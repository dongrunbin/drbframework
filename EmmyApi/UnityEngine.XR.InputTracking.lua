---@class InputTracking
---@field public disablePositionalTracking bool
---@public
---@param node number
---@return Vector3
function InputTracking.GetLocalPosition(node) end
---@public
---@param node number
---@return Quaternion
function InputTracking.GetLocalRotation(node) end
---@public
---@return void
function InputTracking.Recenter() end
---@public
---@param uniqueID number
---@return string
function InputTracking.GetNodeName(uniqueID) end
---@public
---@param nodeStates List`1
---@return void
function InputTracking.GetNodeStates(nodeStates) end
---@public
---@param value Action`1
---@return void
function InputTracking.add_trackingAcquired(value) end
---@public
---@param value Action`1
---@return void
function InputTracking.remove_trackingAcquired(value) end
---@public
---@param value Action`1
---@return void
function InputTracking.add_trackingLost(value) end
---@public
---@param value Action`1
---@return void
function InputTracking.remove_trackingLost(value) end
---@public
---@param value Action`1
---@return void
function InputTracking.add_nodeAdded(value) end
---@public
---@param value Action`1
---@return void
function InputTracking.remove_nodeAdded(value) end
---@public
---@param value Action`1
---@return void
function InputTracking.add_nodeRemoved(value) end
---@public
---@param value Action`1
---@return void
function InputTracking.remove_nodeRemoved(value) end
