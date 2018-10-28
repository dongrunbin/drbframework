---@class Joint2DEditor : Editor
---@public
---@return void
function Joint2DEditor:OnEnable() end
---@public
---@return void
function Joint2DEditor:OnInspectorGUI() end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Joint2DEditor.AnchorHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Joint2DEditor.ConnectedAnchorHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param start Vector3
---@param end Vector3
---@return void
function Joint2DEditor.DrawAALine(start, end) end
---@public
---@param anchor Vector3
---@param connectedAnchor Vector3
---@param distance number
---@return void
function Joint2DEditor.DrawDistanceGizmo(anchor, connectedAnchor, distance) end
