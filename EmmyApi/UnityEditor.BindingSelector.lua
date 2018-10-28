---@class BindingSelector
---@field public kBottomPadding number
---@field public selectable bool
---@field public selectableObject Object
---@field public selected bool
---@public
---@param state WindowState
---@return void
function BindingSelector:Delete(state) end
---@public
---@param targetRect Rect
---@return void
function BindingSelector:OnGUI(targetRect) end
---@public
---@param rect Rect
---@param dataSource CurveDataSource
---@return void
function BindingSelector:InitIfNeeded(rect, dataSource) end
---@public
---@return void
function BindingSelector:RefreshCurves() end
---@public
---@return void
function BindingSelector:RefreshTree() end
