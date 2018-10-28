---@class LayoutElement : UIBehaviour
---@field public ignoreLayout bool
---@field public minWidth number
---@field public minHeight number
---@field public preferredWidth number
---@field public preferredHeight number
---@field public flexibleWidth number
---@field public flexibleHeight number
---@field public layoutPriority number
---@public
---@return void
function LayoutElement:CalculateLayoutInputHorizontal() end
---@public
---@return void
function LayoutElement:CalculateLayoutInputVertical() end
