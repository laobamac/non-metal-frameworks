@import QuartzCore;
@import Darwin.POSIX.dlfcn;
@import Darwin.POSIX.dirent;

#import "Utils.h"

BOOL earlyBoot;
NSString* process;
BOOL isWindowServer;

#import "Extern.h"

#import "Appearance.m"
#import "Backlight.m"

#if MAJOR>=13
#import "DefenestratorInterface.h"
#import "Defenestrator3.m"
#else
#import "Defenestrator.m"
#endif

/*

TODO: temporarily disabled, crashing kmutil?

*/

#if MAJOR<26
#import "Discord.m"
#endif

#import "DisplayLink.m"
#import "Dock.m"
#import "EnableTransparency.m"
#import "FullScreen.m"
#import "Glyphs.m"
#import "Grey.m"
#import "Hidd.m"
#import "MenuBar.m"
#import "Occlusion.m"
#import "Rim.m"
#import "Scroll.m"
#import "Session.m"
#import "Sleep.m"
#import "Split.m"
#import "Todo.m"
#import "WindowFlags.m"
#import "Zoom.m"
#import "Trackpad.m"
#import "Plugins.m"
#import "Spin.m"
#import "Done.m"
#import "Preflight.m"
#import "TS2.m"

#if MAJOR==11
#import "PhotosBigSur.m"
#endif

#if MAJOR>=12
#import "Cycle.m"
#import "Books.m"
#endif

#if MAJOR>=13
#import "DefenestratorAgnosticBlurs.m"
#import "SafariHack.m"
#import "Logic.m"
#endif

#if MAJOR>=14
#import "loginwindow.m"
#endif

#if MAJOR>=15
#import "PhotosSequoia.m"
#import "NotificationCenterSequoia.m"
#endif

#define processDenylist @[@"/usr/sbin/sshd",@"/usr/libexec/cryptexd",@"/System/Library/Frameworks/GSS.framework/Helpers/GSSCred",@"/usr/sbin/cfprefsd",@"/usr/libexec/watchdog",@"/usr/sbin/gssd",@"/usr/libexec/sshd-session"]

void amyTestArea();

__attribute__((constructor)) void load(int argCount,char** argList)
{
	@autoreleasepool
	{
		NSObject.load;
		process=NSProcessInfo.processInfo.arguments[0];
		
		if([processDenylist containsObject:process])
		{
			// entirely disable SL shims initializers for these processes
			// this will completely break anything graphical!
		
			return;
		}
	
		earlyBoot=getpid()<200;
		isWindowServer=[process isEqualToString:@"/System/Library/PrivateFrameworks/SkyLight.framework/Versions/A/Resources/WindowServer"];
		
		if(isWindowServer)
		{
			int handle=open("/dev/console",O_WRONLY);
			dprintf(handle,"\e[35mZoe <3\n\e[32mASentientBot, EduCovas, ASentientHedgehog\e[0m\n");
			close(handle);
		}
	
		traceLog=true;
		tracePrint=false;
		swizzleLog=false;
	
		defenestratorSetup();

		glyphsSetup();
		hiddSetup();
		menuBarSetup();
		occlusionSetup();
		appearanceSetup();
		pluginsSetup();
		trackpadSetup();
		ts2Setup();
		doneSetup();
	
#if MAJOR==11
		photosSetup();
#endif
	
#if MAJOR>=12
#if MAJOR<14
		cycleSetup();
#endif
		booksHackSetup();
#endif
	
#if MAJOR>=13
		blursSetupNew();
		safariHackSetup();
		logicHackSetup();
#endif
	
#if MAJOR>=14
		loginwindowSetup();
		zoomHackSetup();
#endif

#if MAJOR>=15
		photosSetup();
		notificationCenterSetup();
#endif
		
		amyTestArea();
	}
}

void (*real_NSObject_doesNotRecognizeSelector)(NSObject*,SEL,SEL);

void fake_NSObject_doesNotRecognizeSelector(NSObject* self,SEL thisMethodSel,SEL passedSel)
{
	trace(@"NSObject doesNotRecognizeSelector: logger self %@ selector %s stack %@",self,passedSel,NSThread.callStackSymbols);
	
	real_NSObject_doesNotRecognizeSelector(self,thisMethodSel,passedSel);
}

void (*real___NSDictionaryM_setObject_forKey)(NSObject*,SEL,id,id);

void fake___NSDictionaryM_setObject_forKey(NSObject* self,SEL sel,id key,id value)
{
	if(!key||!value)
	{
		trace(@"NSMutableDictionary setObject:forKey: hiding a nil object error! self %@ key %@ value %@ stack %@",self,key,value,NSThread.callStackSymbols);
		
		return;
	}
	
	real___NSDictionaryM_setObject_forKey(self,sel,key,value);
}

/*

take advantage of WS being root to just write global defaults, easier than swizzles

*/

void hackDefaultsBool(NSString* key,BOOL value)
{
	runTask(@[@"/usr/bin/defaults",@"write",@"/Library/Preferences/.GlobalPreferences.plist",key,@"-bool",value?@"true":@"false"],nil,nil);
}

void recurseLayer(CALayer* layer,int depth)
{
	trace(@"recurseLayer: %@%@ (%@)",[@"" stringByPaddingToLength:depth withString:@" " startingAtIndex:0],layer,NSStringFromRect(layer.frame));
	
	for(CALayer* child in layer.sublayers)
	{
		recurseLayer(child,depth+1);
	}
}

void amyTestArea()
{
	/*
	
	TODO: needed to avoid an exception originating from +[NSRemoteViewMarshal initialize].cold.1
	shows up as objc_exception_rethrow segfaults in unrelated AppKit code, very confusing..
	root cause maybe stub SLSRemoteViewEventClient?
	
	defaults write /Library/Preferences/.GlobalPreferences.plist NSViewBridgeBoolModernKeyboardEvents -bool false
	
	previously swizzled ViewBridgeUtilities isModernKeyboardEventsAvailable
	but our +load was called later than ViewBridgeUtilities +initialize sometimes, causing unpredictable crashes
	
	*/
	
	if(isWindowServer)
	{
		hackDefaultsBool(@"NSViewBridgeBoolModernKeyboardEvents",false);
		
		/*
		
		TODO: extremely confusing new path causing _NSCGSTransaction to never finish properly?
		might be fixable by implementing new CATransaction stubs...
		
		*/
		
		hackDefaultsBool(@"NSApplicationUpdateCycleEnabled",false);
		
		/*
		
		sequoia era carbon menus nonsense
		
		*/
		
		hackDefaultsBool(@"NSEnableAppKitMenus",false);
		
		/*
		
		WebContent crash
		
		*/
		
		hackDefaultsBool(@"NSEventConcurrentProcessingEnabled",false);
	}
	
	/*
	
	TODO: no functional effect, but it doesn't seem to reliably log anymore otherwise? not sure if there's a defaults or something
	
	*/
	
	swizzleImp(@"NSObject",@"doesNotRecognizeSelector:",true,(IMP)fake_NSObject_doesNotRecognizeSelector,(IMP*)&real_NSObject_doesNotRecognizeSelector);
	
	/*
	
	TODO: terrible hack to block some NSImage-related crashes, fix it properly asap
	
	*/
	
	swizzleImp(@"__NSDictionaryM",@"setObject:forKey:",true,(IMP)fake___NSDictionaryM_setObject_forKey,(IMP*)&real___NSDictionaryM_setObject_forKey);
	
	/*
	
	help us find messed up layers
	
	defaults write -g AmyDumpLayers -bool true
	
	*/
	
	if(!earlyBoot&&[NSUserDefaults.standardUserDefaults boolForKey:@"AmyDumpLayers"])
	{
		dispatch_after(dispatch_time(DISPATCH_TIME_NOW,10*NSEC_PER_SEC),dispatch_get_main_queue(),^()
		{
			for(Wrapper* defenestrator in wrappers.allValues)
			{
				trace(@"dump layers in wid %d",defenestrator.wid);
				recurseLayer(defenestrator.trackedLayer,0);
			}
		});
	}
}
