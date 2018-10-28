---@class BuildPlayerWindow : EditorWindow
---@public
---@return void
function BuildPlayerWindow.ShowBuildPlayerWindow() end
---@public
---@param moduleName string
---@return string
function BuildPlayerWindow.GetPlaybackEngineDownloadURL(moduleName) end
---@public
---@param func Func`2
---@return void
function BuildPlayerWindow.RegisterGetBuildPlayerOptionsHandler(func) end
---@public
---@param func Action`1
---@return void
function BuildPlayerWindow.RegisterBuildPlayerHandler(func) end
