---@class UnitySerializationLogic
---@public
---@param fieldDefinition FieldDefinition
---@return bool
function UnitySerializationLogic.WillUnitySerialize(fieldDefinition) end
---@public
---@param fieldDefinition FieldDefinition
---@param typeResolver TypeResolver
---@return bool
function UnitySerializationLogic.WillUnitySerialize(fieldDefinition, typeResolver) end
---@public
---@param fieldDefinition FieldDefinition
---@return bool
function UnitySerializationLogic.ShouldFieldBePPtrRemapped(fieldDefinition) end
---@public
---@param fieldDefinition FieldDefinition
---@param typeResolver TypeResolver
---@return bool
function UnitySerializationLogic.ShouldFieldBePPtrRemapped(fieldDefinition, typeResolver) end
---@public
---@param field FieldDefinition
---@return bool
function UnitySerializationLogic.HasSerializeFieldAttribute(field) end
---@public
---@param typeReference TypeReference
---@return bool
function UnitySerializationLogic.ShouldNotTryToResolve(typeReference) end
---@public
---@param fieldDefinition FieldDefinition
---@return bool
function UnitySerializationLogic.IsFixedBuffer(fieldDefinition) end
---@public
---@param fieldDefinition FieldDefinition
---@return CustomAttribute
function UnitySerializationLogic.GetFixedBufferAttribute(fieldDefinition) end
---@public
---@param fieldDefinition FieldDefinition
---@return number
function UnitySerializationLogic.GetFixedBufferLength(fieldDefinition) end
---@public
---@param type TypeReference
---@return number
function UnitySerializationLogic.PrimitiveTypeSize(type) end
---@public
---@param typeReference TypeReference
---@return bool
function UnitySerializationLogic.IsSupportedCollection(typeReference) end
---@public
---@param typeDeclaration TypeReference
---@return bool
function UnitySerializationLogic.IsNonSerialized(typeDeclaration) end
---@public
---@param typeDeclaration TypeReference
---@return bool
function UnitySerializationLogic.ShouldImplementIDeserializable(typeDeclaration) end
