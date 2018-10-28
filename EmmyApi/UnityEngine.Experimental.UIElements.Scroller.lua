---@class Scroller : VisualElement
---@field public slider Slider
---@field public lowButton ScrollerButton
---@field public highButton ScrollerButton
---@field public value number
---@field public lowValue number
---@field public highValue number
---@field public direction number
---@public
---@param value Action`1
---@return void
function Scroller:add_valueChanged(value) end
---@public
---@param value Action`1
---@return void
function Scroller:remove_valueChanged(value) end
---@public
---@param factor number
---@return void
function Scroller:Adjust(factor) end
---@public
---@return void
function Scroller:ScrollPageUp() end
---@public
---@return void
function Scroller:ScrollPageDown() end
