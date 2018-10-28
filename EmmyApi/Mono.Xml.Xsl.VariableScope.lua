---@class VariableScope
---@field public VariableHighTide number
---@field public Parent VariableScope
---@public
---@param v XslLocalVariable
---@return number
function VariableScope:AddVariable(v) end
---@public
---@param name XmlQualifiedName
---@return XslLocalVariable
function VariableScope:ResolveStatic(name) end
---@public
---@param p XslTransformProcessor
---@param name XmlQualifiedName
---@return XslLocalVariable
function VariableScope:Resolve(p, name) end
