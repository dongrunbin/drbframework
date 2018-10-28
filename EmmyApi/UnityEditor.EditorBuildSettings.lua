---@class EditorBuildSettings : Object
---@field public scenes EditorBuildSettingsScene[]
---@public
---@param value Action
---@return void
function EditorBuildSettings.add_sceneListChanged(value) end
---@public
---@param value Action
---@return void
function EditorBuildSettings.remove_sceneListChanged(value) end
---@public
---@param name string
---@return bool
function EditorBuildSettings.RemoveConfigObject(name) end
---@public
---@return String[]
function EditorBuildSettings.GetConfigObjectNames() end
---@public
---@param name string
---@param obj Object
---@param overwrite bool
---@return void
function EditorBuildSettings.AddConfigObject(name, obj, overwrite) end
