---@class XslLocalVariable : XslGeneralVariable
---@field public IsLocal bool
---@field public IsParam bool
---@public
---@param p XslTransformProcessor
---@return void
function XslLocalVariable:Evaluate(p) end
---@public
---@param p XslTransformProcessor
---@return bool
function XslLocalVariable:IsEvaluated(p) end
