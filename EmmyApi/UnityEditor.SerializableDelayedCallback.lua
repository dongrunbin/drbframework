---@class SerializableDelayedCallback : ScriptableObject
---@public
---@param action UnityAction
---@param delayUntilCallback TimeSpan
---@return SerializableDelayedCallback
function SerializableDelayedCallback.SubscribeCallback(action, delayUntilCallback) end
---@public
---@return void
function SerializableDelayedCallback:Cancel() end
