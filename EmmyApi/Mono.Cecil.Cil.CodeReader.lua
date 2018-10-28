---@class CodeReader : BinaryStreamReader
---@public
---@param method MethodDefinition
---@return number
function CodeReader:MoveTo(method) end
---@public
---@param method MethodDefinition
---@return MethodBody
function CodeReader:ReadMethodBody(method) end
---@public
---@param method MethodDefinition
---@return number
function CodeReader:ReadCodeSize(method) end
---@public
---@param local_var_token MetadataToken
---@return VariableDefinitionCollection
function CodeReader:ReadVariables(local_var_token) end
---@public
---@param token MetadataToken
---@return string
function CodeReader:GetString(token) end
---@public
---@param index number
---@return ParameterDefinition
function CodeReader:GetParameter(index) end
---@public
---@param index number
---@return VariableDefinition
function CodeReader:GetVariable(index) end
---@public
---@param token MetadataToken
---@return CallSite
function CodeReader:GetCallSite(token) end
---@public
---@return MetadataToken
function CodeReader:ReadToken() end
---@public
---@param method MethodDefinition
---@param writer CodeWriter
---@param code_size Int32&
---@param local_var_token MetadataToken&
---@return ByteBuffer
function CodeReader:PatchRawMethodBody(method, writer, code_size, local_var_token) end
