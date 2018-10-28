---@class MetadataReader : ByteBuffer
---@public
---@return AssemblyNameDefinition
function MetadataReader:ReadAssemblyNameDefinition() end
---@public
---@param module ModuleDefinition
---@return ModuleDefinition
function MetadataReader:Populate(module) end
---@public
---@return Collection`1
function MetadataReader:ReadAssemblyReferences() end
---@public
---@return MethodDefinition
function MetadataReader:ReadEntryPoint() end
---@public
---@return Collection`1
function MetadataReader:ReadModules() end
---@public
---@return Collection`1
function MetadataReader:ReadModuleReferences() end
---@public
---@return bool
function MetadataReader:HasFileResource() end
---@public
---@return Collection`1
function MetadataReader:ReadResources() end
---@public
---@param offset number
---@return Byte[]
function MetadataReader:GetManagedResource(offset) end
---@public
---@return TypeDefinitionCollection
function MetadataReader:ReadTypes() end
---@public
---@param type TypeDefinition
---@return bool
function MetadataReader:HasNestedTypes(type) end
---@public
---@param type TypeDefinition
---@return Collection`1
function MetadataReader:ReadNestedTypes(type) end
---@public
---@param type TypeDefinition
---@return Row`2
function MetadataReader:ReadTypeLayout(type) end
---@public
---@param token MetadataToken
---@return TypeReference
function MetadataReader:GetTypeDefOrRef(token) end
---@public
---@param rid number
---@return TypeDefinition
function MetadataReader:GetTypeDefinition(rid) end
---@public
---@param scope string
---@param full_name string
---@return TypeReference
function MetadataReader:GetTypeReference(scope, full_name) end
---@public
---@return IEnumerable`1
function MetadataReader:GetTypeReferences() end
---@public
---@param type TypeDefinition
---@return bool
function MetadataReader:HasInterfaces(type) end
---@public
---@param type TypeDefinition
---@return InterfaceImplementationCollection
function MetadataReader:ReadInterfaces(type) end
---@public
---@param type TypeDefinition
---@return Collection`1
function MetadataReader:ReadFields(type) end
---@public
---@param field FieldDefinition
---@return number
function MetadataReader:ReadFieldRVA(field) end
---@public
---@param field FieldDefinition
---@return number
function MetadataReader:ReadFieldLayout(field) end
---@public
---@param type TypeDefinition
---@return bool
function MetadataReader:HasEvents(type) end
---@public
---@param type TypeDefinition
---@return Collection`1
function MetadataReader:ReadEvents(type) end
---@public
---@param type TypeDefinition
---@return bool
function MetadataReader:HasProperties(type) end
---@public
---@param type TypeDefinition
---@return Collection`1
function MetadataReader:ReadProperties(type) end
---@public
---@param property PropertyDefinition
---@return PropertyDefinition
function MetadataReader:ReadMethods(property) end
---@public
---@param event EventDefinition
---@return EventDefinition
function MetadataReader:ReadMethods(event) end
---@public
---@param method MethodDefinition
---@return number
function MetadataReader:ReadAllSemantics(method) end
---@public
---@param type TypeDefinition
---@return Collection`1
function MetadataReader:ReadMethods(type) end
---@public
---@param method MethodDefinition
---@return PInvokeInfo
function MetadataReader:ReadPInvokeInfo(method) end
---@public
---@param provider IGenericParameterProvider
---@return bool
function MetadataReader:HasGenericParameters(provider) end
---@public
---@param provider IGenericParameterProvider
---@return Collection`1
function MetadataReader:ReadGenericParameters(provider) end
---@public
---@param generic_parameter GenericParameter
---@return bool
function MetadataReader:HasGenericConstraints(generic_parameter) end
---@public
---@param generic_parameter GenericParameter
---@return Collection`1
function MetadataReader:ReadGenericConstraints(generic_parameter) end
---@public
---@param method MethodDefinition
---@return bool
function MetadataReader:HasOverrides(method) end
---@public
---@param method MethodDefinition
---@return Collection`1
function MetadataReader:ReadOverrides(method) end
---@public
---@param method MethodDefinition
---@return MethodBody
function MetadataReader:ReadMethodBody(method) end
---@public
---@param method MethodDefinition
---@return number
function MetadataReader:ReadCodeSize(method) end
---@public
---@param token MetadataToken
---@return CallSite
function MetadataReader:ReadCallSite(token) end
---@public
---@param local_var_token MetadataToken
---@return VariableDefinitionCollection
function MetadataReader:ReadVariables(local_var_token) end
---@public
---@param token MetadataToken
---@return IMetadataTokenProvider
function MetadataReader:LookupToken(token) end
---@public
---@param rid number
---@return FieldDefinition
function MetadataReader:GetFieldDefinition(rid) end
---@public
---@param rid number
---@return MethodDefinition
function MetadataReader:GetMethodDefinition(rid) end
---@public
---@return IEnumerable`1
function MetadataReader:GetMemberReferences() end
---@public
---@param token MetadataToken
---@return TypeReference
function MetadataReader:ReadConstantSignature(token) end
---@public
---@param owner IConstantProvider
---@return Object
function MetadataReader:ReadConstant(owner) end
---@public
---@param owner ICustomAttributeProvider
---@return bool
function MetadataReader:HasCustomAttributes(owner) end
---@public
---@param owner ICustomAttributeProvider
---@return Collection`1
function MetadataReader:ReadCustomAttributes(owner) end
---@public
---@return IEnumerable`1
function MetadataReader:GetCustomAttributes() end
---@public
---@param signature number
---@return Byte[]
function MetadataReader:ReadCustomAttributeBlob(signature) end
---@public
---@param attribute CustomAttribute
---@return void
function MetadataReader:ReadCustomAttributeSignature(attribute) end
---@public
---@param owner IMarshalInfoProvider
---@return bool
function MetadataReader:HasMarshalInfo(owner) end
---@public
---@param owner IMarshalInfoProvider
---@return MarshalInfo
function MetadataReader:ReadMarshalInfo(owner) end
---@public
---@param owner ISecurityDeclarationProvider
---@return bool
function MetadataReader:HasSecurityDeclarations(owner) end
---@public
---@param owner ISecurityDeclarationProvider
---@return Collection`1
function MetadataReader:ReadSecurityDeclarations(owner) end
---@public
---@param signature number
---@return Byte[]
function MetadataReader:ReadSecurityDeclarationBlob(signature) end
---@public
---@param declaration SecurityDeclaration
---@return void
function MetadataReader:ReadSecurityDeclarationSignature(declaration) end
---@public
---@return Collection`1
function MetadataReader:ReadExportedTypes() end
---@public
---@param method MethodDefinition
---@return Collection`1
function MetadataReader:ReadSequencePoints(method) end
---@public
---@param rid number
---@return Document
function MetadataReader:GetDocument(rid) end
---@public
---@param method MethodDefinition
---@return ScopeDebugInformation
function MetadataReader:ReadScope(method) end
---@public
---@param signature number
---@return string
function MetadataReader:ReadUTF8StringBlob(signature) end
---@public
---@param method MethodDefinition
---@return MethodDefinition
function MetadataReader:ReadStateMachineKickoffMethod(method) end
---@public
---@param provider ICustomDebugInformationProvider
---@return Collection`1
function MetadataReader:GetCustomDebugInformation(provider) end
