---@class SignatureWriter : ByteBuffer
---@public
---@param element_type number
---@return void
function SignatureWriter:WriteElementType(element_type) end
---@public
---@param string string
---@return void
function SignatureWriter:WriteUTF8String(string) end
---@public
---@param method IMethodSignature
---@return void
function SignatureWriter:WriteMethodSignature(method) end
---@public
---@param type TypeReference
---@return void
function SignatureWriter:WriteTypeToken(type) end
---@public
---@param type TypeReference
---@return void
function SignatureWriter:WriteTypeSignature(type) end
---@public
---@param instance IGenericInstance
---@return void
function SignatureWriter:WriteGenericInstanceSignature(instance) end
---@public
---@param value string
---@return void
function SignatureWriter:WriteConstantString(value) end
---@public
---@param value Object
---@return void
function SignatureWriter:WriteConstantPrimitive(value) end
---@public
---@param attribute CustomAttribute
---@return void
function SignatureWriter:WriteCustomAttributeConstructorArguments(attribute) end
---@public
---@param attribute CustomAttribute
---@return void
function SignatureWriter:WriteCustomAttributeNamedArguments(attribute) end
---@public
---@param declaration SecurityDeclaration
---@return void
function SignatureWriter:WriteSecurityDeclaration(declaration) end
---@public
---@param declaration SecurityDeclaration
---@return void
function SignatureWriter:WriteXmlSecurityDeclaration(declaration) end
---@public
---@param marshal_info MarshalInfo
---@return void
function SignatureWriter:WriteMarshalInfo(marshal_info) end
---@public
---@param info MethodDebugInformation
---@return void
function SignatureWriter:WriteSequencePoints(info) end
