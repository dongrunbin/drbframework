---@class AxisSpecifier
---@field public NodeType number
---@field public Axis number
---@public
---@return string
function AxisSpecifier:ToString() end
---@public
---@param iter BaseIterator
---@return BaseIterator
function AxisSpecifier:Evaluate(iter) end
