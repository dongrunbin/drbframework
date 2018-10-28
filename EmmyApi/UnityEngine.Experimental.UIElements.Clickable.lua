---@class Clickable : MouseManipulator
---@field public lastMousePosition Vector2
---@public
---@param value Action`1
---@return void
function Clickable:add_clickedWithEventInfo(value) end
---@public
---@param value Action`1
---@return void
function Clickable:remove_clickedWithEventInfo(value) end
---@public
---@param value Action
---@return void
function Clickable:add_clicked(value) end
---@public
---@param value Action
---@return void
function Clickable:remove_clicked(value) end
