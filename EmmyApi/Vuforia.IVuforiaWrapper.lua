---@class IVuforiaWrapper
---@public
---@return number
function IVuforiaWrapper:CameraDeviceDeinitCamera() end
---@public
---@return number
function IVuforiaWrapper:CameraDeviceGetCameraDirection() end
---@public
---@param cameraField IntPtr
---@param idx number
---@return void
function IVuforiaWrapper:CameraDeviceGetCameraField(cameraField, idx) end
---@public
---@param fovVectorContainer IntPtr
---@return number
function IVuforiaWrapper:CameraDeviceGetCameraFieldOfViewRads(fovVectorContainer) end
---@public
---@param key string
---@param value IntPtr
---@return number
function IVuforiaWrapper:CameraDeviceGetFieldBool(key, value) end
---@public
---@param key string
---@param value IntPtr
---@return number
function IVuforiaWrapper:CameraDeviceGetFieldFloat(key, value) end
---@public
---@param key string
---@param value IntPtr
---@return number
function IVuforiaWrapper:CameraDeviceGetFieldInt64(key, value) end
---@public
---@param key string
---@param intRange IntPtr
---@return number
function IVuforiaWrapper:CameraDeviceGetFieldInt64Range(key, intRange) end
---@public
---@param key string
---@param value StringBuilder
---@param maxLength number
---@return number
function IVuforiaWrapper:CameraDeviceGetFieldString(key, value, maxLength) end
---@public
---@return number
function IVuforiaWrapper:CameraDeviceGetNumCameraFields() end
---@public
---@return number
function IVuforiaWrapper:CameraDeviceGetNumVideoModes() end
---@public
---@param idx number
---@param videoMode IntPtr
---@return void
function IVuforiaWrapper:CameraDeviceGetVideoMode(idx, videoMode) end
---@public
---@param camera number
---@return number
function IVuforiaWrapper:CameraDeviceInitCamera(camera) end
---@public
---@param idx number
---@return number
function IVuforiaWrapper:CameraDeviceSelectVideoMode(idx) end
---@public
---@param width number
---@param height number
---@return void
function IVuforiaWrapper:CameraDeviceSetCameraConfiguration(width, height) end
---@public
---@param key string
---@param value bool
---@return number
function IVuforiaWrapper:CameraDeviceSetFieldBool(key, value) end
---@public
---@param key string
---@param value number
---@return number
function IVuforiaWrapper:CameraDeviceSetFieldFloat(key, value) end
---@public
---@param key string
---@param value number
---@return number
function IVuforiaWrapper:CameraDeviceSetFieldInt64(key, value) end
---@public
---@param key string
---@param intRangeFrom number
---@param intRangeTo number
---@return number
function IVuforiaWrapper:CameraDeviceSetFieldInt64Range(key, intRangeFrom, intRangeTo) end
---@public
---@param key string
---@param value string
---@return number
function IVuforiaWrapper:CameraDeviceSetFieldString(key, value) end
---@public
---@param on number
---@return number
function IVuforiaWrapper:CameraDeviceSetFlashTorchMode(on) end
---@public
---@param focusMode number
---@return number
function IVuforiaWrapper:CameraDeviceSetFocusMode(focusMode) end
---@public
---@return number
function IVuforiaWrapper:CameraDeviceStartCamera() end
---@public
---@return number
function IVuforiaWrapper:CameraDeviceStopCamera() end
---@public
---@param obj IntPtr
---@param val number
---@return void
function IVuforiaWrapper:CustomViewerParameters_AddDistortionCoefficient(obj, val) end
---@public
---@param obj IntPtr
---@return void
function IVuforiaWrapper:CustomViewerParameters_ClearDistortionCoefficients(obj) end
---@public
---@param obj IntPtr
---@return void
function IVuforiaWrapper:CustomViewerParameters_delete(obj) end
---@public
---@param version number
---@param name string
---@param manufacturer string
---@return IntPtr
function IVuforiaWrapper:CustomViewerParameters_new(version, name, manufacturer) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function IVuforiaWrapper:CustomViewerParameters_SetButtonType(obj, val) end
---@public
---@param obj IntPtr
---@param val bool
---@return void
function IVuforiaWrapper:CustomViewerParameters_SetContainsMagnet(obj, val) end
---@public
---@param obj IntPtr
---@param val IntPtr
---@return void
function IVuforiaWrapper:CustomViewerParameters_SetFieldOfView(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function IVuforiaWrapper:CustomViewerParameters_SetInterLensDistance(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function IVuforiaWrapper:CustomViewerParameters_SetLensCentreToTrayDistance(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function IVuforiaWrapper:CustomViewerParameters_SetScreenToLensDistance(obj, val) end
---@public
---@param obj IntPtr
---@param val number
---@return void
function IVuforiaWrapper:CustomViewerParameters_SetTrayAlignment(obj, val) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param dimensionPtr IntPtr
---@return number
function IVuforiaWrapper:CylinderTargetGetDimensions(dataSetPtr, trackableName, dimensionPtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param bottomDiameter number
---@return number
function IVuforiaWrapper:CylinderTargetSetBottomDiameter(dataSetPtr, trackableName, bottomDiameter) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sideLength number
---@return number
function IVuforiaWrapper:CylinderTargetSetSideLength(dataSetPtr, trackableName, sideLength) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param topDiameter number
---@return number
function IVuforiaWrapper:CylinderTargetSetTopDiameter(dataSetPtr, trackableName, topDiameter) end
---@public
---@param dataSetPtr IntPtr
---@param trackableSourcePtr IntPtr
---@param trackableName StringBuilder
---@param nameMaxLength number
---@param trackableData IntPtr
---@return number
function IVuforiaWrapper:DataSetCreateTrackable(dataSetPtr, trackableSourcePtr, trackableName, nameMaxLength, trackableData) end
---@public
---@param dataSetPtr IntPtr
---@param trackableId number
---@return number
function IVuforiaWrapper:DataSetDestroyTrackable(dataSetPtr, trackableId) end
---@public
---@param relativePath string
---@param storageType number
---@return number
function IVuforiaWrapper:DataSetExists(relativePath, storageType) end
---@public
---@param trackableType number
---@param dataSetPtr IntPtr
---@return number
function IVuforiaWrapper:DataSetGetNumTrackableType(trackableType, dataSetPtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableId number
---@param trackableName StringBuilder
---@param nameMaxLength number
---@return number
function IVuforiaWrapper:DataSetGetTrackableName(dataSetPtr, trackableId, trackableName, nameMaxLength) end
---@public
---@param trackableType number
---@param trackableDataArray IntPtr
---@param trackableDataArrayLength number
---@param dataSetPtr IntPtr
---@return number
function IVuforiaWrapper:DataSetGetTrackablesOfType(trackableType, trackableDataArray, trackableDataArrayLength, dataSetPtr) end
---@public
---@param dataSetPtr IntPtr
---@return number
function IVuforiaWrapper:DataSetHasReachedTrackableLimit(dataSetPtr) end
---@public
---@param relativePath string
---@param storageType number
---@param dataSetPtr IntPtr
---@return number
function IVuforiaWrapper:DataSetLoad(relativePath, storageType, dataSetPtr) end
---@public
---@param frameState IntPtr
---@return void
function IVuforiaWrapper:DeinitFrameState(frameState) end
---@public
---@return number
function IVuforiaWrapper:Device_GetMode() end
---@public
---@return IntPtr
function IVuforiaWrapper:Device_GetSelectedViewer() end
---@public
---@return IntPtr
function IVuforiaWrapper:Device_GetViewerList() end
---@public
---@return number
function IVuforiaWrapper:Device_IsViewerPresent() end
---@public
---@param vp IntPtr
---@return number
function IVuforiaWrapper:Device_SelectViewer(vp) end
---@public
---@param mode number
---@return number
function IVuforiaWrapper:Device_SetMode(mode) end
---@public
---@param present bool
---@return void
function IVuforiaWrapper:Device_SetViewerPresent(present) end
---@public
---@return number
function IVuforiaWrapper:DeviceIsEyewearDevice() end
---@public
---@param imageFilePath string
---@param storageType number
---@return number
function IVuforiaWrapper:DiagnosticsRecorderAddScreenshot(imageFilePath, storageType) end
---@public
---@param comment string
---@return number
function IVuforiaWrapper:DiagnosticsRecorderAddUserComment(comment) end
---@public
---@return number
function IVuforiaWrapper:DiagnosticsRecorderClearAll() end
---@public
---@return number
function IVuforiaWrapper:DiagnosticsRecorderClearUnpinned() end
---@public
---@return number
function IVuforiaWrapper:DiagnosticsRecorderDeinit() end
---@public
---@param fileNamePrefix string
---@return IntPtr
function IVuforiaWrapper:DiagnosticsRecorderGenerateDiagnostics(fileNamePrefix) end
---@public
---@param diagnosticsDirectory string
---@param storageType number
---@return number
function IVuforiaWrapper:DiagnosticsRecorderInit(diagnosticsDirectory, storageType) end
---@public
---@return number
function IVuforiaWrapper:DiagnosticsRecorderStart() end
---@public
---@return number
function IVuforiaWrapper:DiagnosticsRecorderStop() end
---@public
---@param profileID number
---@return number
function IVuforiaWrapper:EyewearCPMClearProfile(profileID) end
---@public
---@return number
function IVuforiaWrapper:EyewearCPMGetActiveProfile() end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function IVuforiaWrapper:EyewearCPMGetCameraToEyePose(profileID, eyeID, matrix) end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function IVuforiaWrapper:EyewearCPMGetEyeProjection(profileID, eyeID, matrix) end
---@public
---@return number
function IVuforiaWrapper:EyewearCPMGetMaxCount() end
---@public
---@param profileID number
---@return IntPtr
function IVuforiaWrapper:EyewearCPMGetProfileName(profileID) end
---@public
---@return number
function IVuforiaWrapper:EyewearCPMGetUsedCount() end
---@public
---@param profileID number
---@return number
function IVuforiaWrapper:EyewearCPMIsProfileUsed(profileID) end
---@public
---@param profileID number
---@return number
function IVuforiaWrapper:EyewearCPMSetActiveProfile(profileID) end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function IVuforiaWrapper:EyewearCPMSetCameraToEyePose(profileID, eyeID, matrix) end
---@public
---@param profileID number
---@param eyeID number
---@param matrix IntPtr
---@return number
function IVuforiaWrapper:EyewearCPMSetEyeProjection(profileID, eyeID, matrix) end
---@public
---@param profileID number
---@param name IntPtr
---@return number
function IVuforiaWrapper:EyewearCPMSetProfileName(profileID, name) end
---@public
---@return number
function IVuforiaWrapper:EyewearDeviceGetScreenOrientation() end
---@public
---@return number
function IVuforiaWrapper:EyewearDeviceIsDisplayExtended() end
---@public
---@return number
function IVuforiaWrapper:EyewearDeviceIsDisplayExtendedGLOnly() end
---@public
---@return number
function IVuforiaWrapper:EyewearDeviceIsDualDisplay() end
---@public
---@return number
function IVuforiaWrapper:EyewearDeviceIsPredictiveTrackingEnabled() end
---@public
---@return number
function IVuforiaWrapper:EyewearDeviceIsSeeThru() end
---@public
---@param enable bool
---@return number
function IVuforiaWrapper:EyewearDeviceSetDisplayExtended(enable) end
---@public
---@param enable bool
---@return number
function IVuforiaWrapper:EyewearDeviceSetPredictiveTracking(enable) end
---@public
---@return number
function IVuforiaWrapper:EyewearUserCalibratorGetMaxScaleHint() end
---@public
---@return number
function IVuforiaWrapper:EyewearUserCalibratorGetMinScaleHint() end
---@public
---@param readingsDataArray IntPtr
---@param numReadings number
---@param cameraToEyeContainer IntPtr
---@param projectionContainer IntPtr
---@return number
function IVuforiaWrapper:EyewearUserCalibratorGetProjectionMatrix(readingsDataArray, numReadings, cameraToEyeContainer, projectionContainer) end
---@public
---@param surfaceWidth number
---@param surfaceHeight number
---@param targetWidth number
---@param targetHeight number
---@return number
function IVuforiaWrapper:EyewearUserCalibratorInit(surfaceWidth, surfaceHeight, targetWidth, targetHeight) end
---@public
---@return number
function IVuforiaWrapper:EyewearUserCalibratorIsStereoStretched() end
---@public
---@param benchmarkingData IntPtr
---@return void
function IVuforiaWrapper:FrameCounterGetBenchmarkingData(benchmarkingData) end
---@public
---@return number
function IVuforiaWrapper:GetCameraThreadID() end
---@public
---@param value StringBuilder
---@param maxLength number
---@return void
function IVuforiaWrapper:GetVuforiaLibraryVersion(value, maxLength) end
---@public
---@param guideViewPtr IntPtr
---@param imageDataPtr IntPtr
---@return number
function IVuforiaWrapper:GuideViewGetImage(guideViewPtr, imageDataPtr) end
---@public
---@param guideViewPtr IntPtr
---@param position IntPtr
---@param quaternion IntPtr
---@return number
function IVuforiaWrapper:GuideViewGetPose(guideViewPtr, position, quaternion) end
---@public
---@param guideViewPtr IntPtr
---@param position IntPtr
---@param quaternion IntPtr
---@return void
function IVuforiaWrapper:GuideViewSetPose(guideViewPtr, position, quaternion) end
---@public
---@return number
function IVuforiaWrapper:HasSurfaceBeenRecreated() end
---@public
---@param name string
---@param screenSizeWidth number
---@return number
function IVuforiaWrapper:ImageTargetBuilderBuild(name, screenSizeWidth) end
---@public
---@return number
function IVuforiaWrapper:ImageTargetBuilderGetFrameQuality() end
---@public
---@return IntPtr
function IVuforiaWrapper:ImageTargetBuilderGetTrackableSource() end
---@public
---@return void
function IVuforiaWrapper:ImageTargetBuilderStartScan() end
---@public
---@return void
function IVuforiaWrapper:ImageTargetBuilderStopScan() end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param rectData IntPtr
---@return number
function IVuforiaWrapper:ImageTargetCreateVirtualButton(dataSetPtr, trackableName, virtualButtonName, rectData) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@return number
function IVuforiaWrapper:ImageTargetDestroyVirtualButton(dataSetPtr, trackableName, virtualButtonName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function IVuforiaWrapper:ImageTargetGetNumVirtualButtons(dataSetPtr, trackableName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param idx number
---@param vbName StringBuilder
---@param nameMaxLength number
---@return number
function IVuforiaWrapper:ImageTargetGetVirtualButtonName(dataSetPtr, trackableName, idx, vbName, nameMaxLength) end
---@public
---@param virtualButtonDataArray IntPtr
---@param rectangleDataArray IntPtr
---@param virtualButtonDataArrayLength number
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function IVuforiaWrapper:ImageTargetGetVirtualButtons(virtualButtonDataArray, rectangleDataArray, virtualButtonDataArrayLength, dataSetPtr, trackableName) end
---@public
---@param frameState IntPtr
---@return void
function IVuforiaWrapper:InitFrameState(frameState) end
---@public
---@return void
function IVuforiaWrapper:InitPlatformNative() end
---@public
---@param dataSetPtr IntPtr
---@param trackableID number
---@return number
function IVuforiaWrapper:IsExtendedTrackingStarted(dataSetPtr, trackableID) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param centerPtr IntPtr
---@param halfExtents IntPtr
---@return number
function IVuforiaWrapper:ModelTargetGetBoundingBox(dataSetPtr, trackableName, centerPtr, halfExtents) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param index number
---@return IntPtr
function IVuforiaWrapper:ModelTargetGetGuideView(dataSetPtr, trackableName, index) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function IVuforiaWrapper:ModelTargetGetNumGuideViews(dataSetPtr, trackableName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function IVuforiaWrapper:ModelTargetGetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function IVuforiaWrapper:ModelTargetSetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@return number
function IVuforiaWrapper:MultiTargetGetLargestSizeComponent(dataSetPtr, trackableName) end
---@public
---@param disable bool
---@return void
function IVuforiaWrapper:NativeUnity_disableDistortion(disable) end
---@public
---@return void
function IVuforiaWrapper:NativeUnity_DisableEyeTextureOverride() end
---@public
---@param eyeTextureWidth number
---@param eyeTextureHeight number
---@param vertFoVRad number
---@return void
function IVuforiaWrapper:NativeUnity_EnableEyeTextureOverride(eyeTextureWidth, eyeTextureHeight, vertFoVRad) end
---@public
---@return number
function IVuforiaWrapper:NativeUnity_IsVuforiaVRDeviceReady() end
---@public
---@return void
function IVuforiaWrapper:NativeUnity_ResetStereoProjectionMatrices() end
---@public
---@param connected bool
---@return void
function IVuforiaWrapper:NativeUnity_SetDeviceConnected(connected) end
---@public
---@param enabled bool
---@return void
function IVuforiaWrapper:NativeUnity_SetDistortionMeshNeedsRefresh(enabled) end
---@public
---@param leftEyePosition IntPtr
---@param leftEyeRotation IntPtr
---@param rightEyePosition IntPtr
---@param rightEyeRotation IntPtr
---@return void
function IVuforiaWrapper:NativeUnity_SetEyeOffsets(leftEyePosition, leftEyeRotation, rightEyePosition, rightEyeRotation) end
---@public
---@param projectionMatrix IntPtr
---@param viewMatrix IntPtr
---@return void
function IVuforiaWrapper:NativeUnity_SetSingleCullingMatrix(projectionMatrix, viewMatrix) end
---@public
---@param eyeId number
---@param projectionMatrix IntPtr
---@return void
function IVuforiaWrapper:NativeUnity_SetStereoProjectionMatrix(eyeId, projectionMatrix) end
---@public
---@param isReady bool
---@return void
function IVuforiaWrapper:NativeUnity_SetVuforiaVRDeviceReady(isReady) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function IVuforiaWrapper:ObjectTargetGetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param sizePtr IntPtr
---@return number
function IVuforiaWrapper:ObjectTargetSetSize(dataSetPtr, trackableName, sizePtr) end
---@public
---@param dataSetPtr IntPtr
---@return number
function IVuforiaWrapper:ObjectTrackerActivateDataSet(dataSetPtr) end
---@public
---@return IntPtr
function IVuforiaWrapper:ObjectTrackerCreateDataSet() end
---@public
---@param dataSetPtr IntPtr
---@return number
function IVuforiaWrapper:ObjectTrackerDeactivateDataSet(dataSetPtr) end
---@public
---@param dataSetPtr IntPtr
---@return number
function IVuforiaWrapper:ObjectTrackerDestroyDataSet(dataSetPtr) end
---@public
---@param on number
---@return number
function IVuforiaWrapper:ObjectTrackerPersistExtendedTracking(on) end
---@public
---@return number
function IVuforiaWrapper:ObjectTrackerResetExtendedTracking() end
---@public
---@return void
function IVuforiaWrapper:OnPause() end
---@public
---@return void
function IVuforiaWrapper:OnResume() end
---@public
---@param width number
---@param height number
---@return void
function IVuforiaWrapper:OnSurfaceChanged(width, height) end
---@public
---@param name string
---@param hitTestResult IntPtr
---@param anchorData IntPtr
---@return number
function IVuforiaWrapper:PositionalDeviceTracker_CreateAnchorFromHitTestResult(name, hitTestResult, anchorData) end
---@public
---@param name string
---@param unityPosition IntPtr
---@param unityOrientation IntPtr
---@param anchorData IntPtr
---@return number
function IVuforiaWrapper:PositionalDeviceTracker_CreateAnchorFromPose(name, unityPosition, unityOrientation, anchorData) end
---@public
---@param anchor number
---@return number
function IVuforiaWrapper:PositionalDeviceTracker_DestroyAnchor(anchor) end
---@public
---@return number
function IVuforiaWrapper:PositionalDeviceTracker_Reset() end
---@public
---@param pixels IntPtr
---@param width number
---@param height number
---@param format number
---@param stride number
---@param frameIdx number
---@param flipHorizontally number
---@return void
function IVuforiaWrapper:QcarAddCameraFrame(pixels, width, height, format, stride, frameIdx, flipHorizontally) end
---@public
---@return void
function IVuforiaWrapper:QcarDeinit() end
---@public
---@return number
function IVuforiaWrapper:QcarGetActiveFusionProvider() end
---@public
---@param width number
---@param height number
---@param format number
---@return number
function IVuforiaWrapper:QcarGetBufferSize(width, height, format) end
---@public
---@param licenseKey string
---@return number
function IVuforiaWrapper:QcarInit(licenseKey) end
---@public
---@param providerTypes number
---@return number
function IVuforiaWrapper:QcarSetAllowedFusionProviders(providerTypes) end
---@public
---@param format number
---@param enabled number
---@return number
function IVuforiaWrapper:QcarSetFrameFormat(format, enabled) end
---@public
---@param hint number
---@param value number
---@return number
function IVuforiaWrapper:QcarSetHint(hint, value) end
---@public
---@param width number
---@param height number
---@param format number
---@return IntPtr
function IVuforiaWrapper:RendererCreateNativeTexture(width, height, format) end
---@public
---@return void
function IVuforiaWrapper:RendererEnd() end
---@public
---@return number
function IVuforiaWrapper:RendererGetGraphicsAPI() end
---@public
---@param flags number
---@return number
function IVuforiaWrapper:RendererGetRecommendedFps(flags) end
---@public
---@param bgCfg IntPtr
---@return void
function IVuforiaWrapper:RendererGetVideoBackgroundCfg(bgCfg) end
---@public
---@param texInfo IntPtr
---@return number
function IVuforiaWrapper:RendererGetVideoBackgroundTextureInfo(texInfo) end
---@public
---@return number
function IVuforiaWrapper:RendererIsVideoBackgroundTextureInfoAvailable() end
---@public
---@param bgCfg IntPtr
---@return void
function IVuforiaWrapper:RendererSetVideoBackgroundCfg(bgCfg) end
---@public
---@param textureID number
---@return number
function IVuforiaWrapper:RendererSetVideoBackgroundTextureID(textureID) end
---@public
---@param texturePtr IntPtr
---@return number
function IVuforiaWrapper:RendererSetVideoBackgroundTexturePtr(texturePtr) end
---@public
---@return void
function IVuforiaWrapper:RenderingPrimitives_DeleteCopy() end
---@public
---@param viewId number
---@param meshData IntPtr
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetDistortionMesh(viewId, meshData) end
---@public
---@param viewId number
---@param size IntPtr
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetDistortionMeshSize(viewId, size) end
---@public
---@param viewID number
---@param viewportContainer IntPtr
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetDistortionTextureViewport(viewID, viewportContainer) end
---@public
---@param viewID number
---@param fovContainer IntPtr
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetEffectiveFov(viewID, fovContainer) end
---@public
---@param viewID number
---@param matrixContainer IntPtr
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetEyeDisplayAdjustmentMatrix(viewID, matrixContainer) end
---@public
---@param viewID number
---@param viewportContainer IntPtr
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetNormalizedViewport(viewID, viewportContainer) end
---@public
---@param viewID number
---@param near number
---@param far number
---@param projectionContainer IntPtr
---@param screenOrientation number
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetProjectionMatrix(viewID, near, far, projectionContainer, screenOrientation) end
---@public
---@param viewID number
---@param near number
---@param far number
---@param projectionContainer IntPtr
---@param screenOrientation number
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetVideoBackgroundProjectionMatrix(viewID, near, far, projectionContainer, screenOrientation) end
---@public
---@param viewID number
---@param viewportContainer IntPtr
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetViewport(viewID, viewportContainer) end
---@public
---@param viewID number
---@param vectorContainer IntPtr
---@return void
function IVuforiaWrapper:RenderingPrimitives_GetViewportCentreToEyeAxis(viewID, vectorContainer) end
---@public
---@return void
function IVuforiaWrapper:RenderingPrimitives_UpdateCopy() end
---@public
---@return number
function IVuforiaWrapper:RotationalDeviceTracker_GetModelCorrectionMode() end
---@public
---@param pivot IntPtr
---@return void
function IVuforiaWrapper:RotationalDeviceTracker_GetModelCorrectionTransform(pivot) end
---@public
---@return number
function IVuforiaWrapper:RotationalDeviceTracker_GetPosePrediction() end
---@public
---@return number
function IVuforiaWrapper:RotationalDeviceTracker_Recenter() end
---@public
---@param mode number
---@return number
function IVuforiaWrapper:RotationalDeviceTracker_SetModelCorrectionMode(mode) end
---@public
---@param mode number
---@param pivot IntPtr
---@return number
function IVuforiaWrapper:RotationalDeviceTracker_SetModelCorrectionModeWithTransform(mode, pivot) end
---@public
---@param mode bool
---@return number
function IVuforiaWrapper:RotationalDeviceTracker_SetPosePrediction(mode) end
---@public
---@param unityVersionMajor number
---@param unityVersionMinor number
---@param unityVersionChange number
---@param sdkWrapperType number
---@return void
function IVuforiaWrapper:SetApplicationEnvironment(unityVersionMajor, unityVersionMinor, unityVersionChange, sdkWrapperType) end
---@public
---@param appSpecifiedCS IntPtr
---@return number
function IVuforiaWrapper:SetHolographicAppCS(appSpecifiedCS) end
---@public
---@param colorBuffer IntPtr
---@return void
function IVuforiaWrapper:SetRenderBuffers(colorBuffer) end
---@public
---@param size number
---@return void
function IVuforiaWrapper:SetStateBufferSize(size) end
---@public
---@param results IntPtr
---@param resultCount number
---@return number
function IVuforiaWrapper:SmartTerrain_getHitTestResults(results, resultCount) end
---@public
---@param unityViewPortPosition IntPtr
---@param deviceHeight number
---@param orientation number
---@return number
function IVuforiaWrapper:SmartTerrain_hitTest(unityViewPortPosition, deviceHeight, orientation) end
---@public
---@param dataSetPtr IntPtr
---@param trackableID number
---@return number
function IVuforiaWrapper:StartExtendedTracking(dataSetPtr, trackableID) end
---@public
---@param dataSetPtr IntPtr
---@param trackableID number
---@return number
function IVuforiaWrapper:StopExtendedTracking(dataSetPtr, trackableID) end
---@public
---@return void
function IVuforiaWrapper:TargetFinderClearTrackables() end
---@public
---@return number
function IVuforiaWrapper:TargetFinderDeinit() end
---@public
---@param searchResult IntPtr
---@param trackableData IntPtr
---@return number
function IVuforiaWrapper:TargetFinderEnableTracking(searchResult, trackableData) end
---@public
---@param trackableIdArray IntPtr
---@param trackableIdArrayLength number
---@return void
function IVuforiaWrapper:TargetFinderGetImageTargets(trackableIdArray, trackableIdArrayLength) end
---@public
---@return number
function IVuforiaWrapper:TargetFinderGetInitState() end
---@public
---@param searchResultArray IntPtr
---@param searchResultArrayLength number
---@return number
function IVuforiaWrapper:TargetFinderGetResults(searchResultArray, searchResultArrayLength) end
---@public
---@param userKey string
---@param secretKey string
---@return number
function IVuforiaWrapper:TargetFinderStartInit(userKey, secretKey) end
---@public
---@return number
function IVuforiaWrapper:TargetFinderStartRecognition() end
---@public
---@return number
function IVuforiaWrapper:TargetFinderStop() end
---@public
---@param targetFinderState IntPtr
---@param filterMode number
---@return void
function IVuforiaWrapper:TargetFinderUpdate(targetFinderState, filterMode) end
---@public
---@param trackerTypeID number
---@return number
function IVuforiaWrapper:TrackerManagerDeinitTracker(trackerTypeID) end
---@public
---@param trackerTypeID number
---@return number
function IVuforiaWrapper:TrackerManagerInitTracker(trackerTypeID) end
---@public
---@param trackerTypeID number
---@return number
function IVuforiaWrapper:TrackerStart(trackerTypeID) end
---@public
---@param trackerTypeID number
---@return void
function IVuforiaWrapper:TrackerStop(trackerTypeID) end
---@public
---@param imageHeaderDataArray IntPtr
---@param imageHeaderArrayLength number
---@param frameState IntPtr
---@param screenOrientation number
---@return number
function IVuforiaWrapper:UpdateQCAR(imageHeaderDataArray, imageHeaderArrayLength, frameState, screenOrientation) end
---@public
---@param obj IntPtr
---@return number
function IVuforiaWrapper:ViewerParameters_ContainsMagnet(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function IVuforiaWrapper:ViewerParameters_copy(obj) end
---@public
---@param obj IntPtr
---@return void
function IVuforiaWrapper:ViewerParameters_delete(obj) end
---@public
---@param obj IntPtr
---@return number
function IVuforiaWrapper:ViewerParameters_GetButtonType(obj) end
---@public
---@param obj IntPtr
---@param idx number
---@return number
function IVuforiaWrapper:ViewerParameters_GetDistortionCoefficient(obj, idx) end
---@public
---@param obj IntPtr
---@param result IntPtr
---@return void
function IVuforiaWrapper:ViewerParameters_GetFieldOfView(obj, result) end
---@public
---@param obj IntPtr
---@return number
function IVuforiaWrapper:ViewerParameters_GetInterLensDistance(obj) end
---@public
---@param obj IntPtr
---@return number
function IVuforiaWrapper:ViewerParameters_GetLensCentreToTrayDistance(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function IVuforiaWrapper:ViewerParameters_GetManufacturer(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function IVuforiaWrapper:ViewerParameters_GetName(obj) end
---@public
---@param obj IntPtr
---@return number
function IVuforiaWrapper:ViewerParameters_GetNumDistortionCoefficients(obj) end
---@public
---@param obj IntPtr
---@return number
function IVuforiaWrapper:ViewerParameters_GetScreenToLensDistance(obj) end
---@public
---@param obj IntPtr
---@return number
function IVuforiaWrapper:ViewerParameters_GetTrayAlignment(obj) end
---@public
---@param obj IntPtr
---@return number
function IVuforiaWrapper:ViewerParameters_GetVersion(obj) end
---@public
---@param vpList IntPtr
---@return IntPtr
function IVuforiaWrapper:ViewerParametersList_Begin(vpList) end
---@public
---@param vpList IntPtr
---@param idx number
---@return IntPtr
function IVuforiaWrapper:ViewerParametersList_GetByIndex(vpList, idx) end
---@public
---@param vpList IntPtr
---@param name string
---@param manufacturer string
---@return IntPtr
function IVuforiaWrapper:ViewerParametersList_GetByNameManufacturer(vpList, name, manufacturer) end
---@public
---@return IntPtr
function IVuforiaWrapper:ViewerParametersList_GetListForAuthoringTools() end
---@public
---@param vpList IntPtr
---@param vpLast IntPtr
---@return IntPtr
function IVuforiaWrapper:ViewerParametersList_Next(vpList, vpLast) end
---@public
---@param vpList IntPtr
---@param filter string
---@return void
function IVuforiaWrapper:ViewerParametersList_SetSDKFilter(vpList, filter) end
---@public
---@param vpList IntPtr
---@return number
function IVuforiaWrapper:ViewerParametersList_Size(vpList) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@return number
function IVuforiaWrapper:VirtualButtonGetId(dataSetPtr, trackableName, virtualButtonName) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param rectData IntPtr
---@return number
function IVuforiaWrapper:VirtualButtonSetAreaRectangle(dataSetPtr, trackableName, virtualButtonName, rectData) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param enabled number
---@return number
function IVuforiaWrapper:VirtualButtonSetEnabled(dataSetPtr, trackableName, virtualButtonName, enabled) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param virtualButtonName string
---@param sensitivity number
---@return number
function IVuforiaWrapper:VirtualButtonSetSensitivity(dataSetPtr, trackableName, virtualButtonName, sensitivity) end
---@public
---@return IntPtr
function IVuforiaWrapper:VuforiaGetRenderEventCallback() end
---@public
---@param vuMarkTargetID number
---@param instanceImage IntPtr
---@return number
function IVuforiaWrapper:VuMarkTargetGetInstanceImage(vuMarkTargetID, instanceImage) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param originPtr IntPtr
---@return number
function IVuforiaWrapper:VuMarkTemplateGetOrigin(dataSetPtr, trackableName, originPtr) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param data StringBuilder
---@param dataLength number
---@return number
function IVuforiaWrapper:VuMarkTemplateGetVuMarkUserData(dataSetPtr, trackableName, data, dataLength) end
---@public
---@param dataSetPtr IntPtr
---@param trackableName string
---@param enable bool
---@return number
function IVuforiaWrapper:VuMarkTemplateSetTrackingFromRuntimeAppearance(dataSetPtr, trackableName, enable) end
