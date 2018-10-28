---@class CollabToolbarWindow : WebViewEditorStaticWindow
---@field public s_ToolbarIsVisible bool
---@public
---@return void
function CollabToolbarWindow.CloseToolbarWindows() end
---@public
---@return void
function CollabToolbarWindow.CloseToolbarWindowsImmediately() end
---@public
---@return CollabToolbarWindow
function CollabToolbarWindow.ShowToolbarWindow() end
---@public
---@return bool
function CollabToolbarWindow.ValidateShowToolbarWindow() end
---@public
---@param title string
---@return void
function CollabToolbarWindow:OnReceiveTitle(title) end
---@public
---@return void
function CollabToolbarWindow:OnInitScripting() end
---@public
---@return void
function CollabToolbarWindow:OnEnable() end
---@public
---@return void
function CollabToolbarWindow:OnDestroy() end
