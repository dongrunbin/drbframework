---@class VRTestMock
---@public
---@return void
function VRTestMock.Reset() end
---@public
---@param nodeType number
---@return void
function VRTestMock.AddTrackedDevice(nodeType) end
---@public
---@param nodeType number
---@param position Vector3
---@param rotation Quaternion
---@return void
function VRTestMock.UpdateTrackedDevice(nodeType, position, rotation) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@return void
function VRTestMock.UpdateLeftEye(position, rotation) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@return void
function VRTestMock.UpdateRightEye(position, rotation) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@return void
function VRTestMock.UpdateCenterEye(position, rotation) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@return void
function VRTestMock.UpdateHead(position, rotation) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@return void
function VRTestMock.UpdateLeftHand(position, rotation) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@return void
function VRTestMock.UpdateRightHand(position, rotation) end
---@public
---@param controllerName string
---@return void
function VRTestMock.AddController(controllerName) end
---@public
---@param controllerName string
---@param axis number
---@param value number
---@return void
function VRTestMock.UpdateControllerAxis(controllerName, axis, value) end
---@public
---@param controllerName string
---@param button number
---@param pressed bool
---@return void
function VRTestMock.UpdateControllerButton(controllerName, button, pressed) end
