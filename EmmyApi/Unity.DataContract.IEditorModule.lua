---@class IEditorModule
---@field public moduleInfo PackageInfo
---@public
---@return void
function IEditorModule:Initialize() end
---@public
---@param wait bool
---@return void
function IEditorModule:Shutdown(wait) end
