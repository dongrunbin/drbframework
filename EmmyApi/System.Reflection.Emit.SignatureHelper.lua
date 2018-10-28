---@class SignatureHelper
---@public
---@param mod Module
---@return SignatureHelper
function SignatureHelper.GetFieldSigHelper(mod) end
---@public
---@param mod Module
---@return SignatureHelper
function SignatureHelper.GetLocalVarSigHelper(mod) end
---@public
---@return SignatureHelper
function SignatureHelper.GetLocalVarSigHelper() end
---@public
---@param callingConvention number
---@param returnType Type
---@return SignatureHelper
function SignatureHelper.GetMethodSigHelper(callingConvention, returnType) end
---@public
---@param unmanagedCallingConvention number
---@param returnType Type
---@return SignatureHelper
function SignatureHelper.GetMethodSigHelper(unmanagedCallingConvention, returnType) end
---@public
---@param mod Module
---@param callingConvention number
---@param returnType Type
---@return SignatureHelper
function SignatureHelper.GetMethodSigHelper(mod, callingConvention, returnType) end
---@public
---@param mod Module
---@param unmanagedCallConv number
---@param returnType Type
---@return SignatureHelper
function SignatureHelper.GetMethodSigHelper(mod, unmanagedCallConv, returnType) end
---@public
---@param mod Module
---@param returnType Type
---@param parameterTypes Type[]
---@return SignatureHelper
function SignatureHelper.GetMethodSigHelper(mod, returnType, parameterTypes) end
---@public
---@param mod Module
---@param returnType Type
---@param parameterTypes Type[]
---@return SignatureHelper
function SignatureHelper.GetPropertySigHelper(mod, returnType, parameterTypes) end
---@public
---@param arguments Type[]
---@param requiredCustomModifiers Type[][]
---@param optionalCustomModifiers Type[][]
---@return void
function SignatureHelper:AddArguments(arguments, requiredCustomModifiers, optionalCustomModifiers) end
---@public
---@param argument Type
---@param pinned bool
---@return void
function SignatureHelper:AddArgument(argument, pinned) end
---@public
---@param argument Type
---@param requiredCustomModifiers Type[]
---@param optionalCustomModifiers Type[]
---@return void
function SignatureHelper:AddArgument(argument, requiredCustomModifiers, optionalCustomModifiers) end
---@public
---@param mod Module
---@param returnType Type
---@param requiredReturnTypeCustomModifiers Type[]
---@param optionalReturnTypeCustomModifiers Type[]
---@param parameterTypes Type[]
---@param requiredParameterTypeCustomModifiers Type[][]
---@param optionalParameterTypeCustomModifiers Type[][]
---@return SignatureHelper
function SignatureHelper.GetPropertySigHelper(mod, returnType, requiredReturnTypeCustomModifiers, optionalReturnTypeCustomModifiers, parameterTypes, requiredParameterTypeCustomModifiers, optionalParameterTypeCustomModifiers) end
---@public
---@param clsArgument Type
---@return void
function SignatureHelper:AddArgument(clsArgument) end
---@public
---@return void
function SignatureHelper:AddSentinel() end
---@public
---@param obj Object
---@return bool
function SignatureHelper:Equals(obj) end
---@public
---@return number
function SignatureHelper:GetHashCode() end
---@public
---@return Byte[]
function SignatureHelper:GetSignature() end
---@public
---@return string
function SignatureHelper:ToString() end
