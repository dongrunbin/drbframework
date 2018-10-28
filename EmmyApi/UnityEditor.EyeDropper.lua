---@class EyeDropper : GUIView
---@public
---@param viewToUpdate GUIView
---@param stealFocus bool
---@return void
function EyeDropper.Start(viewToUpdate, stealFocus) end
---@public
---@param colorPickedCallback Action`1
---@param stealFocus bool
---@return void
function EyeDropper.Start(colorPickedCallback, stealFocus) end
---@public
---@return void
function EyeDropper.End() end
---@public
---@return Color
function EyeDropper.GetPickedColor() end
---@public
---@return Color
function EyeDropper.GetLastPickedColor() end
---@public
---@param position Rect
---@return void
function EyeDropper.DrawPreview(position) end
---@public
---@return void
function EyeDropper:OnDestroy() end
