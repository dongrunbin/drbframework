---@class PopupLocationHelper
---@public
---@param buttonRect Rect
---@param minSize Vector2
---@param maxSize Vector2
---@param popupContainerWindow ContainerWindow
---@return Rect
function PopupLocationHelper.GetDropDownRect(buttonRect, minSize, maxSize, popupContainerWindow) end
---@public
---@param buttonRect Rect
---@param minSize Vector2
---@param maxSize Vector2
---@param popupContainerWindow ContainerWindow
---@param locationPriorityOrder PopupLocation[]
---@return Rect
function PopupLocationHelper.GetDropDownRect(buttonRect, minSize, maxSize, popupContainerWindow, locationPriorityOrder) end
