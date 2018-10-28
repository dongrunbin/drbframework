---@class EditorUserSettings : Object
---@field public AutomaticAdd bool
---@field public WorkOffline bool
---@field public showFailedCheckout bool
---@field public allowAsyncStatusUpdate bool
---@field public semanticMergeMode number
---@public
---@param name string
---@return string
function EditorUserSettings.GetConfigValue(name) end
---@public
---@param name string
---@param value string
---@return void
function EditorUserSettings.SetConfigValue(name, value) end
