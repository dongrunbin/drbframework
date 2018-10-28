---@class EditorBuildSettingsScene
---@field public enabled bool
---@field public path string
---@field public guid GUID
---@public
---@param scenes EditorBuildSettingsScene[]
---@return String[]
function EditorBuildSettingsScene.GetActiveSceneList(scenes) end
---@public
---@param obj Object
---@return number
function EditorBuildSettingsScene:CompareTo(obj) end
