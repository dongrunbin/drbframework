---@class CameraConfigurationUtility
---@public
---@param inverseProjMatrix Matrix4x4
---@param near Single&
---@param far Single&
---@return void
function CameraConfigurationUtility.ExtractCameraClippingPlanes(inverseProjMatrix, near, far) end
---@public
---@param inverseProjMatrix Matrix4x4
---@param from Vector3&
---@param to Vector3&
---@return void
function CameraConfigurationUtility.ExtractCenterEyeRay(inverseProjMatrix, from, to) end
---@public
---@param inverseProjMatrix Matrix4x4
---@return number
function CameraConfigurationUtility.ExtractVerticalCameraFoV(inverseProjMatrix) end
---@public
---@param inverseProjMatrix Matrix4x4
---@return number
function CameraConfigurationUtility.ExtractHorizontalCameraFoV(inverseProjMatrix) end
---@public
---@param inputMatrix Matrix4x4
---@param targetVerticalFoVDeg number
---@param targetHorizontalFoVDeg number
---@return Matrix4x4
function CameraConfigurationUtility.ScalePerspectiveProjectionMatrix(inputMatrix, targetVerticalFoVDeg, targetHorizontalFoVDeg) end
---@public
---@param verticalFoVDeg number
---@param viewportAspect number
---@return number
function CameraConfigurationUtility.CalculateHorizontalFoVFromViewPortAspect(verticalFoVDeg, viewportAspect) end
---@public
---@param horizontalFoVDeg number
---@param viewportAspect number
---@return number
function CameraConfigurationUtility.CalculateVerticalFoVFromViewPortAspect(horizontalFoVDeg, viewportAspect) end
---@public
---@param camera Camera
---@return void
function CameraConfigurationUtility.SetFovForCustomProjection(camera) end
---@public
---@param inverseProjMatrix Matrix4x4
---@return number
function CameraConfigurationUtility.GetMaxDepthForVideoBackground(inverseProjMatrix) end
---@public
---@param inverseProjMatrix Matrix4x4
---@return number
function CameraConfigurationUtility.GetMinDepthForVideoBackground(inverseProjMatrix) end
---@public
---@param leftCameraPosition Vector3
---@param leftCameraRotation Quaternion
---@param rightCameraPosition Vector3
---@param rightCameraRotation Quaternion
---@return void
function CameraConfigurationUtility.SetVRDeviceStereoOffset(leftCameraPosition, leftCameraRotation, rightCameraPosition, rightCameraRotation) end
---@public
---@param eyeId number
---@param projectionMatrix Matrix4x4
---@return void
function CameraConfigurationUtility.SetVRDeviceStereoProjectionMatrix(eyeId, projectionMatrix) end
---@public
---@param projectionMatrix Matrix4x4
---@param viewMatrix Matrix4x4
---@return void
function CameraConfigurationUtility.SetVRDeviceSingleCullingMatrix(projectionMatrix, viewMatrix) end
---@public
---@param inverseProjMatrix Matrix4x4
---@param nearCorners Vector3[]&
---@param farCorners Vector3[]&
---@return void
function CameraConfigurationUtility.ExtractViewFrustumCorners(inverseProjMatrix, nearCorners, farCorners) end
---@public
---@param firstNearCorners Vector3[]
---@param firstFarCorners Vector3[]
---@param secondNearCorners Vector3[]
---@param secondFarCorners Vector3[]
---@param nearResultCorners Vector3[]&
---@param farResultCorners Vector3[]&
---@return void
function CameraConfigurationUtility.ExtractFittingTwoViewFrustumCorners(firstNearCorners, firstFarCorners, secondNearCorners, secondFarCorners, nearResultCorners, farResultCorners) end
---@public
---@param nearCorners Vector3[]
---@param farCorners Vector3[]
---@param cameraPos Vector3&
---@param projectionMatrix Matrix4x4&
---@param nearPlane Single&
---@param farPlane Single&
---@return void
function CameraConfigurationUtility.ExtractCameraInfoFromViewFrustumCorners(nearCorners, farCorners, cameraPos, projectionMatrix, nearPlane, farPlane) end
---@public
---@param camera Camera
---@param planes Plane[]&
---@return void
function CameraConfigurationUtility.ExtractViewFrustumPlanesFromCamera(camera, planes) end
---@public
---@param planes Plane[]
---@param nearCorners Vector3[]&
---@param farCorners Vector3[]&
---@return void
function CameraConfigurationUtility.ExtractViewFrustumCornersFromViewFustumPlanes(planes, nearCorners, farCorners) end
---@public
---@param p1 Plane
---@param p2 Plane
---@param p3 Plane
---@return Vector3
function CameraConfigurationUtility.Plane3Intersect(p1, p2, p3) end
---@public
---@param nearCorners Vector3[]
---@param farCorners Vector3[]
---@param planes Plane[]&
---@return void
function CameraConfigurationUtility.ExtractViewFrustumPlanesFromViewFustumCorners(nearCorners, farCorners, planes) end
---@public
---@param right number
---@param top number
---@param near number
---@param far number
---@return Matrix4x4
function CameraConfigurationUtility.CreateSymmetricProjectionMatrix(right, top, near, far) end
---@public
---@param right number
---@param top number
---@param skewX number
---@param skewY number
---@param near number
---@param far number
---@return Matrix4x4
function CameraConfigurationUtility.CreateAsymmetricProjectionMatrixWithSkew(right, top, skewX, skewY, near, far) end
---@public
---@param left number
---@param right number
---@param bottom number
---@param top number
---@param near number
---@param far number
---@return Matrix4x4
function CameraConfigurationUtility.CreateAsymmetricProjectionMatrix(left, right, bottom, top, near, far) end
---@public
---@param m Matrix4x4
---@return string
function CameraConfigurationUtility.GetMatrixString(m) end
