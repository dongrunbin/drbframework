---@class TypeDescriptionProvider
---@public
---@param provider IServiceProvider
---@param objectType Type
---@param argTypes Type[]
---@param args Object[]
---@return Object
function TypeDescriptionProvider:CreateInstance(provider, objectType, argTypes, args) end
---@public
---@param instance Object
---@return IDictionary
function TypeDescriptionProvider:GetCache(instance) end
---@public
---@param instance Object
---@return ICustomTypeDescriptor
function TypeDescriptionProvider:GetExtendedTypeDescriptor(instance) end
---@public
---@param component Object
---@return string
function TypeDescriptionProvider:GetFullComponentName(component) end
---@public
---@param instance Object
---@return Type
function TypeDescriptionProvider:GetReflectionType(instance) end
---@public
---@param objectType Type
---@return Type
function TypeDescriptionProvider:GetReflectionType(objectType) end
---@public
---@param objectType Type
---@param instance Object
---@return Type
function TypeDescriptionProvider:GetReflectionType(objectType, instance) end
---@public
---@param instance Object
---@return ICustomTypeDescriptor
function TypeDescriptionProvider:GetTypeDescriptor(instance) end
---@public
---@param objectType Type
---@return ICustomTypeDescriptor
function TypeDescriptionProvider:GetTypeDescriptor(objectType) end
---@public
---@param objectType Type
---@param instance Object
---@return ICustomTypeDescriptor
function TypeDescriptionProvider:GetTypeDescriptor(objectType, instance) end
