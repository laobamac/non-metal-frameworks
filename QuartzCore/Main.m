#import "Utils.h"
@import IOSurface;
@import CoreGraphics;

NSString* process;

#import "Extern.h"

#import "Animations.m"
#import "Catalyst.m"
#import "Misc.m"

#ifdef CAT
#import "Glyphs.m"
#import "Siri.m"
#endif

#ifdef MOJ
#import "Siri.m"
#import "Videos.m"
#endif

#if MAJOR>=14
#import "Sonoma.m"
#endif

@interface CALayer()
-(CGRect)frame;
-(CALayer*)superlayer;
@end

void layerHacksHook(CALayer* child)
{
	NSString* childName=NSStringFromClass(child.class);
	
	if([process containsString:@"NotificationCenter.app"]||[process containsString:@"ControlCenter.app"])
	{
		if([childName containsString:@"NotificationBackdropLayer"]||[childName containsString:@"BentoBackdrop"])
		{
			[child setOpacity:0.0];
		}
	}
	
	if([process containsString:@"Dock.app"])
	{
		if([childName isEqual:@"CASDFElementLayer"])
		{
			if(child.frame.size.width>22&&child.frame.size.width<23&&child.frame.size.height>22&&child.frame.size.height<23)
			{
				// TODO: ummm
				
				[child setBorderWidth:0.0];
			}
			
			if([NSStringFromClass(child.superlayer.superlayer.superlayer.superlayer.class) isEqual:@"DOCKTileLayer"])
			{
				[child.superlayer.superlayer setOpacity:0.0];
			}
		}
	}
}

void (*real_CALayer_insertSublayer_atIndex)(CALayer*,SEL,CALayer*,int);

void fake_CALayer_insertSublayer_atIndex(CALayer* self,SEL sel,CALayer* child,int index)
{
	real_CALayer_insertSublayer_atIndex(self,sel,child,index);
	
	layerHacksHook(child);
}

void (*real_CALayer_addSublayer)(CALayer*,SEL,CALayer*);

void fake_CALayer_addSublayer(CALayer* self,SEL sel,CALayer* child)
{
	real_CALayer_addSublayer(self,sel,child);
	
	layerHacksHook(child);
}

void (*real_CALayer_setSublayers)(CALayer*,SEL,NSArray<CALayer*>*);

void fake_CALayer_setSublayers(CALayer* self,SEL sel,NSArray<CALayer*>* children)
{
	real_CALayer_setSublayers(self,sel,children);
	
	for(CALayer* child in children)
	{
		layerHacksHook(child);
	}
}

BOOL fakeGlassDisabled=false;

__attribute__((constructor)) void load(int argCount,char** argList)
{
	@autoreleasepool
	{
		traceLog=true;
		tracePrint=false;
		swizzleLog=false;
		
		NSObject.load;
		process=NSProcessInfo.processInfo.arguments[0];
		
		catalystSetup();
		miscSetup();
		
	#if defined(CAT) || defined(MOJ)
		animationsSetup();
	#endif
		
	#ifdef CAT
		glyphsSetup();
	#endif
		
	#if MAJOR>=14
		sonomaSetup();
	#endif
		
		if(getpid()<200)
		{
			return;
		}
		
		if([process containsString:@"NotificationCenter.app"]||[process containsString:@"ControlCenter.app"]||[process containsString:@"Dock.app"])
		{
			swizzleImp(@"CALayer",@"addSublayer:",true,(IMP)fake_CALayer_addSublayer,(IMP*)&real_CALayer_addSublayer);
			swizzleImp(@"CALayer",@"insertSublayer:atIndex:",true,(IMP)fake_CALayer_insertSublayer_atIndex,(IMP*)&real_CALayer_insertSublayer_atIndex);
			swizzleImp(@"CALayer",@"setSublayers:",true,(IMP)fake_CALayer_setSublayers,(IMP*)&real_CALayer_setSublayers);
		}
		
		if([process containsString:@"NotificationCenter.app"])
		{
			fakeGlassDisabled=true;
		}
	}
}

/*

TODO: stubber thought these were subclasses of NSObject rather than CALayer?
just pasted and changed superclass for now..

// nostub CASDFLayer
// nostub CASDFElementLayer

*/

@interface CASDFLayer:CALayer
@end

@implementation CASDFLayer

-(void)setSmoothness:(double)arg2
{
}

-(double)smoothness
{
	return 0;
}

-(id)effect
{
	return nil;
}

-(double)effectOffset
{
	return 0;
}

-(char)mergeElements
{
	return 0;
}

-(void)setEffect:(id)arg2
{
}

-(void)setEffectOffset:(double)arg2
{
}

-(void)setMergeElements:(char)arg2
{
}

@end

@interface CASDFElementLayer:CABackdropLayer
@end

@implementation CASDFElementLayer

-(instancetype)init
{
	self=super.init;
	
	if(fakeGlassDisabled)
	{
		[self setOpacity:0.0];
		return self;
	}
	
	CGColorRef borderColor=CGColorCreateGenericRGB(1,1,1,0.3);
	[self setBorderColor:borderColor];
	[self setBorderWidth:1.0];
	CFRelease(borderColor);
	
	CAFilter* blurFilter=[CAFilter filterWithType:@"gaussianBlur"];
	[blurFilter setValue:@8.0 forKey:@"inputRadius"];
	[self setFilters:@[blurFilter]];
	
	[self setMasksToBounds:true];
	
	return self;
}

-(void)setMode:(id)mode
{
	// trace(@"CASDFElementLayer setMode: %@ %@",mode,NSThread.callStackSymbols);
}

-(void)setOperation:(id)operation
{
	// trace(@"CASDFElementLayer setOperation: %@ %@",operation,NSThread.callStackSymbols);
}

-(id)operation
{
	return nil;
}

-(id)mode
{
	return nil;
}

-(double)contentsOneValueDistance
{
	return 0;
}

-(double)contentsZeroValueDistance
{
	return 0;
}

-(double)gradientOvalization
{
	return 0;
}

-(char)hitTestsAsFill
{
	return 0;
}

-(void)setContentsOneValueDistance:(double)arg2
{
}

-(void)setContentsZeroValueDistance:(double)arg2
{
}

-(void)setGradientOvalization:(double)arg2
{
}

-(void)setHitTestsAsFill:(char)arg2
{
}

/*

where the Dock trash and lock screen clock are passed

-(void)setContents:(id)contents
{
}

*/

@end

/*

guess what else the stubber dev forgot about? categories. let's kill her?

*/

@interface NSObject(Bruh)
@end

@implementation NSObject(Bruh)

-(id)CA_copyRenderValueWithColorspace:(id)arg
{
	return nil;
}

@end
