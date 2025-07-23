// TODO: non-ideal workarounds

// assertions

unsigned long SLSReenableUpdateTokenWithSeed()
{
	return 0;
}

// freezing regions caused by above

unsigned long SLSDisableUpdateToken()
{
	return 0;
}
unsigned long SLSReenableUpdateToken()
{
	return 0;
}

int SLSGetDisplayMenubarHeight(int displayId,int* heightOut)
{
	if(heightOut)
	{
		*heightOut=30;
	}
	
	return 0;
}

// logging

unsigned long SLContentStreamCreate()
{
	NSLog(@"Moraea: SLContentStreamCreate %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLContentStreamUpdateProperties()
{
	NSLog(@"Moraea: SLContentStreamUpdateProperties %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLDefaultCapturableWindowListCopyWindowInfo()
{
	NSLog(@"Moraea: SLDefaultCapturableWindowListCopyWindowInfo %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLEventAuthenticationMessageCopyData()
{
	NSLog(@"Moraea: SLEventAuthenticationMessageCopyData %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLEventAuthenticationMessageCreateWithData()
{
	NSLog(@"Moraea: SLEventAuthenticationMessageCreateWithData %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLEventCopyAuthenticationMessage()
{
	NSLog(@"Moraea: SLEventCopyAuthenticationMessage %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLEventSetAuthenticationMessage()
{
	NSLog(@"Moraea: SLEventSetAuthenticationMessage %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLPSAddToPermittedFrontPSNList()
{
	// NSLog(@"Moraea: SLPSAddToPermittedFrontPSNList %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLPSRemoveFromPermittedFrontPSNList()
{
	NSLog(@"Moraea: SLPSRemoveFromPermittedFrontPSNList %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSAllowPrivacyIndicatorSuppression()
{
	NSLog(@"Moraea: SLSAllowPrivacyIndicatorSuppression %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSAppearanceThemeForEnvironment()
{
	NSLog(@"Moraea: SLSAppearanceThemeForEnvironment %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCaptureStreamUpdateCreate()
{
	NSLog(@"Moraea: SLSCaptureStreamUpdateCreate %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSConfigureDisplayIndependentOutput()
{
	NSLog(@"Moraea: SLSConfigureDisplayIndependentOutput %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSConfigureDisplayOutputMode()
{
	NSLog(@"Moraea: SLSConfigureDisplayOutputMode %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSConnectionBarrier()
{
	NSLog(@"Moraea: SLSConnectionBarrier %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSConnectionHasValidPort()
{
	NSLog(@"Moraea: SLSConnectionHasValidPort %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSConsoleDisplayGetCurrentVBLDeltaInNanoseconds()
{
	NSLog(@"Moraea: SLSConsoleDisplayGetCurrentVBLDeltaInNanoseconds %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSConsoleDisplayGetPriorVBLTimeInNanoseconds()
{
	NSLog(@"Moraea: SLSConsoleDisplayGetPriorVBLTimeInNanoseconds %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSConsoleDisplayGetTiming()
{
	NSLog(@"Moraea: SLSConsoleDisplayGetTiming %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSConsoleSetUpdatesAllowed()
{
	NSLog(@"Moraea: SLSConsoleSetUpdatesAllowed %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCopyAllSessionPropertiesTemporaryBridge()
{
	NSLog(@"Moraea: SLSCopyAllSessionPropertiesTemporaryBridge %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCopyApplicationPersistencePropertyListsForWindowList()
{
	// NSLog(@"Moraea: SLSCopyApplicationPersistencePropertyListsForWindowList %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCopyBeginGlobalPreferenceTransitionCompletionBlock()
{
	NSLog(@"Moraea: SLSCopyBeginGlobalPreferenceTransitionCompletionBlock %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCopyCoordinatedDistributedNotificationFencePort()
{
	NSLog(@"Moraea: SLSCopyCoordinatedDistributedNotificationFencePort %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCopyEventSigningKey()
{
	NSLog(@"Moraea: SLSCopyEventSigningKey %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCopyGlobalLightOptions()
{
	NSLog(@"Moraea: SLSCopyGlobalLightOptions %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCopySessionPropertiesTemporaryBridge()
{
	NSLog(@"Moraea: SLSCopySessionPropertiesTemporaryBridge %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCopyWindowCornerMask()
{
	NSLog(@"Moraea: SLSCopyWindowCornerMask %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCopyWindowDescriptionListProxied()
{
	NSLog(@"Moraea: SLSCopyWindowDescriptionListProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSCreateDisplayAppleThemeLegacyPath()
{
	NSLog(@"Moraea: SLSCreateDisplayAppleThemeLegacyPath %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDesktopTagBitModificationIsSupported()
{
	NSLog(@"Moraea: SLSDesktopTagBitModificationIsSupported %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisconnectWindowManager()
{
	NSLog(@"Moraea: SLSDisconnectWindowManager %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCalibrationBegin()
{
	NSLog(@"Moraea: SLSDisplayCalibrationBegin %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCalibrationEnd()
{
	NSLog(@"Moraea: SLSDisplayCalibrationEnd %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCalibrationToolboxCommand()
{
	NSLog(@"Moraea: SLSDisplayCalibrationToolboxCommand %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCopyActivePreset()
{
	NSLog(@"Moraea: SLSDisplayCopyActivePreset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCopyCalibrationInfo()
{
	NSLog(@"Moraea: SLSDisplayCopyCalibrationInfo %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCopyPreset()
{
	NSLog(@"Moraea: SLSDisplayCopyPreset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCopyPresetData()
{
	NSLog(@"Moraea: SLSDisplayCopyPresetData %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCopyPresetUniqueID()
{
	NSLog(@"Moraea: SLSDisplayCopyPresetUniqueID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCopyUserAdjustment()
{
	NSLog(@"Moraea: SLSDisplayCopyUserAdjustment %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCopyUserAdjustmentData()
{
	NSLog(@"Moraea: SLSDisplayCopyUserAdjustmentData %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCopyUserAdjustmentForPreset()
{
	NSLog(@"Moraea: SLSDisplayCopyUserAdjustmentForPreset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayCreateImage()
{
	NSLog(@"Moraea: SLSDisplayCreateImage %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayFactoryReset()
{
	NSLog(@"Moraea: SLSDisplayFactoryReset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetActivePresetIndex()
{
	NSLog(@"Moraea: SLSDisplayGetActivePresetIndex %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetCalibrationInfo()
{
	NSLog(@"Moraea: SLSDisplayGetCalibrationInfo %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetCalibrationInfoWithLuminanceScale()
{
	NSLog(@"Moraea: SLSDisplayGetCalibrationInfoWithLuminanceScale %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetCapabilities()
{
	// NSLog(@"Moraea: SLSDisplayGetCapabilities %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetCurrentHeadroom()
{
	// NSLog(@"Moraea: SLSDisplayGetCurrentHeadroom %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetCurrentVBLDelta()
{
	// NSLog(@"Moraea: SLSDisplayGetCurrentVBLDelta %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetFactoryDefaultPresetIndex()
{
	NSLog(@"Moraea: SLSDisplayGetFactoryDefaultPresetIndex %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetLuminanceCorrectionFactor()
{
	NSLog(@"Moraea: SLSDisplayGetLuminanceCorrectionFactor %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetPotentialHeadroom()
{
	// NSLog(@"Moraea: SLSDisplayGetPotentialHeadroom %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetPreferHDR10()
{
	// NSLog(@"Moraea: SLSDisplayGetPreferHDR10 %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetPresetCount()
{
	// NSLog(@"Moraea: SLSDisplayGetPresetCount %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetPresetInfo()
{
	NSLog(@"Moraea: SLSDisplayGetPresetInfo %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetPriorVBLTime()
{
	NSLog(@"Moraea: SLSDisplayGetPriorVBLTime %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetPriorVBLTimeInNanoseconds()
{
	NSLog(@"Moraea: SLSDisplayGetPriorVBLTimeInNanoseconds %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetReferenceHeadroom()
{
	// NSLog(@"Moraea: SLSDisplayGetReferenceHeadroom %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetUnderscan()
{
	NSLog(@"Moraea: SLSDisplayGetUnderscan %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetUnderscanParameters()
{
	NSLog(@"Moraea: SLSDisplayGetUnderscanParameters %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayGetUserAdjustmentLuminanceCorrectionFactor()
{
	NSLog(@"Moraea: SLSDisplayGetUserAdjustmentLuminanceCorrectionFactor %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayInvalidateUserAdjustment()
{
	NSLog(@"Moraea: SLSDisplayInvalidateUserAdjustment %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayInvalidateUserAdjustmentForPreset()
{
	NSLog(@"Moraea: SLSDisplayInvalidateUserAdjustmentForPreset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsDynamicGeometryEnabled()
{
	NSLog(@"Moraea: SLSDisplayIsDynamicGeometryEnabled %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsHDRModeEnabled()
{
	NSLog(@"Moraea: SLSDisplayIsHDRModeEnabled %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsPerPresetUserAdjustmentSupported()
{
	NSLog(@"Moraea: SLSDisplayIsPerPresetUserAdjustmentSupported %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsPresentationDisplay()
{
	// NSLog(@"Moraea: SLSDisplayIsPresentationDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsPresetValid()
{
	NSLog(@"Moraea: SLSDisplayIsPresetValid %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsPresetWritable()
{
	NSLog(@"Moraea: SLSDisplayIsPresetWritable %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsThermallyLimited()
{
	NSLog(@"Moraea: SLSDisplayIsThermallyLimited %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsUserAdjustmentSupported()
{
	NSLog(@"Moraea: SLSDisplayIsUserAdjustmentSupported %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsUserAdjustmentValid()
{
	NSLog(@"Moraea: SLSDisplayIsUserAdjustmentValid %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsUserAdjustmentValidForAnyPreset()
{
	NSLog(@"Moraea: SLSDisplayIsUserAdjustmentValidForAnyPreset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayIsUserAdjustmentValidForPreset()
{
	NSLog(@"Moraea: SLSDisplayIsUserAdjustmentValidForPreset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayManagerRegisterPowerStateNotificationDictionary()
{
	// NSLog(@"Moraea: SLSDisplayManagerRegisterPowerStateNotificationDictionary %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayManagerRegisterPowerStateNotificationOptions()
{
	// NSLog(@"Moraea: SLSDisplayManagerRegisterPowerStateNotificationOptions %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayManagerRegisterPowerStateNotificationWithPayloadDictionary()
{
	NSLog(@"Moraea: SLSDisplayManagerRegisterPowerStateNotificationWithPayloadDictionary %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayManagerUnregisterPowerStateNotification()
{
	NSLog(@"Moraea: SLSDisplayManagerUnregisterPowerStateNotification %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayManagerUnregisterPowerStateNotificationDictionary()
{
	NSLog(@"Moraea: SLSDisplayManagerUnregisterPowerStateNotificationDictionary %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayManagerUnregisterPowerStateNotificationOptions()
{
	NSLog(@"Moraea: SLSDisplayManagerUnregisterPowerStateNotificationOptions %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayManagerUnregisterPowerStateNotificationWithPayloadDictionary()
{
	NSLog(@"Moraea: SLSDisplayManagerUnregisterPowerStateNotificationWithPayloadDictionary %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayRemoveReconfigurationCallbackWithUUID()
{
	NSLog(@"Moraea: SLSDisplayRemoveReconfigurationCallbackWithUUID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayResetPreset()
{
	NSLog(@"Moraea: SLSDisplayResetPreset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySetActivePresetIndex()
{
	NSLog(@"Moraea: SLSDisplaySetActivePresetIndex %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySetDynamicGeometryEnabled()
{
	NSLog(@"Moraea: SLSDisplaySetDynamicGeometryEnabled %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySetHDRModeEnabled()
{
	NSLog(@"Moraea: SLSDisplaySetHDRModeEnabled %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySetPreset()
{
	NSLog(@"Moraea: SLSDisplaySetPreset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySetPresetData()
{
	NSLog(@"Moraea: SLSDisplaySetPresetData %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySetUnderscan()
{
	NSLog(@"Moraea: SLSDisplaySetUnderscan %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySetUserAdjustment()
{
	NSLog(@"Moraea: SLSDisplaySetUserAdjustment %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySetUserAdjustmentData()
{
	NSLog(@"Moraea: SLSDisplaySetUserAdjustmentData %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySetUserAdjustmentForPreset()
{
	NSLog(@"Moraea: SLSDisplaySetUserAdjustmentForPreset %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayStreamCreateProxied()
{
	NSLog(@"Moraea: SLSDisplayStreamCreateProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplayStreamSidecarTouchBar()
{
	NSLog(@"Moraea: SLSDisplayStreamSidecarTouchBar %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySupportsDynamicGeometry()
{
	NSLog(@"Moraea: SLSDisplaySupportsDynamicGeometry %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySupportsHDRMode()
{
	NSLog(@"Moraea: SLSDisplaySupportsHDRMode %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaySupportsIndependentOutput()
{
	NSLog(@"Moraea: SLSDisplaySupportsIndependentOutput %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDisplaysCurrentState()
{
	NSLog(@"Moraea: SLSDisplaysCurrentState %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDonateActivationToken()
{
	NSLog(@"Moraea: SLSDonateActivationToken %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSDumpSarlaccCGPath()
{
	NSLog(@"Moraea: SLSDumpSarlaccCGPath %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventAuthenticationMessageCreateCopy()
{
	NSLog(@"Moraea: SLSEventAuthenticationMessageCreateCopy %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventAuthenticationMessageCreateData()
{
	NSLog(@"Moraea: SLSEventAuthenticationMessageCreateData %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventRecordGetScrollAcceleratedDeltaX()
{
	NSLog(@"Moraea: SLSEventRecordGetScrollAcceleratedDeltaX %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventRecordGetScrollAcceleratedDeltaY()
{
	NSLog(@"Moraea: SLSEventRecordGetScrollAcceleratedDeltaY %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventRecordGetScrollRawDeltaX()
{
	NSLog(@"Moraea: SLSEventRecordGetScrollRawDeltaX %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventRecordGetScrollRawDeltaY()
{
	NSLog(@"Moraea: SLSEventRecordGetScrollRawDeltaY %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventRecordSetScrollAcceleratedDeltaX()
{
	NSLog(@"Moraea: SLSEventRecordSetScrollAcceleratedDeltaX %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventRecordSetScrollAcceleratedDeltaY()
{
	NSLog(@"Moraea: SLSEventRecordSetScrollAcceleratedDeltaY %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventRecordSetScrollRawDeltaX()
{
	NSLog(@"Moraea: SLSEventRecordSetScrollRawDeltaX %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSEventRecordSetScrollRawDeltaY()
{
	NSLog(@"Moraea: SLSEventRecordSetScrollRawDeltaY %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSFindSessionAuditSessionID()
{
	NSLog(@"Moraea: SLSFindSessionAuditSessionID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetDebugInfo()
{
	NSLog(@"Moraea: SLSGetDebugInfo %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetDisplayAppleThemeLegacyRect()
{
	// NSLog(@"Moraea: SLSGetDisplayAppleThemeLegacyRect %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetDisplayModeMinRefreshRate()
{
	// NSLog(@"Moraea: SLSGetDisplayModeMinRefreshRate %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetDisplayOutputModeCount()
{
	NSLog(@"Moraea: SLSGetDisplayOutputModeCount %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetDisplayOutputModeLinkDescriptions()
{
	NSLog(@"Moraea: SLSGetDisplayOutputModeLinkDescriptions %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetLastUsedKeyboardID()
{
	// NSLog(@"Moraea: SLSGetLastUsedKeyboardID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetMenuAppearanceThemeOnSpace()
{
	NSLog(@"Moraea: SLSGetMenuAppearanceThemeOnSpace %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetMenuBarVarnishAppearanceEnabled()
{
	NSLog(@"Moraea: SLSGetMenuBarVarnishAppearanceEnabled %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetMenuBarVisibilityOverrideOnDisplay()
{
	NSLog(@"Moraea: SLSGetMenuBarVisibilityOverrideOnDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetRealtimeDisplayInfoShmem()
{
	NSLog(@"Moraea: SLSGetRealtimeDisplayInfoShmem %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetSessionUID()
{
	// NSLog(@"Moraea: SLSGetSessionUID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetSidecarExclusiveCount()
{
	NSLog(@"Moraea: SLSGetSidecarExclusiveCount %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetSpaceBindings()
{
	// NSLog(@"Moraea: SLSGetSpaceBindings %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetSpaceNeedsSafeAperture()
{
	// NSLog(@"Moraea: SLSGetSpaceNeedsSafeAperture %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetSuppressPrivacyIndicatorOnExternalDisplays()
{
	NSLog(@"Moraea: SLSGetSuppressPrivacyIndicatorOnExternalDisplays %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetTVConnectDefaultPolicy()
{
	NSLog(@"Moraea: SLSGetTVConnectDefaultPolicy %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetTouchBar()
{
	NSLog(@"Moraea: SLSGetTouchBar %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetUnifiedKeyMapping()
{
	NSLog(@"Moraea: SLSGetUnifiedKeyMapping %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetUserAccessibilityReport()
{
	NSLog(@"Moraea: SLSGetUserAccessibilityReport %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetUserAccessibilityReportForPid()
{
	NSLog(@"Moraea: SLSGetUserAccessibilityReportForPid %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetWindowBackingStoreOverrideResolution()
{
	NSLog(@"Moraea: SLSGetWindowBackingStoreOverrideResolution %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetWindowBackingStorePixelDimensionsHint()
{
	NSLog(@"Moraea: SLSGetWindowBackingStorePixelDimensionsHint %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetWindowLayerContext()
{
	NSLog(@"Moraea: SLSGetWindowLayerContext %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetWindowServerTimebase()
{
	NSLog(@"Moraea: SLSGetWindowServerTimebase %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetZoomDisplay()
{
	NSLog(@"Moraea: SLSGetZoomDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSGetZoomParametersForDisplay()
{
	NSLog(@"Moraea: SLSGetZoomParametersForDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHMDEnabled()
{
	NSLog(@"Moraea: SLSHMDEnabled %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHMDModeConfigurationCopyCurrentCGSDisplayMode()
{
	NSLog(@"Moraea: SLSHMDModeConfigurationCopyCurrentCGSDisplayMode %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHMDModeConfigurationTransactionAbort()
{
	NSLog(@"Moraea: SLSHMDModeConfigurationTransactionAbort %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHMDModeConfigurationTransactionCommit()
{
	NSLog(@"Moraea: SLSHMDModeConfigurationTransactionCommit %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHMDModeConfigurationTransactionInitialize()
{
	NSLog(@"Moraea: SLSHMDModeConfigurationTransactionInitialize %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHMDModeConfigurationTransactionSetCGSDisplayMode()
{
	NSLog(@"Moraea: SLSHMDModeConfigurationTransactionSetCGSDisplayMode %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHMDModeConfigurationTransactionValidate()
{
	NSLog(@"Moraea: SLSHMDModeConfigurationTransactionValidate %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHMDSetEnabled()
{
	NSLog(@"Moraea: SLSHMDSetEnabled %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHMDSetWorkInterval()
{
	NSLog(@"Moraea: SLSHMDSetWorkInterval %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHWCaptureDesktopProxied()
{
	NSLog(@"Moraea: SLSHWCaptureDesktopProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHWCaptureDisplayIntoIOSurfaceProxied()
{
	NSLog(@"Moraea: SLSHWCaptureDisplayIntoIOSurfaceProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHWCaptureProcessWindowsInSpaceIncludeDesktop()
{
	NSLog(@"Moraea: SLSHWCaptureProcessWindowsInSpaceIncludeDesktop %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHWCaptureStreamCreateProxied()
{
	NSLog(@"Moraea: SLSHWCaptureStreamCreateProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHWCaptureStreamCreateWithWindow()
{
	NSLog(@"Moraea: SLSHWCaptureStreamCreateWithWindow %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSHWCaptureWindowListToIOSurfaceProxied()
{
	NSLog(@"Moraea: SLSHWCaptureWindowListToIOSurfaceProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSInitialConfigurationWasDeferred()
{
	NSLog(@"Moraea: SLSInitialConfigurationWasDeferred %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSIsDisplayModeLinkMode()
{
	NSLog(@"Moraea: SLSIsDisplayModeLinkMode %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSIsDisplayModeProMotion()
{
	// NSLog(@"Moraea: SLSIsDisplayModeProMotion %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSIsDisplayModeVRR()
{
	// NSLog(@"Moraea: SLSIsDisplayModeVRR %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSIsEventMatchingSymbolicHotKey()
{
	NSLog(@"Moraea: SLSIsEventMatchingSymbolicHotKey %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSIsHydraDisplay()
{
	NSLog(@"Moraea: SLSIsHydraDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSIsPresentationDisplay()
{
	NSLog(@"Moraea: SLSIsPresentationDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSIsZoomDisplay()
{
	NSLog(@"Moraea: SLSIsZoomDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSMoveSessionToConsoleTemporaryBridge()
{
	NSLog(@"Moraea: SLSMoveSessionToConsoleTemporaryBridge %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSPerformDeferredConfiguration()
{
	NSLog(@"Moraea: SLSPerformDeferredConfiguration %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSPersistenceAnnounceAllAppsReadyWithError()
{
	// NSLog(@"Moraea: SLSPersistenceAnnounceAllAppsReadyWithError %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSPersistenceCopySessionBitmapKey()
{
	// NSLog(@"Moraea: SLSPersistenceCopySessionBitmapKey %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSPersistenceGetSessionStatus()
{
	// NSLog(@"Moraea: SLSPersistenceGetSessionStatus %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSPersistenceSetSessionBitmapKey()
{
	// NSLog(@"Moraea: SLSPersistenceSetSessionBitmapKey %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSPersistenceSetSessionStatus()
{
	// NSLog(@"Moraea: SLSPersistenceSetSessionStatus %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSReleaseSessionTemporaryBridge()
{
	NSLog(@"Moraea: SLSReleaseSessionTemporaryBridge %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSResignActiveAppearanceWhileActive()
{
	NSLog(@"Moraea: SLSResignActiveAppearanceWhileActive %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSScreenCaptureAccessCheck()
{
	NSLog(@"Moraea: SLSScreenCaptureAccessCheck %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSScreenTimeSuppressWindows()
{
	NSLog(@"Moraea: SLSScreenTimeSuppressWindows %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSScreenWatcherNotificationForEach()
{
	NSLog(@"Moraea: SLSScreenWatcherNotificationForEach %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSScreenWatcherNotificationItemCopyWindowIDs()
{
	NSLog(@"Moraea: SLSScreenWatcherNotificationItemCopyWindowIDs %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSScreenWatcherNotificationItemGetAuditToken()
{
	NSLog(@"Moraea: SLSScreenWatcherNotificationItemGetAuditToken %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSScreenWatcherNotificationItemGetCaptureCount()
{
	NSLog(@"Moraea: SLSScreenWatcherNotificationItemGetCaptureCount %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSScreenWatcherNotificationItemGetPID()
{
	NSLog(@"Moraea: SLSScreenWatcherNotificationItemGetPID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetAppearanceThemeOptions()
{
	NSLog(@"Moraea: SLSSetAppearanceThemeOptions %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetChameleonParentWindow()
{
	NSLog(@"Moraea: SLSSetChameleonParentWindow %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetCursorRestrictionMode()
{
	NSLog(@"Moraea: SLSSetCursorRestrictionMode %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetCursorRestrictionOptions()
{
	NSLog(@"Moraea: SLSSetCursorRestrictionOptions %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetDebugOptionsWithPlistObtainingPlist()
{
	NSLog(@"Moraea: SLSSetDebugOptionsWithPlistObtainingPlist %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetDisplayOutputMode()
{
	NSLog(@"Moraea: SLSSetDisplayOutputMode %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetEventInterpolation()
{
	NSLog(@"Moraea: SLSSetEventInterpolation %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetGlobalLightOptions()
{
	NSLog(@"Moraea: SLSSetGlobalLightOptions %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetHydraDisplay()
{
	NSLog(@"Moraea: SLSSetHydraDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetMenuBarVisibilityOverrideOnDisplay()
{
	NSLog(@"Moraea: SLSSetMenuBarVisibilityOverrideOnDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetPhotosensitivityProcessingEnabled()
{
	// NSLog(@"Moraea: SLSSetPhotosensitivityProcessingEnabled %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetPresentationDisplay()
{
	NSLog(@"Moraea: SLSSetPresentationDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetPresentationDisplayAlwaysHD()
{
	NSLog(@"Moraea: SLSSetPresentationDisplayAlwaysHD %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetPresentationDisplayApp()
{
	NSLog(@"Moraea: SLSSetPresentationDisplayApp %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetSarlaccPathShow()
{
	NSLog(@"Moraea: SLSSetSarlaccPathShow %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetSessionPropertiesTemporaryBridge()
{
	NSLog(@"Moraea: SLSSetSessionPropertiesTemporaryBridge %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetSuppressPrivacyIndicatorOnExternalDisplays()
{
	NSLog(@"Moraea: SLSSetSuppressPrivacyIndicatorOnExternalDisplays %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetTVConnectDefaultPolicy()
{
	NSLog(@"Moraea: SLSSetTVConnectDefaultPolicy %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetUnifiedKeyMapping()
{
	NSLog(@"Moraea: SLSSetUnifiedKeyMapping %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetWindowBackingStoreOverrideResolution()
{
	NSLog(@"Moraea: SLSSetWindowBackingStoreOverrideResolution %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetWindowBackingStorePixelDimensionsHint()
{
	NSLog(@"Moraea: SLSSetWindowBackingStorePixelDimensionsHint %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetWindowClientPerceivedType()
{
	NSLog(@"Moraea: SLSSetWindowClientPerceivedType %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetWindowPrefersCurrentSpace()
{
	NSLog(@"Moraea: SLSSetWindowPrefersCurrentSpace %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetWindowWantsCaptureNotifications()
{
	NSLog(@"Moraea: SLSSetWindowWantsCaptureNotifications %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetZoomAllowCursorCrossDisplay()
{
	NSLog(@"Moraea: SLSSetZoomAllowCursorCrossDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetZoomDisplay()
{
	// NSLog(@"Moraea: SLSSetZoomDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetZoomForceLockCursorInDisplay()
{
	NSLog(@"Moraea: SLSSetZoomForceLockCursorInDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetZoomParametersForDisplay()
{
	// NSLog(@"Moraea: SLSSetZoomParametersForDisplay %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSetZoomScreenShareOptions()
{
	NSLog(@"Moraea: SLSSetZoomScreenShareOptions %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSigningKeyCreate()
{
	NSLog(@"Moraea: SLSSigningKeyCreate %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSigningKeyCreateAuthenticationMessageForEvent()
{
	NSLog(@"Moraea: SLSSigningKeyCreateAuthenticationMessageForEvent %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSigningKeyCreateData()
{
	NSLog(@"Moraea: SLSSigningKeyCreateData %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSigningKeyCreateWithData()
{
	NSLog(@"Moraea: SLSSigningKeyCreateWithData %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSigningKeyValidateEventAuthenticationMessage()
{
	NSLog(@"Moraea: SLSSigningKeyValidateEventAuthenticationMessage %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSStatusBarCopyItemLayout()
{
	NSLog(@"Moraea: SLSStatusBarCopyItemLayout %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSStatusBarGetRequiredSpace()
{
	// NSLog(@"Moraea: SLSStatusBarGetRequiredSpace %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSupportsSecureLayerValidation()
{
	// NSLog(@"Moraea: SLSSupportsSecureLayerValidation %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSymbolicHotKeyName()
{
	NSLog(@"Moraea: SLSSymbolicHotKeyName %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSSystemStatusBarWindowGetDragState()
{
	NSLog(@"Moraea: SLSSystemStatusBarWindowGetDragState %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTakeMouseFocusTracking()
{
	NSLog(@"Moraea: SLSTakeMouseFocusTracking %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTileSpaceTakeOwnership()
{
	NSLog(@"Moraea: SLSTileSpaceTakeOwnership %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionAddWindowToCaptureGroup()
{
	NSLog(@"Moraea: SLSTransactionAddWindowToCaptureGroup %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionAddWindowsToSpacesAndRemoveFromSpaces()
{
	NSLog(@"Moraea: SLSTransactionAddWindowsToSpacesAndRemoveFromSpaces %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionBatchReassociateWindowsToSpace()
{
	NSLog(@"Moraea: SLSTransactionBatchReassociateWindowsToSpace %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionClearWindowCornerRadius()
{
	NSLog(@"Moraea: SLSTransactionClearWindowCornerRadius %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionClearWindowLockedBoundsAtPlace()
{
	NSLog(@"Moraea: SLSTransactionClearWindowLockedBoundsAtPlace %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionClearWindowMovementGroup()
{
	NSLog(@"Moraea: SLSTransactionClearWindowMovementGroup %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionClearWindowSystemCornerRadius()
{
	NSLog(@"Moraea: SLSTransactionClearWindowSystemCornerRadius %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionDragWindowRelativeToMouse()
{
	NSLog(@"Moraea: SLSTransactionDragWindowRelativeToMouse %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionGetDecodeTimestamp()
{
	// NSLog(@"Moraea: SLSTransactionGetDecodeTimestamp %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionGetFencingContext()
{
	// NSLog(@"Moraea: SLSTransactionGetFencingContext %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionGetTransactionID()
{
	NSLog(@"Moraea: SLSTransactionGetTransactionID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionInvalidateWindowShadow()
{
	NSLog(@"Moraea: SLSTransactionInvalidateWindowShadow %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionMoveManagedSpaceToDisplayAfterSpace()
{
	NSLog(@"Moraea: SLSTransactionMoveManagedSpaceToDisplayAfterSpace %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionMoveWindowForServerSideDrag()
{
	NSLog(@"Moraea: SLSTransactionMoveWindowForServerSideDrag %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionRemoveSurface()
{
	NSLog(@"Moraea: SLSTransactionRemoveSurface %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionRemoveWindowFromCaptureGroup()
{
	NSLog(@"Moraea: SLSTransactionRemoveWindowFromCaptureGroup %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionRequestSwitchToSpaceForWindow()
{
	NSLog(@"Moraea: SLSTransactionRequestSwitchToSpaceForWindow %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionRestoreApplicationPersistencePropertyListForWindow()
{
	NSLog(@"Moraea: SLSTransactionRestoreApplicationPersistencePropertyListForWindow %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSafeOrderWindowGroup()
{
	NSLog(@"Moraea: SLSTransactionSafeOrderWindowGroup %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetDesktopEffectsCalculationIsEnabled()
{
	NSLog(@"Moraea: SLSTransactionSetDesktopEffectsCalculationIsEnabled %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetGlobalVisibleWindowList()
{
	NSLog(@"Moraea: SLSTransactionSetGlobalVisibleWindowList %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetMenuBarOverrideMaximumReveal()
{
	// NSLog(@"Moraea: SLSTransactionSetMenuBarOverrideMaximumReveal %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetMenuBarOverrideStatusBarClipping()
{
	NSLog(@"Moraea: SLSTransactionSetMenuBarOverrideStatusBarClipping %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetMenuBars()
{
	NSLog(@"Moraea: SLSTransactionSetMenuBars %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetPluginRenderingIsUnrestrictedForWindow()
{
	NSLog(@"Moraea: SLSTransactionSetPluginRenderingIsUnrestrictedForWindow %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetSafeApertureOverride()
{
	// NSLog(@"Moraea: SLSTransactionSetSafeApertureOverride %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetSafeApertureSpaceReveal()
{
	NSLog(@"Moraea: SLSTransactionSetSafeApertureSpaceReveal %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetSpaceReveal()
{
	NSLog(@"Moraea: SLSTransactionSetSpaceReveal %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetSurfaceColorSpace()
{
	NSLog(@"Moraea: SLSTransactionSetSurfaceColorSpace %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetSystemSuppressOnAllWorkspaces()
{
	NSLog(@"Moraea: SLSTransactionSetSystemSuppressOnAllWorkspaces %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowAlphaAnimated()
{
	NSLog(@"Moraea: SLSTransactionSetWindowAlphaAnimated %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowBoundsPath()
{
	NSLog(@"Moraea: SLSTransactionSetWindowBoundsPath %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowChameleonOverrideColor()
{
	NSLog(@"Moraea: SLSTransactionSetWindowChameleonOverrideColor %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowContentBlurRadius()
{
	NSLog(@"Moraea: SLSTransactionSetWindowContentBlurRadius %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowCornerRadius()
{
	NSLog(@"Moraea: SLSTransactionSetWindowCornerRadius %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowCornerRadiusMaskedCorners()
{
	NSLog(@"Moraea: SLSTransactionSetWindowCornerRadiusMaskedCorners %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowCreatesOverlayCompositingGroup()
{
	NSLog(@"Moraea: SLSTransactionSetWindowCreatesOverlayCompositingGroup %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowCursorRestrictionShape()
{
	NSLog(@"Moraea: SLSTransactionSetWindowCursorRestrictionShape %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowDesiredFilteringLevel()
{
	NSLog(@"Moraea: SLSTransactionSetWindowDesiredFilteringLevel %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowEventShapePath()
{
	NSLog(@"Moraea: SLSTransactionSetWindowEventShapePath %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowIsActiveOffscreen()
{
	NSLog(@"Moraea: SLSTransactionSetWindowIsActiveOffscreen %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowLockedBoundsAtPlace()
{
	NSLog(@"Moraea: SLSTransactionSetWindowLockedBoundsAtPlace %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowMovementGroup()
{
	NSLog(@"Moraea: SLSTransactionSetWindowMovementGroup %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowOverlayContext()
{
	NSLog(@"Moraea: SLSTransactionSetWindowOverlayContext %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowPrefersCurrentSpace()
{
	NSLog(@"Moraea: SLSTransactionSetWindowPrefersCurrentSpace %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowResizeEventShape()
{
	NSLog(@"Moraea: SLSTransactionSetWindowResizeEventShape %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowShouldIgnoreHDR()
{
	NSLog(@"Moraea: SLSTransactionSetWindowShouldIgnoreHDR %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowSystemCornerRadius()
{
	NSLog(@"Moraea: SLSTransactionSetWindowSystemCornerRadius %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSetWindowSystemShadowProperties()
{
	NSLog(@"Moraea: SLSTransactionSetWindowSystemShadowProperties %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSpaceRebuildMenuBar()
{
	NSLog(@"Moraea: SLSTransactionSpaceRebuildMenuBar %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSystemStatusBarResetLayout()
{
	NSLog(@"Moraea: SLSTransactionSystemStatusBarResetLayout %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSystemStatusBarSetDropPriority()
{
	NSLog(@"Moraea: SLSTransactionSystemStatusBarSetDropPriority %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSystemStatusBarSetItemPrivacyIndicator()
{
	// NSLog(@"Moraea: SLSTransactionSystemStatusBarSetItemPrivacyIndicator %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSystemStatusBarSetLayoutIndex()
{
	NSLog(@"Moraea: SLSTransactionSystemStatusBarSetLayoutIndex %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSTransactionSystemStatusBarSetOverflowSpecifierPriority()
{
	NSLog(@"Moraea: SLSTransactionSystemStatusBarSetOverflowSpecifierPriority %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUpdateAssessmentMode()
{
	NSLog(@"Moraea: SLSUpdateAssessmentMode %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_clearMeasuredLuminance()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_clearMeasuredLuminance %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_clearMeasuredWhitePointX()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_clearMeasuredWhitePointX %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_clearMeasuredWhitePointY()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_clearMeasuredWhitePointY %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_clearTargetLuminance()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_clearTargetLuminance %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_clearTargetWhitePointX()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_clearTargetWhitePointX %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_clearTargetWhitePointY()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_clearTargetWhitePointY %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_create()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_create %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_destroy()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_destroy %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_maxFullScreenLuminance()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_maxFullScreenLuminance %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_measuredLuminanceMax()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_measuredLuminanceMax %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_measuredLuminanceMin()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_measuredLuminanceMin %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_measuredWhitePointXMax()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_measuredWhitePointXMax %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_measuredWhitePointXMin()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_measuredWhitePointXMin %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_measuredWhitePointYMax()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_measuredWhitePointYMax %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_measuredWhitePointYMin()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_measuredWhitePointYMin %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_setMeasuredLuminance()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_setMeasuredLuminance %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_setMeasuredWhitePointX()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_setMeasuredWhitePointX %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_setMeasuredWhitePointY()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_setMeasuredWhitePointY %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_setTargetLuminance()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_setTargetLuminance %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_setTargetWhitePointX()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_setTargetWhitePointX %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_setTargetWhitePointY()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_setTargetWhitePointY %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_targetLuminanceMax()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_targetLuminanceMax %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_targetLuminanceMin()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_targetLuminanceMin %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_targetWhitePointXMax()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_targetWhitePointXMax %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_targetWhitePointXMin()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_targetWhitePointXMin %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_targetWhitePointYMax()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_targetWhitePointYMax %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSUserAdjustmentRange_targetWhitePointYMin()
{
	NSLog(@"Moraea: SLSUserAdjustmentRange_targetWhitePointYMin %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSVerifyEventAuthenticationMessageSignature()
{
	NSLog(@"Moraea: SLSVerifyEventAuthenticationMessageSignature %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowCapturedNotificationGetAuditToken()
{
	NSLog(@"Moraea: SLSWindowCapturedNotificationGetAuditToken %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowCapturedNotificationGetCount()
{
	NSLog(@"Moraea: SLSWindowCapturedNotificationGetCount %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowCapturedNotificationGetWindowID()
{
	NSLog(@"Moraea: SLSWindowCapturedNotificationGetWindowID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowDescriptionArrayCreateCleansedCopyStrippingDefaultUncapturable()
{
	NSLog(@"Moraea: SLSWindowDescriptionArrayCreateCleansedCopyStrippingDefaultUncapturable %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowDescriptionCreateCleansedCopyStrippingRestrictedValues()
{
	NSLog(@"Moraea: SLSWindowDescriptionCreateCleansedCopyStrippingRestrictedValues %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowIDArrayIsDefaultScreenCapturableProxied()
{
	NSLog(@"Moraea: SLSWindowIDArrayIsDefaultScreenCapturableProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowIteratorGetCornerMaskFlags()
{
	NSLog(@"Moraea: SLSWindowIteratorGetCornerMaskFlags %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowIteratorGetCornerRadii()
{
	NSLog(@"Moraea: SLSWindowIteratorGetCornerRadii %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowIteratorGetLastNonEmptyFrameBounds()
{
	NSLog(@"Moraea: SLSWindowIteratorGetLastNonEmptyFrameBounds %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowIteratorGetResolvedCornerRadii()
{
	NSLog(@"Moraea: SLSWindowIteratorGetResolvedCornerRadii %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowListCreateDescriptionFromArrayProxied()
{
	NSLog(@"Moraea: SLSWindowListCreateDescriptionFromArrayProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowListCreateImageFromArrayProxied()
{
	NSLog(@"Moraea: SLSWindowListCreateImageFromArrayProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowListCreateImageProxied()
{
	NSLog(@"Moraea: SLSWindowListCreateImageProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowListIsDefaultScreenCapturableProxied()
{
	NSLog(@"Moraea: SLSWindowListIsDefaultScreenCapturableProxied %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowManagementBridgeSetDelegate()
{
	// NSLog(@"Moraea: SLSWindowManagementBridgeSetDelegate %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowStreamingBeganNotificationGetWindowID()
{
	NSLog(@"Moraea: SLSWindowStreamingBeganNotificationGetWindowID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSWindowStreamingEndedNotificationGetWindowID()
{
	NSLog(@"Moraea: SLSWindowStreamingEndedNotificationGetWindowID %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSecureCursorAssertionCreate()
{
	NSLog(@"Moraea: SLSecureCursorAssertionCreate %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSecureCursorAssertionInvalidate()
{
	NSLog(@"Moraea: SLSecureCursorAssertionInvalidate %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSecureCursorAssertionIsValid()
{
	NSLog(@"Moraea: SLSecureCursorAssertionIsValid %@",NSThread.callStackSymbols);
	return 0;
}
unsigned long SLSessionOwnerCreateWithPort()
{
	NSLog(@"Moraea: SLSessionOwnerCreateWithPort %@",NSThread.callStackSymbols);
	return 0;
}
