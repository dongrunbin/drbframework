---@class WindowsRuntimeProjections
---@public
---@param type TypeDefinition
---@return void
function WindowsRuntimeProjections.Project(type) end
---@public
---@param type TypeDefinition
---@param projection TypeDefinitionProjection
---@return void
function WindowsRuntimeProjections.ApplyProjection(type, projection) end
---@public
---@param type TypeDefinition
---@return TypeDefinitionProjection
function WindowsRuntimeProjections.RemoveProjection(type) end
---@public
---@param type TypeReference
---@return void
function WindowsRuntimeProjections.Project(type) end
---@public
---@param type TypeReference
---@param projection TypeReferenceProjection
---@return void
function WindowsRuntimeProjections.ApplyProjection(type, projection) end
---@public
---@param type TypeReference
---@return TypeReferenceProjection
function WindowsRuntimeProjections.RemoveProjection(type) end
---@public
---@param method MethodDefinition
---@return void
function WindowsRuntimeProjections.Project(method) end
---@public
---@param method MethodDefinition
---@param projection MethodDefinitionProjection
---@return void
function WindowsRuntimeProjections.ApplyProjection(method, projection) end
---@public
---@param method MethodDefinition
---@return MethodDefinitionProjection
function WindowsRuntimeProjections.RemoveProjection(method) end
---@public
---@param field FieldDefinition
---@return void
function WindowsRuntimeProjections.Project(field) end
---@public
---@param field FieldDefinition
---@param projection FieldDefinitionProjection
---@return void
function WindowsRuntimeProjections.ApplyProjection(field, projection) end
---@public
---@param field FieldDefinition
---@return FieldDefinitionProjection
function WindowsRuntimeProjections.RemoveProjection(field) end
---@public
---@param references Collection`1
---@return void
function WindowsRuntimeProjections:AddVirtualReferences(references) end
---@public
---@param references Collection`1
---@return void
function WindowsRuntimeProjections:RemoveVirtualReferences(references) end
---@public
---@param owner ICustomAttributeProvider
---@param attribute CustomAttribute
---@return void
function WindowsRuntimeProjections.Project(owner, attribute) end
---@public
---@param attribute CustomAttribute
---@param projection CustomAttributeValueProjection
---@return void
function WindowsRuntimeProjections.ApplyProjection(attribute, projection) end
---@public
---@param attribute CustomAttribute
---@return CustomAttributeValueProjection
function WindowsRuntimeProjections.RemoveProjection(attribute) end
