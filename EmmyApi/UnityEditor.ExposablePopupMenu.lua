---@class ExposablePopupMenu
---@public
---@param items List`1
---@param itemSpacing number
---@param minWidthOfPopup number
---@param popupButtonData PopupButtonData
---@param selectionChangedCallback Action`1
---@return void
function ExposablePopupMenu:Init(items, itemSpacing, minWidthOfPopup, popupButtonData, selectionChangedCallback) end
---@public
---@param rect Rect
---@return number
function ExposablePopupMenu:OnGUI(rect) end
