---@class SignatureReader : ByteBuffer
---@public
---@param provider IGenericParameterProvider
---@param instance IGenericInstance
---@return void
function SignatureReader:ReadGenericInstanceSignature(provider, instance) end
---@public
---@return TypeReference
function SignatureReader:ReadTypeSignature() end
---@public
---@return TypeReference
function SignatureReader:ReadTypeToken() end
---@public
---@param method IMethodSignature
---@return void
function SignatureReader:ReadMethodSignature(method) end
---@public
---@param type number
---@return Object
function SignatureReader:ReadConstantSignature(type) end
---@public
---@param attribute CustomAttribute
---@param parameters Collection`1
---@return void
function SignatureReader:ReadCustomAttributeConstructorArguments(attribute, parameters) end
---@public
---@param count number
---@param fields Collection`1&
---@param properties Collection`1&
---@return void
function SignatureReader:ReadCustomAttributeNamedArguments(count, fields, properties) end
---@public
---@return TypeReference
function SignatureReader:ReadTypeReference() end
---@public
---@return SecurityAttribute
function SignatureReader:ReadSecurityAttribute() end
---@public
---@return MarshalInfo
function SignatureReader:ReadMarshalInfo() end
---@public
---@return string
function SignatureReader:ReadDocumentName() end
---@public
---@param document Document
---@return Collection`1
function SignatureReader:ReadSequencePoints(document) end
---@public
---@return bool
function SignatureReader:CanReadMore() end
