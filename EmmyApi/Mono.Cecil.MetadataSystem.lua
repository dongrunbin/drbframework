---@class MetadataSystem
---@public
---@param type TypeReference
---@return void
function MetadataSystem.TryProcessPrimitiveTypeReference(type) end
---@public
---@param type TypeDefinition
---@param etype ElementType&
---@return bool
function MetadataSystem.TryGetPrimitiveElementType(type, etype) end
---@public
---@return void
function MetadataSystem:Clear() end
---@public
---@param rid number
---@return AssemblyNameReference
function MetadataSystem:GetAssemblyNameReference(rid) end
---@public
---@param rid number
---@return TypeDefinition
function MetadataSystem:GetTypeDefinition(rid) end
---@public
---@param type TypeDefinition
---@return void
function MetadataSystem:AddTypeDefinition(type) end
---@public
---@param rid number
---@return TypeReference
function MetadataSystem:GetTypeReference(rid) end
---@public
---@param type TypeReference
---@return void
function MetadataSystem:AddTypeReference(type) end
---@public
---@param rid number
---@return FieldDefinition
function MetadataSystem:GetFieldDefinition(rid) end
---@public
---@param field FieldDefinition
---@return void
function MetadataSystem:AddFieldDefinition(field) end
---@public
---@param rid number
---@return MethodDefinition
function MetadataSystem:GetMethodDefinition(rid) end
---@public
---@param method MethodDefinition
---@return void
function MetadataSystem:AddMethodDefinition(method) end
---@public
---@param rid number
---@return MemberReference
function MetadataSystem:GetMemberReference(rid) end
---@public
---@param member MemberReference
---@return void
function MetadataSystem:AddMemberReference(member) end
---@public
---@param type TypeDefinition
---@param mapping Collection`1&
---@return bool
function MetadataSystem:TryGetNestedTypeMapping(type, mapping) end
---@public
---@param type_rid number
---@param mapping Collection`1
---@return void
function MetadataSystem:SetNestedTypeMapping(type_rid, mapping) end
---@public
---@param type TypeDefinition
---@return void
function MetadataSystem:RemoveNestedTypeMapping(type) end
---@public
---@param type TypeDefinition
---@param declaring UInt32&
---@return bool
function MetadataSystem:TryGetReverseNestedTypeMapping(type, declaring) end
---@public
---@param nested number
---@param declaring number
---@return void
function MetadataSystem:SetReverseNestedTypeMapping(nested, declaring) end
---@public
---@param type TypeDefinition
---@return void
function MetadataSystem:RemoveReverseNestedTypeMapping(type) end
---@public
---@param type TypeDefinition
---@param mapping Collection`1&
---@return bool
function MetadataSystem:TryGetInterfaceMapping(type, mapping) end
---@public
---@param type_rid number
---@param mapping Collection`1
---@return void
function MetadataSystem:SetInterfaceMapping(type_rid, mapping) end
---@public
---@param type TypeDefinition
---@return void
function MetadataSystem:RemoveInterfaceMapping(type) end
---@public
---@param type_rid number
---@param range Range
---@return void
function MetadataSystem:AddPropertiesRange(type_rid, range) end
---@public
---@param type TypeDefinition
---@param range Range&
---@return bool
function MetadataSystem:TryGetPropertiesRange(type, range) end
---@public
---@param type TypeDefinition
---@return void
function MetadataSystem:RemovePropertiesRange(type) end
---@public
---@param type_rid number
---@param range Range
---@return void
function MetadataSystem:AddEventsRange(type_rid, range) end
---@public
---@param type TypeDefinition
---@param range Range&
---@return bool
function MetadataSystem:TryGetEventsRange(type, range) end
---@public
---@param type TypeDefinition
---@return void
function MetadataSystem:RemoveEventsRange(type) end
---@public
---@param owner IGenericParameterProvider
---@param ranges Range[]&
---@return bool
function MetadataSystem:TryGetGenericParameterRanges(owner, ranges) end
---@public
---@param owner IGenericParameterProvider
---@return void
function MetadataSystem:RemoveGenericParameterRange(owner) end
---@public
---@param owner ICustomAttributeProvider
---@param ranges Range[]&
---@return bool
function MetadataSystem:TryGetCustomAttributeRanges(owner, ranges) end
---@public
---@param owner ICustomAttributeProvider
---@return void
function MetadataSystem:RemoveCustomAttributeRange(owner) end
---@public
---@param owner ISecurityDeclarationProvider
---@param ranges Range[]&
---@return bool
function MetadataSystem:TryGetSecurityDeclarationRanges(owner, ranges) end
---@public
---@param owner ISecurityDeclarationProvider
---@return void
function MetadataSystem:RemoveSecurityDeclarationRange(owner) end
---@public
---@param generic_parameter GenericParameter
---@param mapping Collection`1&
---@return bool
function MetadataSystem:TryGetGenericConstraintMapping(generic_parameter, mapping) end
---@public
---@param gp_rid number
---@param mapping Collection`1
---@return void
function MetadataSystem:SetGenericConstraintMapping(gp_rid, mapping) end
---@public
---@param generic_parameter GenericParameter
---@return void
function MetadataSystem:RemoveGenericConstraintMapping(generic_parameter) end
---@public
---@param method MethodDefinition
---@param mapping Collection`1&
---@return bool
function MetadataSystem:TryGetOverrideMapping(method, mapping) end
---@public
---@param rid number
---@param mapping Collection`1
---@return void
function MetadataSystem:SetOverrideMapping(rid, mapping) end
---@public
---@param method MethodDefinition
---@return void
function MetadataSystem:RemoveOverrideMapping(method) end
---@public
---@param rid number
---@return Document
function MetadataSystem:GetDocument(rid) end
---@public
---@param method MethodDefinition
---@param scopes Collection`1&
---@return bool
function MetadataSystem:TryGetLocalScopes(method, scopes) end
---@public
---@param method_rid number
---@param records Collection`1
---@return void
function MetadataSystem:SetLocalScopes(method_rid, records) end
---@public
---@param rid number
---@return ImportDebugInformation
function MetadataSystem:GetImportScope(rid) end
---@public
---@param method MethodDefinition
---@param rid UInt32&
---@return bool
function MetadataSystem:TryGetStateMachineKickOffMethod(method, rid) end
---@public
---@param field_rid number
---@return TypeDefinition
function MetadataSystem:GetFieldDeclaringType(field_rid) end
---@public
---@param method_rid number
---@return TypeDefinition
function MetadataSystem:GetMethodDeclaringType(method_rid) end
