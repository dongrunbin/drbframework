---@class XslLocalParam : XslLocalVariable
---@field public IsParam bool
---@public
---@param p XslTransformProcessor
---@return void
function XslLocalParam:Evaluate(p) end
---@public
---@param p XslTransformProcessor
---@param paramVal Object
---@return void
function XslLocalParam:Override(p, paramVal) end
