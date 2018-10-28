---@class IconBadge : VisualElement
---@field public badgeText string
---@field public distance StyleValue`1
---@public
---@param message string
---@return IconBadge
function IconBadge.CreateError(message) end
---@public
---@param message string
---@return IconBadge
function IconBadge.CreateComment(message) end
---@public
---@param target VisualElement
---@param align number
---@return void
function IconBadge:AttachTo(target, align) end
---@public
---@return void
function IconBadge:Detach() end
