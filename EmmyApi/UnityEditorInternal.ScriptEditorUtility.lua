---@class ScriptEditorUtility
---@public
---@param path string
---@return number
function ScriptEditorUtility.GetScriptEditorFromPath(path) end
---@public
---@return string
function ScriptEditorUtility.GetExternalScriptEditor() end
---@public
---@param path string
---@return void
function ScriptEditorUtility.SetExternalScriptEditor(path) end
---@public
---@return string
function ScriptEditorUtility.GetExternalScriptEditorArgs() end
---@public
---@param args string
---@return void
function ScriptEditorUtility.SetExternalScriptEditorArgs(args) end
---@public
---@return number
function ScriptEditorUtility.GetScriptEditorFromPreferences() end
---@public
---@param platform number
---@return String[]
function ScriptEditorUtility.GetFoundScriptEditorPaths(platform) end
