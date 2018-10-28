---@class ModuleBuilder : Module
---@field public FullyQualifiedName string
---@public
---@return bool
function ModuleBuilder:IsTransient() end
---@public
---@return void
function ModuleBuilder:CreateGlobalFunctions() end
---@public
---@param name string
---@param data Byte[]
---@param attributes number
---@return FieldBuilder
function ModuleBuilder:DefineInitializedData(name, data, attributes) end
---@public
---@param name string
---@param size number
---@param attributes number
---@return FieldBuilder
function ModuleBuilder:DefineUninitializedData(name, size, attributes) end
---@public
---@param name string
---@param attributes number
---@param returnType Type
---@param parameterTypes Type[]
---@return MethodBuilder
function ModuleBuilder:DefineGlobalMethod(name, attributes, returnType, parameterTypes) end
---@public
---@param name string
---@param attributes number
---@param callingConvention number
---@param returnType Type
---@param parameterTypes Type[]
---@return MethodBuilder
function ModuleBuilder:DefineGlobalMethod(name, attributes, callingConvention, returnType, parameterTypes) end
---@public
---@param name string
---@param attributes number
---@param callingConvention number
---@param returnType Type
---@param requiredReturnTypeCustomModifiers Type[]
---@param optionalReturnTypeCustomModifiers Type[]
---@param parameterTypes Type[]
---@param requiredParameterTypeCustomModifiers Type[][]
---@param optionalParameterTypeCustomModifiers Type[][]
---@return MethodBuilder
function ModuleBuilder:DefineGlobalMethod(name, attributes, callingConvention, returnType, requiredReturnTypeCustomModifiers, optionalReturnTypeCustomModifiers, parameterTypes, requiredParameterTypeCustomModifiers, optionalParameterTypeCustomModifiers) end
---@public
---@param name string
---@param dllName string
---@param attributes number
---@param callingConvention number
---@param returnType Type
---@param parameterTypes Type[]
---@param nativeCallConv number
---@param nativeCharSet number
---@return MethodBuilder
function ModuleBuilder:DefinePInvokeMethod(name, dllName, attributes, callingConvention, returnType, parameterTypes, nativeCallConv, nativeCharSet) end
---@public
---@param name string
---@param dllName string
---@param entryName string
---@param attributes number
---@param callingConvention number
---@param returnType Type
---@param parameterTypes Type[]
---@param nativeCallConv number
---@param nativeCharSet number
---@return MethodBuilder
function ModuleBuilder:DefinePInvokeMethod(name, dllName, entryName, attributes, callingConvention, returnType, parameterTypes, nativeCallConv, nativeCharSet) end
---@public
---@param name string
---@return TypeBuilder
function ModuleBuilder:DefineType(name) end
---@public
---@param name string
---@param attr number
---@return TypeBuilder
function ModuleBuilder:DefineType(name, attr) end
---@public
---@param name string
---@param attr number
---@param parent Type
---@return TypeBuilder
function ModuleBuilder:DefineType(name, attr, parent) end
---@public
---@param name string
---@param attr number
---@param parent Type
---@param interfaces Type[]
---@return TypeBuilder
function ModuleBuilder:DefineType(name, attr, parent, interfaces) end
---@public
---@param name string
---@param attr number
---@param parent Type
---@param typesize number
---@return TypeBuilder
function ModuleBuilder:DefineType(name, attr, parent, typesize) end
---@public
---@param name string
---@param attr number
---@param parent Type
---@param packsize number
---@return TypeBuilder
function ModuleBuilder:DefineType(name, attr, parent, packsize) end
---@public
---@param name string
---@param attr number
---@param parent Type
---@param packingSize number
---@param typesize number
---@return TypeBuilder
function ModuleBuilder:DefineType(name, attr, parent, packingSize, typesize) end
---@public
---@param arrayClass Type
---@param methodName string
---@param callingConvention number
---@param returnType Type
---@param parameterTypes Type[]
---@return MethodInfo
function ModuleBuilder:GetArrayMethod(arrayClass, methodName, callingConvention, returnType, parameterTypes) end
---@public
---@param name string
---@param visibility number
---@param underlyingType Type
---@return EnumBuilder
function ModuleBuilder:DefineEnum(name, visibility, underlyingType) end
---@public
---@param className string
---@return Type
function ModuleBuilder:GetType(className) end
---@public
---@param className string
---@param ignoreCase bool
---@return Type
function ModuleBuilder:GetType(className, ignoreCase) end
---@public
---@param className string
---@param throwOnError bool
---@param ignoreCase bool
---@return Type
function ModuleBuilder:GetType(className, throwOnError, ignoreCase) end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function ModuleBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function ModuleBuilder:SetCustomAttribute(con, binaryAttribute) end
---@public
---@return ISymbolWriter
function ModuleBuilder:GetSymWriter() end
---@public
---@param url string
---@param language Guid
---@param languageVendor Guid
---@param documentType Guid
---@return ISymbolDocumentWriter
function ModuleBuilder:DefineDocument(url, language, languageVendor, documentType) end
---@public
---@return Type[]
function ModuleBuilder:GetTypes() end
---@public
---@param name string
---@param description string
---@param attribute number
---@return IResourceWriter
function ModuleBuilder:DefineResource(name, description, attribute) end
---@public
---@param name string
---@param description string
---@return IResourceWriter
function ModuleBuilder:DefineResource(name, description) end
---@public
---@param resource Byte[]
---@return void
function ModuleBuilder:DefineUnmanagedResource(resource) end
---@public
---@param resourceFileName string
---@return void
function ModuleBuilder:DefineUnmanagedResource(resourceFileName) end
---@public
---@param name string
---@param stream Stream
---@param attribute number
---@return void
function ModuleBuilder:DefineManifestResource(name, stream, attribute) end
---@public
---@param name string
---@param data Byte[]
---@return void
function ModuleBuilder:SetSymCustomAttribute(name, data) end
---@public
---@param entryPoint MethodInfo
---@return void
function ModuleBuilder:SetUserEntryPoint(entryPoint) end
---@public
---@param method MethodInfo
---@return MethodToken
function ModuleBuilder:GetMethodToken(method) end
---@public
---@param arrayClass Type
---@param methodName string
---@param callingConvention number
---@param returnType Type
---@param parameterTypes Type[]
---@return MethodToken
function ModuleBuilder:GetArrayMethodToken(arrayClass, methodName, callingConvention, returnType, parameterTypes) end
---@public
---@param con ConstructorInfo
---@return MethodToken
function ModuleBuilder:GetConstructorToken(con) end
---@public
---@param field FieldInfo
---@return FieldToken
function ModuleBuilder:GetFieldToken(field) end
---@public
---@param sigBytes Byte[]
---@param sigLength number
---@return SignatureToken
function ModuleBuilder:GetSignatureToken(sigBytes, sigLength) end
---@public
---@param sigHelper SignatureHelper
---@return SignatureToken
function ModuleBuilder:GetSignatureToken(sigHelper) end
---@public
---@param str string
---@return StringToken
function ModuleBuilder:GetStringConstant(str) end
---@public
---@param type Type
---@return TypeToken
function ModuleBuilder:GetTypeToken(type) end
---@public
---@param name string
---@return TypeToken
function ModuleBuilder:GetTypeToken(name) end
