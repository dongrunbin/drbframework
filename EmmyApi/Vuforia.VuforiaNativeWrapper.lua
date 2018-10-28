---@class VuforiaNativeWrapper
---@public
---@return number
function VuforiaNativeWrapper:CameraDeviceDeinitCamera() end
---@public
---@return number
function VuforiaNativeWrapper:CameraDeviceGetCameraDirection() end
---@public
---@param cameraField IntPtr
---@param idx number
---@return void
function VuforiaNativeWrapper:CameraDeviceGetCameraField(cameraField, idx) end
---@public
---@param fovVectorContainer IntPtr
---@return number
function VuforiaNativeWrapper:CameraDeviceGetCameraFieldOfViewRads(fovVectorContainer) end
---@public
---@param key string
---@param value IntPtr
---@return number
function VuforiaNativeWrapper:CameraDeviceGetFieldBool(key, value) end
---@public
---@param key string
---@param value IntPtr
---@return number
function VuforiaNativeWrapper:CameraDeviceGetFieldFloat(key, value) end
---@public
---@param key string
---@param value IntPtr
---@return number
function VuforiaNativeWrapper:CameraDeviceGetFieldInt64(key, value) end
---@public
---@param key string
---@param intRange IntPtr
---@return number
function VuforiaNativeWrapper:CameraDeviceGetFieldInt64Range(key, intRange) end
---@public
---@param key string
---@param value StringBuilder
---@param maxLength number
---@return number
function VuforiaNativeWrapper:CameraDeviceGetFieldString(key, value, maxLength) end
---@public
---@return number
function VuforiaNativeWrapper:CameraDeviceGetNumCameraFields() end
---@public
---@return number
function VuforiaNativeWrapper:CameraDeviceGetNumVideoModes() end
---@public
---@param idx number
---@param videoMode IntPtr
---@return void
function VuforiaNativeWrapper:CameraDeviceGetVideoMode(idx, videoMode) end
---@public
---@param camera number
---@return number
function VuforiaNativeWrapper:CameraDeviceInitCamera(camera) end
---@public
---@param idx number
---@return number
function VuforiaNativeWrapper:CameraDeviceSelectVideoMode(idx) end
---@public
---@param width number
---@param height number
---@return void
function VuforiaNativeWrapper:CameraDeviceSetCameraConfiguration(width, height) end
---@public
---@param key string
---@param value bool
---@return number
function VuforiaNativeWrapper:CameraDeviceSetFieldBool(key, value) end
---@public
---@param key string
---@param value number
---@return number
function VuforiaNativeWrapper:CameraDeviceSetFieldFloat(key, value) end
---@public
---@param key string
---@param value number
---@return number
function VuforiaNativeWrapper:CameraDeviceSetFieldInt64(key, value) end
---@public
---@param key string
---@param intRangeFrom number
---@param intRangeTo number
---@return number
function VuforiaNativeWrapper:CameraDeviceSetFieldInt64Range(key, intRangeFrom, intRangeTo) end
---@public
---@param key string
---@param value string
---@return number
function VuforiaNativeWrapper:CameraDeviceSetFieldString(key, value) end
---@public
---@param on number
---@return number
function VuforiaNativeWrapper:CameraDeviceSetFlashTorchMode(on) end
---@public
---@param focusMode number
---@return number
function VuforiaNativeWrapper:CameraDeviceSetFocusMode(focusMode) end
---@public
---@return number
function VuforiaNativeWrapper:CameraDeviceStartCamera() end
---@public
---@return number
function VuforiaNativeWrapper:CameraDeviceStopCamera() end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_AddDistortionCoefficient(obj, val) end
---@public
---@param obj IntPtr
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_ClearDistortionCoefficients(obj) end
---@public
---@param obj IntPtr
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_delete(obj) end
---@public
---@param version number
---@param name string
---@param manufacturer string
---@return IntPtr
function VuforiaNativeWrapper:CustomViewerParameters_new(version, name, manufacturer) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_SetButtonType(obj, val) end
---@public
---@param obj IntPtr
---@param val bool
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_SetContainsMagnet(obj, val) end
---@public
---@param obj IntPtr
---@param val IntPtr
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_SetFieldOfView(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_SetInterLensDistance(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_SetLensCentreToTrayDistance(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_SetScreenToLensDistance(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function VuforiaNativeWrapper:CustomViewerParameters_SetTrayAlignment(obj, val) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param dimensionPtr IntPtr
---@return number
function VuforiaNativeWrapper:CylinderTargetGetDimensions(dataSetPtr, trackableName, dimensionPtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param bottomDiameter number
---@return number
function VuforiaNativeWrapper:CylinderTargetSetBottomDiameter(dataSetPtr, trackableName, bottomDiameter) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sideLength number
---@return number
function VuforiaNativeWrapper:CylinderTargetSetSideLength(dataSetPtr, trackableName, sideLength) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param topDiameter number
---@return number
function VuforiaNativeWrapper:CylinderTargetSetTopDiameter(dataSetPtr, trackableName, topDiameter) end
---@public
---@param dataSetPtr IntPtr
---@param trackableSourcePtr IntPtr
---@param trackableName StringBuilder
---@param nameMaxLength number
---@param trackableData IntPtr
---@return number
function VuforiaNativeWrapper:DataSetCreateTrackable(dataSetPtr, trackableSourcePtr, trackableName, nameMaxLength, trackableData) end
---@public
---@param dataSetPtr IntPtr
---@param trackableId number
---@return number
function VuforiaNativeWrapper:DataSetDestroyTrackable(dataSetPtr, trackableId) end
---@public
---@param relativePath string
---@param storageType number
---@return number
function VuforiaNativeWrapper:DataSetExists(relativePath, storageType) end
---@public
---@param trackableType number
---@param dataSetPtr IntPtr
---@return number
function VuforiaNativeWrapper:DataSetGetNumTrackableType(trackableType, dataSetPtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableId number
---@param trackableName StringBuilder
---@param nameMaxLength number
---@return number
function VuforiaNativeWrapper:DataSetGetTrackableName(dataSetPtr, trackableId, trackableName, nameMaxLength) end
---@public
---@param trackableType number
---@param trackableDataArray IntPtr
---@param trackableDataArrayLength number
---@param dataSetPtr IntPtr
---@return number
function VuforiaNativeWrapper:DataSetGetTrackablesOfType(trackableType, trackableDataArray, trackableDataArrayLength, dataSetPtr) end
---@public
---@param dataSetPtr IntPtr
---@return number
function VuforiaNativeWrapper:DataSetHasReachedTrackableLimit(dataSetPtr) end
---@public
---@param relativePath string
---@param storageType number
---@param dataSetPtr IntPtr
---@return number
function VuforiaNativeWrapper:DataSetLoad(relativePath, storageType, dataSetPtr) end
---@public
---@param frameState IntPtr
---@return void
function VuforiaNativeWrapper:DeinitFrameState(frameState) end
---@public
---@return number
function VuforiaNativeWrapper:Device_GetMode() end
---@public
---@return IntPtr
function VuforiaNativeWrapper:Device_GetSelectedViewer() end
---@public
---@return IntPtr
function VuforiaNativeWrapper:Device_GetViewerList() end
---@public
---@return number
function VuforiaNativeWrapper:Device_IsViewerPresent() end
---@public
---@param vp IntPtr
---@return number
function VuforiaNativeWrapper:Device_SelectViewer(vp) end
---@public
---@param mode number
---@return number
function VuforiaNativeWrapper:Device_SetMode(mode) end
---@public
---@param present bool
---@return void
function VuforiaNativeWrapper:Device_SetViewerPresent(present) end
---@public
---@return number
function VuforiaNativeWrapper:DeviceIsEyewearDevice() end
---@public
---@param imageFilePath string
---@param storageType number
---@return number
function VuforiaNativeWrapper:DiagnosticsRecorderAddScreenshot(imageFilePath, storageType) end
---@public
---@param comment string
---@return number
function VuforiaNativeWrapper:DiagnosticsRecorderAddUserComment(comment) end
---@public
---@return number
function VuforiaNativeWrapper:DiagnosticsRecorderClearAll() end
---@public
---@return number
function VuforiaNativeWrapper:DiagnosticsRecorderClearUnpinned() end
---@public
---@return number
function VuforiaNativeWrapper:DiagnosticsRecorderDeinit() end
---@public
---@param fileNamePrefix string
---@return IntPtr
function VuforiaNativeWrapper:DiagnosticsRecorderGenerateDiagnostics(fileNamePrefix) end
---@public
---@param diagnosticsDirectory string
---@param storageType number
---@return number
function VuforiaNativeWrapper:DiagnosticsRecorderInit(diagnosticsDirectory, storageType) end
---@public
---@return number
function VuforiaNativeWrapper:DiagnosticsRecorderStart() end
---@public
---@return number
function VuforiaNativeWrapper:DiagnosticsRecorderStop() end
---@public
---@param profileID number
---@return number
function VuforiaNativeWrapper:EyewearCPMClearProfile(profileID) end
---@public
---@return number
function VuforiaNativeWrapper:EyewearCPMGetActiveProfile() end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function VuforiaNativeWrapper:EyewearCPMGetCameraToEyePose(profileID, eyeID, matrix) end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function VuforiaNativeWrapper:EyewearCPMGetEyeProjection(profileID, eyeID, matrix) end
---@public
---@return number
function VuforiaNativeWrapper:EyewearCPMGetMaxCount() end
---@public
---@param profileID number
---@return IntPtr
function VuforiaNativeWrapper:EyewearCPMGetProfileName(profileID) end
---@public
---@return number
function VuforiaNativeWrapper:EyewearCPMGetUsedCount() end
---@public
---@param profileID number
---@return number
function VuforiaNativeWrapper:EyewearCPMIsProfileUsed(profileID) end
---@public
---@param profileID number
---@return number
function VuforiaNativeWrapper:EyewearCPMSetActiveProfile(profileID) end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function VuforiaNativeWrapper:EyewearCPMSetCameraToEyePose(profileID, eyeID, matrix) end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function VuforiaNativeWrapper:EyewearCPMSetEyeProjection(profileID, eyeID, matrix) end
---@public
---@param profileID number
---@param name IntPtr
---@return number
function VuforiaNativeWrapper:EyewearCPMSetProfileName(profileID, name) end
---@public
---@return number
function VuforiaNativeWrapper:EyewearDeviceGetScreenOrientation() end
---@public
---@return number
function VuforiaNativeWrapper:EyewearDeviceIsDisplayExtended() end
---@public
---@return number
function VuforiaNativeWrapper:EyewearDeviceIsDisplayExtendedGLOnly() end
---@public
---@return number
function VuforiaNativeWrapper:EyewearDeviceIsDualDisplay() end
---@public
---@return number
function VuforiaNativeWrapper:EyewearDeviceIsPredictiveTrackingEnabled() end
---@public
---@return number
function VuforiaNativeWrapper:EyewearDeviceIsSeeThru() end
---@public
---@param enable bool
---@return number
function VuforiaNativeWrapper:EyewearDeviceSetDisplayExtended(enable) end
---@public
---@param enable bool
---@return number
function VuforiaNativeWrapper:EyewearDeviceSetPredictiveTracking(enable) end
---@public
---@return number
function VuforiaNativeWrapper:EyewearUserCalibratorGetMaxScaleHint() end
---@public
---@return number
function VuforiaNativeWrapper:EyewearUserCalibratorGetMinScaleHint() end
---@public
---@param readingsDataArray IntPtr
---@param numReadings number
---@param cameraToEyeContainer IntPtr
---@param projectionContainer IntPtr
---@return number
function VuforiaNativeWrapper:EyewearUserCalibratorGetProjectionMatrix(readingsDataArray, numReadings, cameraToEyeContainer, projectionContainer) end
---@public
---@param surfaceWidth number
---@param surfaceHeight number
---@param targetWidth number
---@param targetHeight number
---@return number
function VuforiaNativeWrapper:EyewearUserCalibratorInit(surfaceWidth, surfaceHeight, targetWidth, targetHeight) end
---@public
---@return number
function VuforiaNativeWrapper:EyewearUserCalibratorIsStereoStretched() end
---@public
---@param benchmarkingData IntPtr
---@return void
function VuforiaNativeWrapper:FrameCounterGetBenchmarkingData(benchmarkingData) end
---@public
---@return number
function VuforiaNativeWrapper:GetCameraThreadID() end
---@public
---@param value StringBuilder
---@param maxLength number
---@return void
function VuforiaNativeWrapper:GetVuforiaLibraryVersion(value, maxLength) end
---@public
---@param guideViewPtr IntPtr
---@param imageDataPtr IntPtr
---@return number
function VuforiaNativeWrapper:GuideViewGetImage(guideViewPtr, imageDataPtr) end
---@public
---@param guideViewPtr IntPtr
---@param position IntPtr
---@param quaternion IntPtr
---@return number
function VuforiaNativeWrapper:GuideViewGetPose(guideViewPtr, position, quaternion) end
---@public
---@param guideViewPtr IntPtr
---@param position IntPtr
---@param quaternion IntPtr
---@return void
function VuforiaNativeWrapper:GuideViewSetPose(guideViewPtr, position, quaternion) end
---@public
---@return number
function VuforiaNativeWrapper:HasSurfaceBeenRecreated() end
---@public
---@param name string
---@param screenSizeWidth number
---@return number
function VuforiaNativeWrapper:ImageTargetBuilderBuild(name, screenSizeWidth) end
---@public
---@return number
function VuforiaNativeWrapper:ImageTargetBuilderGetFrameQuality() end
---@public
---@return IntPtr
function VuforiaNativeWrapper:ImageTargetBuilderGetTrackableSource() end
---@public
---@return void
function VuforiaNativeWrapper:ImageTargetBuilderStartScan() end
---@public
---@return void
function VuforiaNativeWrapper:ImageTargetBuilderStopScan() end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param rectData IntPtr
---@return number
function VuforiaNativeWrapper:ImageTargetCreateVirtualButton(dataSetPtr, trackableName, virtualButtonName, rectData) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@return number
function VuforiaNativeWrapper:ImageTargetDestroyVirtualButton(dataSetPtr, trackableName, virtualButtonName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function VuforiaNativeWrapper:ImageTargetGetNumVirtualButtons(dataSetPtr, trackableName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param idx number
---@param vbName StringBuilder
---@param nameMaxLength number
---@return number
function VuforiaNativeWrapper:ImageTargetGetVirtualButtonName(dataSetPtr, trackableName, idx, vbName, nameMaxLength) end
---@public
---@param virtualButtonDataArray IntPtr
---@param rectangleDataArray IntPtr
---@param virtualButtonDataArrayLength number
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function VuforiaNativeWrapper:ImageTargetGetVirtualButtons(virtualButtonDataArray, rectangleDataArray, virtualButtonDataArrayLength, dataSetPtr, trackableName) end
---@public
---@param frameState IntPtr
---@return void
function VuforiaNativeWrapper:InitFrameState(frameState) end
---@public
---@return void
function VuforiaNativeWrapper:InitPlatformNative() end
---@public
---@param dataSetPtr IntPtr
---@param trackableID number
---@return number
function VuforiaNativeWrapper:IsExtendedTrackingStarted(dataSetPtr, trackableID) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param centerPtr IntPtr
---@param halfExtents IntPtr
---@return number
function VuforiaNativeWrapper:ModelTargetGetBoundingBox(dataSetPtr, trackableName, centerPtr, halfExtents) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param index number
---@return IntPtr
function VuforiaNativeWrapper:ModelTargetGetGuideView(dataSetPtr, trackableName, index) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function VuforiaNativeWrapper:ModelTargetGetNumGuideViews(dataSetPtr, trackableName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function VuforiaNativeWrapper:ModelTargetGetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function VuforiaNativeWrapper:ModelTargetSetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function VuforiaNativeWrapper:MultiTargetGetLargestSizeComponent(dataSetPtr, trackableName) end
---@public
---@param disable bool
---@return void
function VuforiaNativeWrapper:NativeUnity_disableDistortion(disable) end
---@public
---@return void
function VuforiaNativeWrapper:NativeUnity_DisableEyeTextureOverride() end
---@public
---@param eyeTextureWidth number
---@param eyeTextureHeight number
---@param vertFoVRad number
---@return void
function VuforiaNativeWrapper:NativeUnity_EnableEyeTextureOverride(eyeTextureWidth, eyeTextureHeight, vertFoVRad) end
---@public
---@return number
function VuforiaNativeWrapper:NativeUnity_IsVuforiaVRDeviceReady() end
---@public
---@return void
function VuforiaNativeWrapper:NativeUnity_ResetStereoProjectionMatrices() end
---@public
---@param connected bool
---@return void
function VuforiaNativeWrapper:NativeUnity_SetDeviceConnected(connected) end
---@public
---@param enabled bool
---@return void
function VuforiaNativeWrapper:NativeUnity_SetDistortionMeshNeedsRefresh(enabled) end
---@public
---@param leftEyePosition IntPtr
---@param leftEyeRotation IntPtr
---@param rightEyePosition IntPtr
---@param rightEyeRotation IntPtr
---@return void
function VuforiaNativeWrapper:NativeUnity_SetEyeOffsets(leftEyePosition, leftEyeRotation, rightEyePosition, rightEyeRotation) end
---@public
---@param projectionMatrix IntPtr
---@param viewMatrix IntPtr
---@return void
function VuforiaNativeWrapper:NativeUnity_SetSingleCullingMatrix(projectionMatrix, viewMatrix) end
---@public
---@param eyeId number
---@param projectionMatrix IntPtr
---@return void
function VuforiaNativeWrapper:NativeUnity_SetStereoProjectionMatrix(eyeId, projectionMatrix) end
---@public
---@param isReady bool
---@return void
function VuforiaNativeWrapper:NativeUnity_SetVuforiaVRDeviceReady(isReady) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function VuforiaNativeWrapper:ObjectTargetGetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function VuforiaNativeWrapper:ObjectTargetSetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@return number
function VuforiaNativeWrapper:ObjectTrackerActivateDataSet(dataSetPtr) end
---@public
---@return IntPtr
function VuforiaNativeWrapper:ObjectTrackerCreateDataSet() end
---@public
---@param dataSetPtr IntPtr
---@return number
function VuforiaNativeWrapper:ObjectTrackerDeactivateDataSet(dataSetPtr) end
---@public
---@param dataSetPtr IntPtr
---@return number
function VuforiaNativeWrapper:ObjectTrackerDestroyDataSet(dataSetPtr) end
---@public
---@param on number
---@return number
function VuforiaNativeWrapper:ObjectTrackerPersistExtendedTracking(on) end
---@public
---@return number
function VuforiaNativeWrapper:ObjectTrackerResetExtendedTracking() end
---@public
---@return void
function VuforiaNativeWrapper:OnPause() end
---@public
---@return void
function VuforiaNativeWrapper:OnResume() end
---@public
---@param width number
---@param height number
---@return void
function VuforiaNativeWrapper:OnSurfaceChanged(width, height) end
---@public
---@param name string
---@param hitTestResult IntPtr
---@param anchorData IntPtr
---@return number
function VuforiaNativeWrapper:PositionalDeviceTracker_CreateAnchorFromHitTestResult(name, hitTestResult, anchorData) end
---@public
---@param name string
---@param unityPosition IntPtr
---@param unityOrientation IntPtr
---@param anchorData IntPtr
---@return number
function VuforiaNativeWrapper:PositionalDeviceTracker_CreateAnchorFromPose(name, unityPosition, unityOrientation, anchorData) end
---@public
---@param anchor number
---@return number
function VuforiaNativeWrapper:PositionalDeviceTracker_DestroyAnchor(anchor) end
---@public
---@return number
function VuforiaNativeWrapper:PositionalDeviceTracker_Reset() end
---@public
---@param pixels IntPtr
---@param width number
---@param height number
---@param format number
---@param stride number
---@param frameIdx number
---@param flipHorizontally number
---@return void
function VuforiaNativeWrapper:QcarAddCameraFrame(pixels, width, height, format, stride, frameIdx, flipHorizontally) end
---@public
---@return void
function VuforiaNativeWrapper:QcarDeinit() end
---@public
---@return number
function VuforiaNativeWrapper:QcarGetActiveFusionProvider() end
---@public
---@param width number
---@param height number
---@param format number
---@return number
function VuforiaNativeWrapper:QcarGetBufferSize(width, height, format) end
---@public
---@param licenseKey string
---@return number
function VuforiaNativeWrapper:QcarInit(licenseKey) end
---@public
---@param providerTypes number
---@return number
function VuforiaNativeWrapper:QcarSetAllowedFusionProviders(providerTypes) end
---@public
---@param format number
---@param enabled number
---@return number
function VuforiaNativeWrapper:QcarSetFrameFormat(format, enabled) end
---@public
---@param hint number
---@param value number
---@return number
function VuforiaNativeWrapper:QcarSetHint(hint, value) end
---@public
---@param width number
---@param height number
---@param format number
---@return IntPtr
function VuforiaNativeWrapper:RendererCreateNativeTexture(width, height, format) end
---@public
---@return void
function VuforiaNativeWrapper:RendererEnd() end
---@public
---@return number
function VuforiaNativeWrapper:RendererGetGraphicsAPI() end
---@public
---@param flags number
---@return number
function VuforiaNativeWrapper:RendererGetRecommendedFps(flags) end
---@public
---@param bgCfg IntPtr
---@return void
function VuforiaNativeWrapper:RendererGetVideoBackgroundCfg(bgCfg) end
---@public
---@param texInfo IntPtr
---@return number
function VuforiaNativeWrapper:RendererGetVideoBackgroundTextureInfo(texInfo) end
---@public
---@return number
function VuforiaNativeWrapper:RendererIsVideoBackgroundTextureInfoAvailable() end
---@public
---@param bgCfg IntPtr
---@return void
function VuforiaNativeWrapper:RendererSetVideoBackgroundCfg(bgCfg) end
---@public
---@param textureID number
---@return number
function VuforiaNativeWrapper:RendererSetVideoBackgroundTextureID(textureID) end
---@public
---@param texturePtr IntPtr
---@return number
function VuforiaNativeWrapper:RendererSetVideoBackgroundTexturePtr(texturePtr) end
---@public
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_DeleteCopy() end
---@public
---@param viewId number
---@param meshData IntPtr
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetDistortionMesh(viewId, meshData) end
---@public
---@param viewId number
---@param size IntPtr
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetDistortionMeshSize(viewId, size) end
---@public
---@param viewID number
---@param viewportContainer IntPtr
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetDistortionTextureViewport(viewID, viewportContainer) end
---@public
---@param viewID number
---@param fovContainer IntPtr
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetEffectiveFov(viewID, fovContainer) end
---@public
---@param viewID number
---@param matrixContainer IntPtr
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetEyeDisplayAdjustmentMatrix(viewID, matrixContainer) end
---@public
---@param viewID number
---@param viewportContainer IntPtr
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetNormalizedViewport(viewID, viewportContainer) end
---@public
---@param viewID number
---@param near number
---@param far number
---@param projectionContainer IntPtr
---@param screenOrientation number
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetProjectionMatrix(viewID, near, far, projectionContainer, screenOrientation) end
---@public
---@param viewID number
---@param near number
---@param far number
---@param projectionContainer IntPtr
---@param screenOrientation number
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetVideoBackgroundProjectionMatrix(viewID, near, far, projectionContainer, screenOrientation) end
---@public
---@param viewID number
---@param viewportContainer IntPtr
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetViewport(viewID, viewportContainer) end
---@public
---@param viewID number
---@param vectorContainer IntPtr
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_GetViewportCentreToEyeAxis(viewID, vectorContainer) end
---@public
---@return void
function VuforiaNativeWrapper:RenderingPrimitives_UpdateCopy() end
---@public
---@return number
function VuforiaNativeWrapper:RotationalDeviceTracker_GetModelCorrectionMode() end
---@public
---@param pivot IntPtr
---@return void
function VuforiaNativeWrapper:RotationalDeviceTracker_GetModelCorrectionTransform(pivot) end
---@public
---@return number
function VuforiaNativeWrapper:RotationalDeviceTracker_GetPosePrediction() end
---@public
---@return number
function VuforiaNativeWrapper:RotationalDeviceTracker_Recenter() end
---@public
---@param mode number
---@return number
function VuforiaNativeWrapper:RotationalDeviceTracker_SetModelCorrectionMode(mode) end
---@public
---@param mode number
---@param pivot IntPtr
---@return number
function VuforiaNativeWrapper:RotationalDeviceTracker_SetModelCorrectionModeWithTransform(mode, pivot) end
---@public
---@param mode bool
---@return number
function VuforiaNativeWrapper:RotationalDeviceTracker_SetPosePrediction(mode) end
---@public
---@param unityVersionMajor number
---@param unityVersionMinor number
---@param unityVersionChange number
---@param sdkWrapperType number
---@return void
function VuforiaNativeWrapper:SetApplicationEnvironment(unityVersionMajor, unityVersionMinor, unityVersionChange, sdkWrapperType) end
---@public
---@param appSpecifiedCS IntPtr
---@return number
function VuforiaNativeWrapper:SetHolographicAppCS(appSpecifiedCS) end
---@public
---@param colorBuffer IntPtr
---@return void
function VuforiaNativeWrapper:SetRenderBuffers(colorBuffer) end
---@public
---@param size number
---@return void
function VuforiaNativeWrapper:SetStateBufferSize(size) end
---@public
---@param results IntPtr
---@param resultCount number
---@return number
function VuforiaNativeWrapper:SmartTerrain_getHitTestResults(results, resultCount) end
---@public
---@param unityViewPortPosition IntPtr
---@param deviceHeight number
---@param orientation number
---@return number
function VuforiaNativeWrapper:SmartTerrain_hitTest(unityViewPortPosition, deviceHeight, orientation) end
---@public
---@param dataSetPtr IntPtr
---@param trackableID number
---@return number
function VuforiaNativeWrapper:StartExtendedTracking(dataSetPtr, trackableID) end
---@public
---@param dataSetPtr IntPtr
---@param trackableID number
---@return number
function VuforiaNativeWrapper:StopExtendedTracking(dataSetPtr, trackableID) end
---@public
---@return void
function VuforiaNativeWrapper:TargetFinderClearTrackables() end
---@public
---@return number
function VuforiaNativeWrapper:TargetFinderDeinit() end
---@public
---@param searchResult IntPtr
---@param trackableData IntPtr
---@return number
function VuforiaNativeWrapper:TargetFinderEnableTracking(searchResult, trackableData) end
---@public
---@param trackableIdArray IntPtr
---@param trackableIdArrayLength number
---@return void
function VuforiaNativeWrapper:TargetFinderGetImageTargets(trackableIdArray, trackableIdArrayLength) end
---@public
---@return number
function VuforiaNativeWrapper:TargetFinderGetInitState() end
---@public
---@param searchResultArray IntPtr
---@param searchResultArrayLength number
---@return number
function VuforiaNativeWrapper:TargetFinderGetResults(searchResultArray, searchResultArrayLength) end
---@public
---@param userKey string
---@param secretKey string
---@return number
function VuforiaNativeWrapper:TargetFinderStartInit(userKey, secretKey) end
---@public
---@return number
function VuforiaNativeWrapper:TargetFinderStartRecognition() end
---@public
---@return number
function VuforiaNativeWrapper:TargetFinderStop() end
---@public
---@param targetFinderState IntPtr
---@param filterMode number
---@return void
function VuforiaNativeWrapper:TargetFinderUpdate(targetFinderState, filterMode) end
---@public
---@param trackerTypeID number
---@return number
function VuforiaNativeWrapper:TrackerManagerDeinitTracker(trackerTypeID) end
---@public
---@param trackerTypeID number
---@return number
function VuforiaNativeWrapper:TrackerManagerInitTracker(trackerTypeID) end
---@public
---@param trackerTypeID number
---@return number
function VuforiaNativeWrapper:TrackerStart(trackerTypeID) end
---@public
---@param trackerTypeID number
---@return void
function VuforiaNativeWrapper:TrackerStop(trackerTypeID) end
---@public
---@param imageHeaderDataArray IntPtr
---@param imageHeaderArrayLength number
---@param frameState IntPtr
---@param screenOrientation number
---@return number
function VuforiaNativeWrapper:UpdateQCAR(imageHeaderDataArray, imageHeaderArrayLength, frameState, screenOrientation) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNativeWrapper:ViewerParameters_ContainsMagnet(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function VuforiaNativeWrapper:ViewerParameters_copy(obj) end
---@public
---@param obj IntPtr
---@return void
function VuforiaNativeWrapper:ViewerParameters_delete(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNativeWrapper:ViewerParameters_GetButtonType(obj) end
---@public
---@param obj IntPtr
---@param idx number
---@return number
function VuforiaNativeWrapper:ViewerParameters_GetDistortionCoefficient(obj, idx) end
---@public
---@param obj IntPtr
---@param result IntPtr
---@return void
function VuforiaNativeWrapper:ViewerParameters_GetFieldOfView(obj, result) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNativeWrapper:ViewerParameters_GetInterLensDistance(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNativeWrapper:ViewerParameters_GetLensCentreToTrayDistance(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function VuforiaNativeWrapper:ViewerParameters_GetManufacturer(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function VuforiaNativeWrapper:ViewerParameters_GetName(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNativeWrapper:ViewerParameters_GetNumDistortionCoefficients(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNativeWrapper:ViewerParameters_GetScreenToLensDistance(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNativeWrapper:ViewerParameters_GetTrayAlignment(obj) end
---@public
---@param obj IntPtr
---@return number
function VuforiaNativeWrapper:ViewerParameters_GetVersion(obj) end
---@public
---@param vpList IntPtr
---@return IntPtr
function VuforiaNativeWrapper:ViewerParametersList_Begin(vpList) end
---@public
---@param vpList IntPtr
---@param idx number
---@return IntPtr
function VuforiaNativeWrapper:ViewerParametersList_GetByIndex(vpList, idx) end
---@public
---@param vpList IntPtr
---@param name string
---@param manufacturer string
---@return IntPtr
function VuforiaNativeWrapper:ViewerParametersList_GetByNameManufacturer(vpList, name, manufacturer) end
---@public
---@return IntPtr
function VuforiaNativeWrapper:ViewerParametersList_GetListForAuthoringTools() end
---@public
---@param vpList IntPtr
---@param vpLast IntPtr
---@return IntPtr
function VuforiaNativeWrapper:ViewerParametersList_Next(vpList, vpLast) end
---@public
---@param vpList IntPtr
---@param filter string
---@return void
function VuforiaNativeWrapper:ViewerParametersList_SetSDKFilter(vpList, filter) end
---@public
---@param vpList IntPtr
---@return number
function VuforiaNativeWrapper:ViewerParametersList_Size(vpList) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@return number
function VuforiaNativeWrapper:VirtualButtonGetId(dataSetPtr, trackableName, virtualButtonName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param rectData IntPtr
---@return number
function VuforiaNativeWrapper:VirtualButtonSetAreaRectangle(dataSetPtr, trackableName, virtualButtonName, rectData) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param enabled number
---@return number
function VuforiaNativeWrapper:VirtualButtonSetEnabled(dataSetPtr, trackableName, virtualButtonName, enabled) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param sensitivity number
---@return number
function VuforiaNativeWrapper:VirtualButtonSetSensitivity(dataSetPtr, trackableName, virtualButtonName, sensitivity) end
---@public
---@return IntPtr
function VuforiaNativeWrapper:VuforiaGetRenderEventCallback() end
---@public
---@param vuMarkTargetID number
---@param instanceImage IntPtr
---@return number
function VuforiaNativeWrapper:VuMarkTargetGetInstanceImage(vuMarkTargetID, instanceImage) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param originPtr IntPtr
---@return number
function VuforiaNativeWrapper:VuMarkTemplateGetOrigin(dataSetPtr, trackableName, originPtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param data StringBuilder
---@param dataLength number
---@return number
function VuforiaNativeWrapper:VuMarkTemplateGetVuMarkUserData(dataSetPtr, trackableName, data, dataLength) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param enable bool
---@return number
function VuforiaNativeWrapper:VuMarkTemplateSetTrackingFromRuntimeAppearance(dataSetPtr, trackableName, enable) end
