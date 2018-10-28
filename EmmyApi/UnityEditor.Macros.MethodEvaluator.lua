---@class MethodEvaluator
---@public
---@param assemblyFile string
---@param typeName string
---@param methodName string
---@param paramTypes Type[]
---@param args Object[]
---@return Object
function MethodEvaluator.Eval(assemblyFile, typeName, methodName, paramTypes, args) end
---@public
---@param parcel string
---@return Object
function MethodEvaluator.ExecuteExternalCode(parcel) end
