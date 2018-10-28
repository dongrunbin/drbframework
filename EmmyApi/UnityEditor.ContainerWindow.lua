---@class ContainerWindow : ScriptableObject
---@field public position Rect
---@field public maximized bool
---@field public title string
---@field public windows ContainerWindow[]
---@field public rootView View
---@field public rootSplitView SplitView
---@public
---@param alpha number
---@return void
function ContainerWindow:SetAlpha(alpha) end
---@public
---@return void
function ContainerWindow:SetInvisible() end
---@public
---@return bool
function ContainerWindow:IsZoomed() end
---@public
---@return void
function ContainerWindow:DisplayAllViews() end
---@public
---@return void
function ContainerWindow:Minimize() end
---@public
---@return void
function ContainerWindow:ToggleMaximize() end
---@public
---@param other ContainerWindow
---@return void
function ContainerWindow:MoveInFrontOf(other) end
---@public
---@param other ContainerWindow
---@return void
function ContainerWindow:MoveBehindOf(other) end
---@public
---@param r Rect
---@param forceCompletelyVisible bool
---@param useMouseScreen bool
---@return Rect
function ContainerWindow:FitWindowRectToScreen(r, forceCompletelyVisible, useMouseScreen) end
---@public
---@return void
function ContainerWindow:InternalClose() end
---@public
---@param freeze bool
---@return void
function ContainerWindow.SetFreezeDisplay(freeze) end
---@public
---@param showMode number
---@param loadPosition bool
---@param displayImmediately bool
---@return void
function ContainerWindow:Show(showMode, loadPosition, displayImmediately) end
---@public
---@return void
function ContainerWindow:OnEnable() end
---@public
---@param min Vector2
---@param max Vector2
---@return void
function ContainerWindow:SetMinMaxSizes(min, max) end
---@public
---@return void
function ContainerWindow:Close() end
---@public
---@return void
function ContainerWindow:Save() end
---@public
---@param windowPoint Vector2
---@return Vector2
function ContainerWindow:WindowToScreenPoint(windowPoint) end
---@public
---@param windowPosition Rect
---@return void
function ContainerWindow:HandleWindowDecorationEnd(windowPosition) end
---@public
---@param windowPosition Rect
---@return void
function ContainerWindow:HandleWindowDecorationStart(windowPosition) end
