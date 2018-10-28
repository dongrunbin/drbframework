---@class DynamicILInfo
---@field public DynamicMethod DynamicMethod
---@public
---@param signature Byte[]
---@return number
function DynamicILInfo:GetTokenFor(signature) end
---@public
---@param method DynamicMethod
---@return number
function DynamicILInfo:GetTokenFor(method) end
---@public
---@param field RuntimeFieldHandle
---@return number
function DynamicILInfo:GetTokenFor(field) end
---@public
---@param method RuntimeMethodHandle
---@return number
function DynamicILInfo:GetTokenFor(method) end
---@public
---@param type RuntimeTypeHandle
---@return number
function DynamicILInfo:GetTokenFor(type) end
---@public
---@param literal string
---@return number
function DynamicILInfo:GetTokenFor(literal) end
---@public
---@param method RuntimeMethodHandle
---@param contextType RuntimeTypeHandle
---@return number
function DynamicILInfo:GetTokenFor(method, contextType) end
---@public
---@param code Byte[]
---@param maxStackSize number
---@return void
function DynamicILInfo:SetCode(code, maxStackSize) end
---@public
---@param code Byte*
---@param codeSize number
---@param maxStackSize number
---@return void
function DynamicILInfo:SetCode(code, codeSize, maxStackSize) end
---@public
---@param exceptions Byte[]
---@return void
function DynamicILInfo:SetExceptions(exceptions) end
---@public
---@param exceptions Byte*
---@param exceptionsSize number
---@return void
function DynamicILInfo:SetExceptions(exceptions, exceptionsSize) end
---@public
---@param localSignature Byte[]
---@return void
function DynamicILInfo:SetLocalSignature(localSignature) end
---@public
---@param localSignature Byte*
---@param signatureSize number
---@return void
function DynamicILInfo:SetLocalSignature(localSignature, signatureSize) end
