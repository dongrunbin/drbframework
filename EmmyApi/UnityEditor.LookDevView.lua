---@class LookDevView : EditorWindow
---@field public m_FirstViewGizmoColor Color32
---@field public m_SecondViewGizmoColor Color32
---@field public styles Styles
---@field public hotControl number
---@field public config LookDevConfig
---@field public envLibrary LookDevEnvironmentLibrary
---@field public userEnvLibrary LookDevEnvironmentLibrary
---@public
---@param previewRect Rect
---@return void
function LookDevView.DrawFullScreenQuad(previewRect) end
---@public
---@param assetPath string
---@return void
function LookDevView:CreateNewLibrary(assetPath) end
---@public
---@param go Object
---@return void
function LookDevView.OpenInLookDevTool(go) end
---@public
---@param lookDevMode number
---@param value bool
---@return void
function LookDevView:UpdateLookDevModeToggle(lookDevMode, value) end
---@public
---@return void
function LookDevView:Update() end
---@public
---@param menu GenericMenu
---@return void
function LookDevView:AddItemsToMenu(menu) end
---@public
---@return void
function LookDevView:ResetView() end
---@public
---@return void
function LookDevView:SaveLookDevConfig() end
---@public
---@return bool
function LookDevView:SaveLookDevLibrary() end
---@public
---@return void
function LookDevView:OnEnable() end
---@public
---@return void
function LookDevView:OnDisable() end
---@public
---@return void
function LookDevView:HandleKeyboardShortcut() end
---@public
---@return void
function LookDevView:Frame() end
---@public
---@param animate bool
---@return void
function LookDevView:Frame(animate) end
---@public
---@param position Vector2
---@return void
function LookDevView:UpdateFocus(position) end
