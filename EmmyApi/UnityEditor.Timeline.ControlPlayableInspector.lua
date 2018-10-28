---@class ControlPlayableInspector : Editor
---@public
---@return void
function ControlPlayableInspector:OnEnable() end
---@public
---@return void
function ControlPlayableInspector:OnInspectorGUI() end
---@public
---@param sourceObject GameObject
---@return void
function ControlPlayableInspector:DisablePlayOnAwake(sourceObject) end
---@public
---@param director PlayableDirector
---@return void
function ControlPlayableInspector:DisablePlayOnAwake(director) end
