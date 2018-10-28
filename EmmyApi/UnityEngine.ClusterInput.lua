---@class ClusterInput
---@public
---@param name string
---@return number
function ClusterInput.GetAxis(name) end
---@public
---@param name string
---@return bool
function ClusterInput.GetButton(name) end
---@public
---@param name string
---@return Vector3
function ClusterInput.GetTrackerPosition(name) end
---@public
---@param name string
---@return Quaternion
function ClusterInput.GetTrackerRotation(name) end
---@public
---@param name string
---@param value number
---@return void
function ClusterInput.SetAxis(name, value) end
---@public
---@param name string
---@param value bool
---@return void
function ClusterInput.SetButton(name, value) end
---@public
---@param name string
---@param value Vector3
---@return void
function ClusterInput.SetTrackerPosition(name, value) end
---@public
---@param name string
---@param value Quaternion
---@return void
function ClusterInput.SetTrackerRotation(name, value) end
---@public
---@param name string
---@param deviceName string
---@param serverUrl string
---@param index number
---@param type number
---@return bool
function ClusterInput.AddInput(name, deviceName, serverUrl, index, type) end
---@public
---@param name string
---@param deviceName string
---@param serverUrl string
---@param index number
---@param type number
---@return bool
function ClusterInput.EditInput(name, deviceName, serverUrl, index, type) end
---@public
---@param name string
---@return bool
function ClusterInput.CheckConnectionToServer(name) end
