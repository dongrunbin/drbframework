---@class TypeBuilder : Type
---@field public UnspecifiedTypeSize number
---@field public Assembly Assembly
---@field public AssemblyQualifiedName string
---@field public BaseType Type
---@field public DeclaringType Type
---@field public UnderlyingSystemType Type
---@field public FullName string
---@field public GUID Guid
---@field public Module Module
---@field public Name string
---@field public Namespace string
---@field public PackingSize number
---@field public Size number
---@field public ReflectedType Type
---@field public TypeHandle RuntimeTypeHandle
---@field public TypeToken TypeToken
---@field public ContainsGenericParameters bool
---@field public IsGenericParameter bool
---@field public GenericParameterAttributes number
---@field public IsGenericTypeDefinition bool
---@field public IsGenericType bool
---@field public GenericParameterPosition number
---@field public DeclaringMethod MethodBase
---@public
---@param action number
---@param pset PermissionSet
---@return void
function TypeBuilder:AddDeclarativeSecurity(action, pset) end
---@public
---@param interfaceType Type
---@return void
function TypeBuilder:AddInterfaceImplementation(interfaceType) end
---@public
---@param attributeType Type
---@param inherit bool
---@return bool
function TypeBuilder:IsDefined(attributeType, inherit) end
---@public
---@param inherit bool
---@return Object[]
function TypeBuilder:GetCustomAttributes(inherit) end
---@public
---@param attributeType Type
---@param inherit bool
---@return Object[]
function TypeBuilder:GetCustomAttributes(attributeType, inherit) end
---@public
---@param name string
---@return TypeBuilder
function TypeBuilder:DefineNestedType(name) end
---@public
---@param name string
---@param attr number
---@return TypeBuilder
function TypeBuilder:DefineNestedType(name, attr) end
---@public
---@param name string
---@param attr number
---@param parent Type
---@return TypeBuilder
function TypeBuilder:DefineNestedType(name, attr, parent) end
---@public
---@param name string
---@param attr number
---@param parent Type
---@param interfaces Type[]
---@return TypeBuilder
function TypeBuilder:DefineNestedType(name, attr, parent, interfaces) end
---@public
---@param name string
---@param attr number
---@param parent Type
---@param typeSize number
---@return TypeBuilder
function TypeBuilder:DefineNestedType(name, attr, parent, typeSize) end
---@public
---@param name string
---@param attr number
---@param parent Type
---@param packSize number
---@return TypeBuilder
function TypeBuilder:DefineNestedType(name, attr, parent, packSize) end
---@public
---@param attributes number
---@param callingConvention number
---@param parameterTypes Type[]
---@return ConstructorBuilder
function TypeBuilder:DefineConstructor(attributes, callingConvention, parameterTypes) end
---@public
---@param attributes number
---@param callingConvention number
---@param parameterTypes Type[]
---@param requiredCustomModifiers Type[][]
---@param optionalCustomModifiers Type[][]
---@return ConstructorBuilder
function TypeBuilder:DefineConstructor(attributes, callingConvention, parameterTypes, requiredCustomModifiers, optionalCustomModifiers) end
---@public
---@param attributes number
---@return ConstructorBuilder
function TypeBuilder:DefineDefaultConstructor(attributes) end
---@public
---@param name string
---@param attributes number
---@param returnType Type
---@param parameterTypes Type[]
---@return MethodBuilder
function TypeBuilder:DefineMethod(name, attributes, returnType, parameterTypes) end
---@public
---@param name string
---@param attributes number
---@param callingConvention number
---@param returnType Type
---@param parameterTypes Type[]
---@return MethodBuilder
function TypeBuilder:DefineMethod(name, attributes, callingConvention, returnType, parameterTypes) end
---@public
---@param name string
---@param attributes number
---@param callingConvention number
---@param returnType Type
---@param returnTypeRequiredCustomModifiers Type[]
---@param returnTypeOptionalCustomModifiers Type[]
---@param parameterTypes Type[]
---@param parameterTypeRequiredCustomModifiers Type[][]
---@param parameterTypeOptionalCustomModifiers Type[][]
---@return MethodBuilder
function TypeBuilder:DefineMethod(name, attributes, callingConvention, returnType, returnTypeRequiredCustomModifiers, returnTypeOptionalCustomModifiers, parameterTypes, parameterTypeRequiredCustomModifiers, parameterTypeOptionalCustomModifiers) end
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
function TypeBuilder:DefinePInvokeMethod(name, dllName, entryName, attributes, callingConvention, returnType, parameterTypes, nativeCallConv, nativeCharSet) end
---@public
---@param name string
---@param dllName string
---@param entryName string
---@param attributes number
---@param callingConvention number
---@param returnType Type
---@param returnTypeRequiredCustomModifiers Type[]
---@param returnTypeOptionalCustomModifiers Type[]
---@param parameterTypes Type[]
---@param parameterTypeRequiredCustomModifiers Type[][]
---@param parameterTypeOptionalCustomModifiers Type[][]
---@param nativeCallConv number
---@param nativeCharSet number
---@return MethodBuilder
function TypeBuilder:DefinePInvokeMethod(name, dllName, entryName, attributes, callingConvention, returnType, returnTypeRequiredCustomModifiers, returnTypeOptionalCustomModifiers, parameterTypes, parameterTypeRequiredCustomModifiers, parameterTypeOptionalCustomModifiers, nativeCallConv, nativeCharSet) end
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
function TypeBuilder:DefinePInvokeMethod(name, dllName, attributes, callingConvention, returnType, parameterTypes, nativeCallConv, nativeCharSet) end
---@public
---@param name string
---@param attributes number
---@return MethodBuilder
function TypeBuilder:DefineMethod(name, attributes) end
---@public
---@param name string
---@param attributes number
---@param callingConvention number
---@return MethodBuilder
function TypeBuilder:DefineMethod(name, attributes, callingConvention) end
---@public
---@param methodInfoBody MethodInfo
---@param methodInfoDeclaration MethodInfo
---@return void
function TypeBuilder:DefineMethodOverride(methodInfoBody, methodInfoDeclaration) end
---@public
---@param fieldName string
---@param type Type
---@param attributes number
---@return FieldBuilder
function TypeBuilder:DefineField(fieldName, type, attributes) end
---@public
---@param fieldName string
---@param type Type
---@param requiredCustomModifiers Type[]
---@param optionalCustomModifiers Type[]
---@param attributes number
---@return FieldBuilder
function TypeBuilder:DefineField(fieldName, type, requiredCustomModifiers, optionalCustomModifiers, attributes) end
---@public
---@param name string
---@param attributes number
---@param returnType Type
---@param parameterTypes Type[]
---@return PropertyBuilder
function TypeBuilder:DefineProperty(name, attributes, returnType, parameterTypes) end
---@public
---@param name string
---@param attributes number
---@param returnType Type
---@param returnTypeRequiredCustomModifiers Type[]
---@param returnTypeOptionalCustomModifiers Type[]
---@param parameterTypes Type[]
---@param parameterTypeRequiredCustomModifiers Type[][]
---@param parameterTypeOptionalCustomModifiers Type[][]
---@return PropertyBuilder
function TypeBuilder:DefineProperty(name, attributes, returnType, returnTypeRequiredCustomModifiers, returnTypeOptionalCustomModifiers, parameterTypes, parameterTypeRequiredCustomModifiers, parameterTypeOptionalCustomModifiers) end
---@public
---@return ConstructorBuilder
function TypeBuilder:DefineTypeInitializer() end
---@public
---@return Type
function TypeBuilder:CreateType() end
---@public
---@param bindingAttr number
---@return ConstructorInfo[]
function TypeBuilder:GetConstructors(bindingAttr) end
---@public
---@return Type
function TypeBuilder:GetElementType() end
---@public
---@param name string
---@param bindingAttr number
---@return EventInfo
function TypeBuilder:GetEvent(name, bindingAttr) end
---@public
---@return EventInfo[]
function TypeBuilder:GetEvents() end
---@public
---@param bindingAttr number
---@return EventInfo[]
function TypeBuilder:GetEvents(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return FieldInfo
function TypeBuilder:GetField(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return FieldInfo[]
function TypeBuilder:GetFields(bindingAttr) end
---@public
---@param name string
---@param ignoreCase bool
---@return Type
function TypeBuilder:GetInterface(name, ignoreCase) end
---@public
---@return Type[]
function TypeBuilder:GetInterfaces() end
---@public
---@param name string
---@param type number
---@param bindingAttr number
---@return MemberInfo[]
function TypeBuilder:GetMember(name, type, bindingAttr) end
---@public
---@param bindingAttr number
---@return MemberInfo[]
function TypeBuilder:GetMembers(bindingAttr) end
---@public
---@param bindingAttr number
---@return MethodInfo[]
function TypeBuilder:GetMethods(bindingAttr) end
---@public
---@param name string
---@param bindingAttr number
---@return Type
function TypeBuilder:GetNestedType(name, bindingAttr) end
---@public
---@param bindingAttr number
---@return Type[]
function TypeBuilder:GetNestedTypes(bindingAttr) end
---@public
---@param bindingAttr number
---@return PropertyInfo[]
function TypeBuilder:GetProperties(bindingAttr) end
---@public
---@param name string
---@param invokeAttr number
---@param binder Binder
---@param target Object
---@param args Object[]
---@param modifiers ParameterModifier[]
---@param culture CultureInfo
---@param namedParameters String[]
---@return Object
function TypeBuilder:InvokeMember(name, invokeAttr, binder, target, args, modifiers, culture, namedParameters) end
---@public
---@return Type
function TypeBuilder:MakeArrayType() end
---@public
---@param rank number
---@return Type
function TypeBuilder:MakeArrayType(rank) end
---@public
---@return Type
function TypeBuilder:MakeByRefType() end
---@public
---@param typeArguments Type[]
---@return Type
function TypeBuilder:MakeGenericType(typeArguments) end
---@public
---@return Type
function TypeBuilder:MakePointerType() end
---@public
---@param customBuilder CustomAttributeBuilder
---@return void
function TypeBuilder:SetCustomAttribute(customBuilder) end
---@public
---@param con ConstructorInfo
---@param binaryAttribute Byte[]
---@return void
function TypeBuilder:SetCustomAttribute(con, binaryAttribute) end
---@public
---@param name string
---@param attributes number
---@param eventtype Type
---@return EventBuilder
function TypeBuilder:DefineEvent(name, attributes, eventtype) end
---@public
---@param name string
---@param data Byte[]
---@param attributes number
---@return FieldBuilder
function TypeBuilder:DefineInitializedData(name, data, attributes) end
---@public
---@param name string
---@param size number
---@param attributes number
---@return FieldBuilder
function TypeBuilder:DefineUninitializedData(name, size, attributes) end
---@public
---@param parent Type
---@return void
function TypeBuilder:SetParent(parent) end
---@public
---@param interfaceType Type
---@return InterfaceMapping
function TypeBuilder:GetInterfaceMap(interfaceType) end
---@public
---@return string
function TypeBuilder:ToString() end
---@public
---@param c Type
---@return bool
function TypeBuilder:IsAssignableFrom(c) end
---@public
---@param c Type
---@return bool
function TypeBuilder:IsSubclassOf(c) end
---@public
---@return bool
function TypeBuilder:IsCreated() end
---@public
---@return Type[]
function TypeBuilder:GetGenericArguments() end
---@public
---@return Type
function TypeBuilder:GetGenericTypeDefinition() end
---@public
---@param names String[]
---@return GenericTypeParameterBuilder[]
function TypeBuilder:DefineGenericParameters(names) end
---@public
---@param type Type
---@param constructor ConstructorInfo
---@return ConstructorInfo
function TypeBuilder.GetConstructor(type, constructor) end
---@public
---@param type Type
---@param method MethodInfo
---@return MethodInfo
function TypeBuilder.GetMethod(type, method) end
---@public
---@param type Type
---@param field FieldInfo
---@return FieldInfo
function TypeBuilder.GetField(type, field) end
