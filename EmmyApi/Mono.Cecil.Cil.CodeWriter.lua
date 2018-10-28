---@class CodeWriter : ByteBuffer
---@public
---@param method MethodDefinition
---@return number
function CodeWriter:WriteMethodBody(method) end
---@public
---@param variables Collection`1
---@return MetadataToken
function CodeWriter:GetStandAloneSignature(variables) end
---@public
---@param call_site CallSite
---@return MetadataToken
function CodeWriter:GetStandAloneSignature(call_site) end
