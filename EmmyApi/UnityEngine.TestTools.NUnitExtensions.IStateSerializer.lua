---@class IStateSerializer
---@public
---@return ScriptableObject
function IStateSerializer:RestoreScriptableObjectInstance() end
---@public
---@param instance Object&
---@return void
function IStateSerializer:RestoreClassFromJson(instance) end
---@public
---@param requestedType Type
---@return bool
function IStateSerializer:CanRestoreFromJson(requestedType) end
---@public
---@param requestedType Type
---@return bool
function IStateSerializer:CanRestoreFromScriptableObject(requestedType) end
