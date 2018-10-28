---@class Slider : VisualElement
---@field public dragElement VisualElement
---@field public lowValue number
---@field public highValue number
---@field public range number
---@field public pageSize number
---@field public value number
---@field public direction number
---@public
---@param value Action`1
---@return void
function Slider:add_valueChanged(value) end
---@public
---@param value Action`1
---@return void
function Slider:remove_valueChanged(value) end
---@public
---@return void
function Slider:OnPersistentDataReady() end
---@public
---@param factor number
---@return void
function Slider:AdjustDragElement(factor) end
