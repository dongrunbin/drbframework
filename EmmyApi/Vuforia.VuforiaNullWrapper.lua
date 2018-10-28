---@class VuforiaNullWrapper
---@public
---@return number
function VuforiaNullWrapper:CameraDeviceDeinitCamera() end
---@public
---@return number
function VuforiaNullWrapper:CameraDeviceGetCameraDirection() end
---@public
---@param cameraField IntPtr
---@param idx number
---@return void
function VuforiaNullWrapper:CameraDeviceGetCameraField(cameraField, idx) end
---@public
---@param fovVectorContainer IntPtr
---@return number
function VuforiaNullWrapper:CameraDeviceGetCameraFieldOfViewRads(fovVectorContainer) end
---@public
---@param key string
---@param value IntPtr
---@return number
function VuforiaNullWrapper:CameraDeviceGetFieldBool(key, value) end
---@public
---@param key string
---@param value IntPtr
---@return number
function VuforiaNullWrapper:CameraDeviceGetFieldFloat(key, value) end
---@public
---@param key string
---@param value IntPtr
---@return number
function VuforiaNullWrapper:CameraDeviceGetFieldInt64(key, value) end
---@public
---@param key string
---@param intRange IntPtr
---@return number
function VuforiaNullWrapper:CameraDeviceGetFieldInt64Range(key, intRange) end
---@public
---@param key string
---@param value StringBuilder
---@param maxLength number
---@return number
function VuforiaNullWrapper:CameraDeviceGetFieldString(key, value, maxLength) end
---@public
---@return number
function VuforiaNullWrapper:CameraDeviceGetNumCameraFields() end
---@public
---@return number
function VuforiaNullWrapper:CameraDeviceGetNumVideoModes() end
---@public
---@param idx number
---@param videoMode IntPtr
---@return void
function VuforiaNullWrapper:CameraDeviceGetVideoMode(idx, videoMode) end
---@public
---@param camera number
---@return number
function VuforiaNullWrapper:CameraDeviceInitCamera(camera) end
---@public
---@param idx number
---@return number
function VuforiaNullWrapper:CameraDeviceSelectVideoMode(idx) end
---@public
---@param width number
---@param height number
---@return void
function VuforiaNullWrapper:CameraDeviceSetCameraConfiguration(width, height) end
---@public
---@param key string
---@param value bool
---@return number
function VuforiaNullWrapper:CameraDeviceSetFieldBool(key, value) end
---@public
---@param key string
---@param value number
---@return number
function VuforiaNullWrapper:CameraDeviceSetFieldFloat(key, value) end
---@public
---@param key string
---@param value number
---@return number
function VuforiaNullWrapper:CameraDeviceSetFieldInt64(key, value) end
---@public
---@param key string
---@param intRangeFrom number
---@param intRangeTo number
---@return number
function VuforiaNullWrapper:CameraDeviceSetFieldInt64Range(key, intRangeFrom, intRangeTo) end
---@public
---@param key string
---@param value string
---@return number
function VuforiaNullWrapper:CameraDeviceSetFieldString(key, value) end
---@public
---@param on number
---@return number
function VuforiaNullWrapper:CameraDeviceSetFlashTorchMode(on) end
---@public
---@param focusMode number
---@return number
function VuforiaNullWrapper:CameraDeviceSetFocusMode(focusMode) end
---@public
---@return number
function VuforiaNullWrapper:CameraDeviceStartCamera() end
---@public
---@return number
function VuforiaNullWrapper:CameraDeviceStopCamera() end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNullWrapper:CustomViewerParameters_AddDistortionCoefficient(obj, val) end
---@public
---@param obj IntPtr
---@return void
function VuforiaNullWrapper:CustomViewerParameters_ClearDistortionCoefficients(obj) end
---@public
---@param obj IntPtr
---@return void
function VuforiaNullWrapper:CustomViewerParameters_delete(obj) end
---@public
---@param version number
---@param name string
---@param manufacturer string
---@return IntPtr
function VuforiaNullWrapper:CustomViewerParameters_new(version, name, manufacturer) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNullWrapper:CustomViewerParameters_SetButtonType(obj, val) end
---@public
---@param obj IntPtr
---@param val bool
---@return void
function VuforiaNullWrapper:CustomViewerParameters_SetContainsMagnet(obj, val) end
---@public
---@param obj IntPtr
---@param val IntPtr
---@return void
function VuforiaNullWrapper:CustomViewerParameters_SetFieldOfView(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNullWrapper:CustomViewerParameters_SetInterLensDistance(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNullWrapper:CustomViewerParameters_SetLensCentreToTrayDistance(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNullWrapper:CustomViewerParameters_SetScreenToLensDistance(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNullWrapper:CustomViewerParameters_SetTrayAlignment(obj, val) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param dimensionPtr IntPtr
---@return number
function VuforiaNullWrapper:CylinderTargetGetDimensions(dataSetPtr, trackableName, dimensionPtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param bottomDiameter number
---@return number
function VuforiaNullWrapper:CylinderTargetSetBottomDiameter(dataSetPtr, trackableName, bottomDiameter) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sideLength number
---@return number
function VuforiaNullWrapper:CylinderTargetSetSideLength(dataSetPtr, trackableName, sideLength) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param topDiameter number
---@return number
function VuforiaNullWrapper:CylinderTargetSetTopDiameter(dataSetPtr, trackableName, topDiameter) end
---@public
---@param dataSetPtr IntPtr
---@param trackableSourcePtr IntPtr
---@param trackableName StringBuilder
---@param nameMaxLength number
---@param trackableData IntPtr
---@return number
function VuforiaNullWrapper:DataSetCreateTrackable(dataSetPtr, trackableSourcePtr, trackableName, nameMaxLength, trackableData) end
---@public
---@param dataSetPtr IntPtr
---@param trackableId number
---@return number
function VuforiaNullWrapper:DataSetDestroyTrackable(dataSetPtr, trackableId) end
---@public
---@param relativePath string
---@param storageType number
---@return number
function VuforiaNullWrapper:DataSetExists(relativePath, storageType) end
---@public
---@param trackableType number
---@param dataSetPtr IntPtr
---@return number
function VuforiaNullWrapper:DataSetGetNumTrackableType(trackableType, dataSetPtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableId number
---@param trackableName StringBuilder
---@param nameMaxLength number
---@return number
function VuforiaNullWrapper:DataSetGetTrackableName(dataSetPtr, trackableId, trackableName, nameMaxLength) end
---@public
---@param trackableType number
---@param trackableDataArray IntPtr
---@param trackableDataArrayLength number
---@param dataSetPtr IntPtr
---@return number
function VuforiaNullWrapper:DataSetGetTrackablesOfType(trackableType, trackableDataArray, trackableDataArrayLength, dataSetPtr) end
---@public
---@param dataSetPtr IntPtr
---@return number
function VuforiaNullWrapper:DataSetHasReachedTrackableLimit(dataSetPtr) end
---@public
---@param relativePath string
---@param storageType number
---@param dataSetPtr IntPtr
---@return number
function VuforiaNullWrapper:DataSetLoad(relativePath, storageType, dataSetPtr) end
---@public
---@param frameState IntPtr
---@return void
function VuforiaNullWrapper:DeinitFrameState(frameState) end
---@public
---@return number
function VuforiaNullWrapper:Device_GetMode() end
---@public
---@return IntPtr
function VuforiaNullWrapper:Device_GetSelectedViewer() end
---@public
---@return IntPtr
function VuforiaNullWrapper:Device_GetViewerList() end
---@public
---@return number
function VuforiaNullWrapper:Device_IsViewerPresent() end
---@public
---@param vp IntPtr
---@return number
function VuforiaNullWrapper:Device_SelectViewer(vp) end
---@public
---@param mode number
---@return number
function VuforiaNullWrapper:Device_SetMode(mode) end
---@public
---@param present bool
---@return void
function VuforiaNullWrapper:Device_SetViewerPresent(present) end
---@public
---@return number
function VuforiaNullWrapper:DeviceIsEyewearDevice() end
---@public
---@param imageFilePath string
---@param storageType number
---@return number
function VuforiaNullWrapper:DiagnosticsRecorderAddScreenshot(imageFilePath, storageType) end
---@public
---@param comment string
---@return number
function VuforiaNullWrapper:DiagnosticsRecorderAddUserComment(comment) end
---@public
---@return number
function VuforiaNullWrapper:DiagnosticsRecorderClearAll() end
---@public
---@return number
function VuforiaNullWrapper:DiagnosticsRecorderClearUnpinned() end
---@public
---@return number
function VuforiaNullWrapper:DiagnosticsRecorderDeinit() end
---@public
---@param fileNamePrefix string
---@return IntPtr
function VuforiaNullWrapper:DiagnosticsRecorderGenerateDiagnostics(fileNamePrefix) end
---@public
---@param diagnosticsDirectory string
---@param storageType number
---@return number
function VuforiaNullWrapper:DiagnosticsRecorderInit(diagnosticsDirectory, storageType) end
---@public
---@return number
function VuforiaNullWrapper:DiagnosticsRecorderStart() end
---@public
---@return number
function VuforiaNullWrapper:DiagnosticsRecorderStop() end
---@public
---@param profileID number
---@return number
function VuforiaNullWrapper:EyewearCPMClearProfile(profileID) end
---@public
---@return number
function VuforiaNullWrapper:EyewearCPMGetActiveProfile() end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function VuforiaNullWrapper:EyewearCPMGetCameraToEyePose(profileID, eyeID, matrix) end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function VuforiaNullWrapper:EyewearCPMGetEyeProjection(profileID, eyeID, matrix) end
---@public
---@return number
function VuforiaNullWrapper:EyewearCPMGetMaxCount() end
---@public
---@param profileID number
---@return IntPtr
function VuforiaNullWrapper:EyewearCPMGetProfileName(profileID) end
---@public
---@return number
function VuforiaNullWrapper:EyewearCPMGetUsedCount() end
---@public
---@param profileID number
---@return number
function VuforiaNullWrapper:EyewearCPMIsProfileUsed(profileID) end
---@public
---@param profileID number
---@return number
function VuforiaNullWrapper:EyewearCPMSetActiveProfile(profileID) end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function VuforiaNullWrapper:EyewearCPMSetCameraToEyePose(profileID, eyeID, matrix) end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function VuforiaNullWrapper:EyewearCPMSetEyeProjection(profileID, eyeID, matrix) end
---@public
---@param profileID number
---@param name IntPtr
---@return number
function VuforiaNullWrapper:EyewearCPMSetProfileName(profileID, name) end
---@public
---@return number
function VuforiaNullWrapper:EyewearDeviceGetScreenOrientation() end
---@public
---@return number
function VuforiaNullWrapper:EyewearDeviceIsDisplayExtended() end
---@public
---@return number
function VuforiaNullWrapper:EyewearDeviceIsDisplayExtendedGLOnly() end
---@public
---@return number
function VuforiaNullWrapper:EyewearDeviceIsDualDisplay() end
---@public
---@return number
function VuforiaNullWrapper:EyewearDeviceIsPredictiveTrackingEnabled() end
---@public
---@return number
function VuforiaNullWrapper:EyewearDeviceIsSeeThru() end
---@public
---@param enable bool
---@return number
function VuforiaNullWrapper:EyewearDeviceSetDisplayExtended(enable) end
---@public
---@param enable bool
---@return number
function VuforiaNullWrapper:EyewearDeviceSetPredictiveTracking(enable) end
---@public
---@return number
function VuforiaNullWrapper:EyewearUserCalibratorGetMaxScaleHint() end
---@public
---@return number
function VuforiaNullWrapper:EyewearUserCalibratorGetMinScaleHint() end
---@public
---@param readingsDataArray IntPtr
---@param numReadings number
---@param cameraToEyeContainer IntPtr
---@param projectionContainer IntPtr
---@return number
function VuforiaNullWrapper:EyewearUserCalibratorGetProjectionMatrix(readingsDataArray, numReadings, cameraToEyeContainer, projectionContainer) end
---@public
---@param surfaceWidth number
---@param surfaceHeight number
---@param targetWidth number
---@param targetHeight number
---@return number
function VuforiaNullWrapper:EyewearUserCalibratorInit(surfaceWidth, surfaceHeight, targetWidth, targetHeight) end
---@public
---@return number
function VuforiaNullWrapper:EyewearUserCalibratorIsStereoStretched() end
---@public
---@param benchmarkingData IntPtr
---@return void
function VuforiaNullWrapper:FrameCounterGetBenchmarkingData(benchmarkingData) end
---@public
---@return number
function VuforiaNullWrapper:GetCameraThreadID() end
---@public
---@param value StringBuilder
---@param maxLength number
---@return void
function VuforiaNullWrapper:GetVuforiaLibraryVersion(value, maxLength) end
---@public
---@param guideViewPtr IntPtr
---@param imageDataPtr IntPtr
---@return number
function VuforiaNullWrapper:GuideViewGetImage(guideViewPtr, imageDataPtr) end
---@public
---@param guideViewPtr IntPtr
---@param position IntPtr
---@param quaternion IntPtr
---@return number
function VuforiaNullWrapper:GuideViewGetPose(guideViewPtr, position, quaternion) end
---@public
---@param guideViewPtr IntPtr
---@param position IntPtr
---@param quaternion IntPtr
---@return void
function VuforiaNullWrapper:GuideViewSetPose(guideViewPtr, position, quaternion) end
---@public
---@return number
function VuforiaNullWrapper:HasSurfaceBeenRecreated() end
---@public
---@param name string
---@param screenSizeWidth number
---@return number
function VuforiaNullWrapper:ImageTargetBuilderBuild(name, screenSizeWidth) end
---@public
---@return number
function VuforiaNullWrapper:ImageTargetBuilderGetFrameQuality() end
---@public
---@return IntPtr
function VuforiaNullWrapper:ImageTargetBuilderGetTrackableSource() end
---@public
---@return void
function VuforiaNullWrapper:ImageTargetBuilderStartScan() end
---@public
---@return void
function VuforiaNullWrapper:ImageTargetBuilderStopScan() end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param rectData IntPtr
---@return number
function VuforiaNullWrapper:ImageTargetCreateVirtualButton(dataSetPtr, trackableName, virtualButtonName, rectData) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@return number
function VuforiaNullWrapper:ImageTargetDestroyVirtualButton(dataSetPtr, trackableName, virtualButtonName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function VuforiaNullWrapper:ImageTargetGetNumVirtualButtons(dataSetPtr, trackableName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param idx number
---@param vbName StringBuilder
---@param nameMaxLength number
---@return number
function VuforiaNullWrapper:ImageTargetGetVirtualButtonName(dataSetPtr, trackableName, idx, vbName, nameMaxLength) end
---@public
---@param virtualButtonDataArray IntPtr
---@param rectangleDataArray IntPtr
---@param virtualButtonDataArrayLength number
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function VuforiaNullWrapper:ImageTargetGetVirtualButtons(virtualButtonDataArray, rectangleDataArray, virtualButtonDataArrayLength, dataSetPtr, trackableName) end
---@public
---@param frameState IntPtr
---@return void
function VuforiaNullWrapper:InitFrameState(frameState) end
---@public
---@return void
function VuforiaNullWrapper:InitPlatformNative() end
---@public
---@param dataSetPtr IntPtr
---@param trackableID number
---@return number
function VuforiaNullWrapper:IsExtendedTrackingStarted(dataSetPtr, trackableID) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param centerPtr IntPtr
---@param halfExtents IntPtr
---@return number
function VuforiaNullWrapper:ModelTargetGetBoundingBox(dataSetPtr, trackableName, centerPtr, halfExtents) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param index number
---@return IntPtr
function VuforiaNullWrapper:ModelTargetGetGuideView(dataSetPtr, trackableName, index) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function VuforiaNullWrapper:ModelTargetGetNumGuideViews(dataSetPtr, trackableName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function VuforiaNullWrapper:ModelTargetGetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function VuforiaNullWrapper:ModelTargetSetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function VuforiaNullWrapper:MultiTargetGetLargestSizeComponent(dataSetPtr, trackableName) end
---@public
---@param disable bool
---@return void
function VuforiaNullWrapper:NativeUnity_disableDistortion(disable) end
---@public
---@return void
function VuforiaNullWrapper:NativeUnity_DisableEyeTextureOverride() end
---@public
---@param eyeTextureWidth number
---@param eyeTextureHeight number
---@param vertFoVRad number
---@return void
function VuforiaNullWrapper:NativeUnity_EnableEyeTextureOverride(eyeTextureWidth, eyeTextureHeight, vertFoVRad) end
---@public
---@return number
function VuforiaNullWrapper:NativeUnity_IsVuforiaVRDeviceReady() end
---@public
---@return void
function VuforiaNullWrapper:NativeUnity_ResetStereoProjectionMatrices() end
---@public
---@param connected bool
---@return void
function VuforiaNullWrapper:NativeUnity_SetDeviceConnected(connected) end
---@public
---@param enabled bool
---@return void
function VuforiaNullWrapper:NativeUnity_SetDistortionMeshNeedsRefresh(enabled) end
---@public
---@param leftEyePosition IntPtr
---@param leftEyeRotation IntPtr
---@param rightEyePosition IntPtr
---@param rightEyeRotation IntPtr
---@return void
function VuforiaNullWrapper:NativeUnity_SetEyeOffsets(leftEyePosition, leftEyeRotation, rightEyePosition, rightEyeRotation) end
---@public
---@param projectionMatrix IntPtr
---@param viewMatrix IntPtr
---@return void
function VuforiaNullWrapper:NativeUnity_SetSingleCullingMatrix(projectionMatrix, viewMatrix) end
---@public
---@param eyeId number
---@param projectionMatrix IntPtr
---@return void
function VuforiaNullWrapper:NativeUnity_SetStereoProjectionMatrix(eyeId, projectionMatrix) end
---@public
---@param isReady bool
---@return void
function VuforiaNullWrapper:NativeUnity_SetVuforiaVRDeviceReady(isReady) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function VuforiaNullWrapper:ObjectTargetGetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function VuforiaNullWrapper:ObjectTargetSetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@return number
function VuforiaNullWrapper:ObjectTrackerActivateDataSet(dataSetPtr) end
---@public
---@return IntPtr
function VuforiaNullWrapper:ObjectTrackerCreateDataSet() end
---@public
---@param dataSetPtr IntPtr
---@return number
function VuforiaNullWrapper:ObjectTrackerDeactivateDataSet(dataSetPtr) end
---@public
---@param dataSetPtr IntPtr
---@return number
function VuforiaNullWrapper:ObjectTrackerDestroyDataSet(dataSetPtr) end
---@public
---@param on number
---@return number
function VuforiaNullWrapper:ObjectTrackerPersistExtendedTracking(on) end
---@public
---@return number
function VuforiaNullWrapper:ObjectTrackerResetExtendedTracking() end
---@public
---@return void
function VuforiaNullWrapper:OnPause() end
---@public
---@return void
function VuforiaNullWrapper:OnResume() end
---@public
---@param width number
---@param height number
---@return void
function VuforiaNullWrapper:OnSurfaceChanged(width, height) end
---@public
---@param name string
---@param hitTestResult IntPtr
---@param anchorData IntPtr
---@return number
function VuforiaNullWrapper:PositionalDeviceTracker_CreateAnchorFromHitTestResult(name, hitTestResult, anchorData) end
---@public
---@param name string
---@param unityPosition IntPtr
---@param unityOrientation IntPtr
---@param anchorData IntPtr
---@return number
function VuforiaNullWrapper:PositionalDeviceTracker_CreateAnchorFromPose(name, unityPosition, unityOrientation, anchorData) end
---@public
---@param anchor number
---@return number
function VuforiaNullWrapper:PositionalDeviceTracker_DestroyAnchor(anchor) end
---@public
---@return number
function VuforiaNullWrapper:PositionalDeviceTracker_Reset() end
---@public
---@param pixels IntPtr
---@param width number
---@param height number
---@param format number
---@param stride number
---@param frameIdx number
---@param flipHorizontally number
---@return void
function VuforiaNullWrapper:QcarAddCameraFrame(pixels, width, height, format, stride, frameIdx, flipHorizontally) end
---@public
---@return void
function VuforiaNullWrapper:QcarDeinit() end
---@public
---@return number
function VuforiaNullWrapper:QcarGetActiveFusionProvider() end
---@public
---@param width number
---@param height number
---@param format number
---@return number
function VuforiaNullWrapper:QcarGetBufferSize(width, height, format) end
---@public
---@param licenseKey string
---@return number
function VuforiaNullWrapper:QcarInit(licenseKey) end
---@public
---@param providerTypes number
---@return number
function VuforiaNullWrapper:QcarSetAllowedFusionProviders(providerTypes) end
---@public
---@param format number
---@param enabled number
---@return number
function VuforiaNullWrapper:QcarSetFrameFormat(format, enabled) end
---@public
---@param hint number
---@param value number
---@return number
function VuforiaNullWrapper:QcarSetHint(hint, value) end
---@public
---@param width number
---@param height number
---@param format number
---@return IntPtr
function VuforiaNullWrapper:RendererCreateNativeTexture(width, height, format) end
---@public
---@return void
function VuforiaNullWrapper:RendererEnd() end
---@public
---@return number
function VuforiaNullWrapper:RendererGetGraphicsAPI() end
---@public
---@param flags number
---@return number
function VuforiaNullWrapper:RendererGetRecommendedFps(flags) end
---@public
---@param bgCfg IntPtr
---@return void
function VuforiaNullWrapper:RendererGetVideoBackgroundCfg(bgCfg) end
---@public
---@param texInfo IntPtr
---@return number
function VuforiaNullWrapper:RendererGetVideoBackgroundTextureInfo(texInfo) end
---@public
---@return number
function VuforiaNullWrapper:RendererIsVideoBackgroundTextureInfoAvailable() end
---@public
---@param bgCfg IntPtr
---@return void
function VuforiaNullWrapper:RendererSetVideoBackgroundCfg(bgCfg) end
---@public
---@param textureID number
---@return number
function VuforiaNullWrapper:RendererSetVideoBackgroundTextureID(textureID) end
---@public
---@param texturePtr IntPtr
---@return number
function VuforiaNullWrapper:RendererSetVideoBackgroundTexturePtr(texturePtr) end
---@public
---@return void
function VuforiaNullWrapper:RenderingPrimitives_DeleteCopy() end
---@public
---@param viewId number
---@param meshData IntPtr
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetDistortionMesh(viewId, meshData) end
---@public
---@param viewId number
---@param size IntPtr
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetDistortionMeshSize(viewId, size) end
---@public
---@param viewID number
---@param viewportContainer IntPtr
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetDistortionTextureViewport(viewID, viewportContainer) end
---@public
---@param viewID number
---@param fovContainer IntPtr
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetEffectiveFov(viewID, fovContainer) end
---@public
---@param viewID number
---@param matrixContainer IntPtr
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetEyeDisplayAdjustmentMatrix(viewID, matrixContainer) end
---@public
---@param viewID number
---@param viewportContainer IntPtr
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetNormalizedViewport(viewID, viewportContainer) end
---@public
---@param viewID number
---@param near number
---@param far number
---@param projectionContainer IntPtr
---@param screenOrientation number
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetProjectionMatrix(viewID, near, far, projectionContainer, screenOrientation) end
---@public
---@param viewID number
---@param near number
---@param far number
---@param projectionContainer IntPtr
---@param screenOrientation number
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetVideoBackgroundProjectionMatrix(viewID, near, far, projectionContainer, screenOrientation) end
---@public
---@param viewID number
---@param viewportContainer IntPtr
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetViewport(viewID, viewportContainer) end
---@public
---@param viewID number
---@param vectorContainer IntPtr
---@return void
function VuforiaNullWrapper:RenderingPrimitives_GetViewportCentreToEyeAxis(viewID, vectorContainer) end
---@public
---@return void
function VuforiaNullWrapper:RenderingPrimitives_UpdateCopy() end
---@public
---@return number
function VuforiaNullWrapper:RotationalDeviceTracker_GetModelCorrectionMode() end
---@public
---@param pivot IntPtr
---@return void
function VuforiaNullWrapper:RotationalDeviceTracker_GetModelCorrectionTransform(pivot) end
---@public
---@return number
function VuforiaNullWrapper:RotationalDeviceTracker_GetPosePrediction() end
---@public
---@return number
function VuforiaNullWrapper:RotationalDeviceTracker_Recenter() end
---@public
---@param mode number
---@return number
function VuforiaNullWrapper:RotationalDeviceTracker_SetModelCorrectionMode(mode) end
---@public
---@param mode number
---@param pivot IntPtr
---@return number
function VuforiaNullWrapper:RotationalDeviceTracker_SetModelCorrectionModeWithTransform(mode, pivot) end
---@public
---@param mode bool
---@return number
function VuforiaNullWrapper:RotationalDeviceTracker_SetPosePrediction(mode) end
---@public
---@param unityVersionMajor number
---@param unityVersionMinor number
---@param unityVersionChange number
---@param sdkWrapperType number
---@return void
function VuforiaNullWrapper:SetApplicationEnvironment(unityVersionMajor, unityVersionMinor, unityVersionChange, sdkWrapperType) end
---@public
---@param appSpecifiedCS IntPtr
---@return number
function VuforiaNullWrapper:SetHolographicAppCS(appSpecifiedCS) end
---@public
---@param colorBuffer IntPtr
---@return void
function VuforiaNullWrapper:SetRenderBuffers(colorBuffer) end
---@public
---@param size number
---@return void
function VuforiaNullWrapper:SetStateBufferSize(size) end
---@public
---@param results IntPtr
---@param resultCount number
---@return number
function VuforiaNullWrapper:SmartTerrain_getHitTestResults(results, resultCount) end
---@public
---@param unityViewPortPosition IntPtr
---@param deviceHeight number
---@param orientation number
---@return number
function VuforiaNullWrapper:SmartTerrain_hitTest(unityViewPortPosition, deviceHeight, orientation) end
---@public
---@param dataSetPtr IntPtr
---@param trackableID number
---@return number
function VuforiaNullWrapper:StartExtendedTracking(dataSetPtr, trackableID) end
---@public
---@param dataSetPtr IntPtr
---@param trackableID number
---@return number
function VuforiaNullWrapper:StopExtendedTracking(dataSetPtr, trackableID) end
---@public
---@return void
function VuforiaNullWrapper:TargetFinderClearTrackables() end
---@public
---@return number
function VuforiaNullWrapper:TargetFinderDeinit() end
---@public
---@param searchResult IntPtr
---@param trackableData IntPtr
---@return number
function VuforiaNullWrapper:TargetFinderEnableTracking(searchResult, trackableData) end
---@public
---@param trackableIdArray IntPtr
---@param trackableIdArrayLength number
---@return void
function VuforiaNullWrapper:TargetFinderGetImageTargets(trackableIdArray, trackableIdArrayLength) end
---@public
---@return number
function VuforiaNullWrapper:TargetFinderGetInitState() end
---@public
---@param searchResultArray IntPtr
---@param searchResultArrayLength number
---@return number
function VuforiaNullWrapper:TargetFinderGetResults(searchResultArray, searchResultArrayLength) end
---@public
---@param userKey string
---@param secretKey string
---@return number
function VuforiaNullWrapper:TargetFinderStartInit(userKey, secretKey) end
---@public
---@return number
function VuforiaNullWrapper:TargetFinderStartRecognition() end
---@public
---@return number
function VuforiaNullWrapper:TargetFinderStop() end
---@public
---@param targetFinderState IntPtr
---@param filterMode number
---@return void
function VuforiaNullWrapper:TargetFinderUpdate(targetFinderState, filterMode) end
---@public
---@param trackerTypeID number
---@return number
function VuforiaNullWrapper:TrackerManagerDeinitTracker(trackerTypeID) end
---@public
---@param trackerTypeID number
---@return number
function VuforiaNullWrapper:TrackerManagerInitTracker(trackerTypeID) end
---@public
---@param trackerTypeID number
---@return number
function VuforiaNullWrapper:TrackerStart(trackerTypeID) end
---@public
---@param trackerTypeID number
---@return void
function VuforiaNullWrapper:TrackerStop(trackerTypeID) end
---@public
---@param imageHeaderDataArray IntPtr
---@param imageHeaderArrayLength number
---@param frameState IntPtr
---@param screenOrientation number
---@return number
function VuforiaNullWrapper:UpdateQCAR(imageHeaderDataArray, imageHeaderArrayLength, frameState, screenOrientation) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNullWrapper:ViewerParameters_ContainsMagnet(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function VuforiaNullWrapper:ViewerParameters_copy(obj) end
---@public
---@param obj IntPtr
---@return void
function VuforiaNullWrapper:ViewerParameters_delete(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNullWrapper:ViewerParameters_GetButtonType(obj) end
---@public
---@param obj IntPtr
---@param idx number
---@return number
function VuforiaNullWrapper:ViewerParameters_GetDistortionCoefficient(obj, idx) end
---@public
---@param obj IntPtr
---@param result IntPtr
---@return void
function VuforiaNullWrapper:ViewerParameters_GetFieldOfView(obj, result) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNullWrapper:ViewerParameters_GetInterLensDistance(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNullWrapper:ViewerParameters_GetLensCentreToTrayDistance(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function VuforiaNullWrapper:ViewerParameters_GetManufacturer(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function VuforiaNullWrapper:ViewerParameters_GetName(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNullWrapper:ViewerParameters_GetNumDistortionCoefficients(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNullWrapper:ViewerParameters_GetScreenToLensDistance(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNullWrapper:ViewerParameters_GetTrayAlignment(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNullWrapper:ViewerParameters_GetVersion(obj) end
---@public
---@param vpList IntPtr
---@return IntPtr
function VuforiaNullWrapper:ViewerParametersList_Begin(vpList) end
---@public
---@param vpList IntPtr
---@param idx number
---@return IntPtr
function VuforiaNullWrapper:ViewerParametersList_GetByIndex(vpList, idx) end
---@public
---@param vpList IntPtr
---@param name string
---@param manufacturer string
---@return IntPtr
function VuforiaNullWrapper:ViewerParametersList_GetByNameManufacturer(vpList, name, manufacturer) end
---@public
---@return IntPtr
function VuforiaNullWrapper:ViewerParametersList_GetListForAuthoringTools() end
---@public
---@param vpList IntPtr
---@param vpLast IntPtr
---@return IntPtr
function VuforiaNullWrapper:ViewerParametersList_Next(vpList, vpLast) end
---@public
---@param vpList IntPtr
---@param filter string
---@return void
function VuforiaNullWrapper:ViewerParametersList_SetSDKFilter(vpList, filter) end
---@public
---@param vpList IntPtr
---@return number
function VuforiaNullWrapper:ViewerParametersList_Size(vpList) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@return number
function VuforiaNullWrapper:VirtualButtonGetId(dataSetPtr, trackableName, virtualButtonName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param rectData IntPtr
---@return number
function VuforiaNullWrapper:VirtualButtonSetAreaRectangle(dataSetPtr, trackableName, virtualButtonName, rectData) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param enabled number
---@return number
function VuforiaNullWrapper:VirtualButtonSetEnabled(dataSetPtr, trackableName, virtualButtonName, enabled) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param sensitivity number
---@return number
function VuforiaNullWrapper:VirtualButtonSetSensitivity(dataSetPtr, trackableName, virtualButtonName, sensitivity) end
---@public
---@return IntPtr
function VuforiaNullWrapper:VuforiaGetRenderEventCallback() end
---@public
---@param vuMarkTargetID number
---@param instanceImage IntPtr
---@return number
function VuforiaNullWrapper:VuMarkTargetGetInstanceImage(vuMarkTargetID, instanceImage) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param originPtr IntPtr
---@return number
function VuforiaNullWrapper:VuMarkTemplateGetOrigin(dataSetPtr, trackableName, originPtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param data StringBuilder
---@param dataLength number
---@return number
function VuforiaNullWrapper:VuMarkTemplateGetVuMarkUserData(dataSetPtr, trackableName, data, dataLength) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param enable bool
---@return number
function VuforiaNullWrapper:VuMarkTemplateSetTrackingFromRuntimeAppearance(dataSetPtr, trackableName, enable) end
