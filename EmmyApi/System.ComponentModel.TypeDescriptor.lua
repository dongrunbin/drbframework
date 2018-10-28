---@class TypeDescriptor
---@field public ComObjectType Type
---@field public ComNativeDescriptorHandler IComNativeDescriptorHandler
---@public
---@param value RefreshEventHandler
---@return void
function TypeDescriptor.add_Refreshed(value) end
---@public
---@param value RefreshEventHandler
---@return void
function TypeDescriptor.remove_Refreshed(value) end
---@public
---@param instance Object
---@param attributes Attribute[]
---@return TypeDescriptionProvider
function TypeDescriptor.AddAttributes(instance, attributes) end
---@public
---@param type Type
---@param attributes Attribute[]
---@return TypeDescriptionProvider
function TypeDescriptor.AddAttributes(type, attributes) end
---@public
---@param provider TypeDescriptionProvider
---@param instance Object
---@return void
function TypeDescriptor.AddProvider(provider, instance) end
---@public
---@param provider TypeDescriptionProvider
---@param type Type
---@return void
function TypeDescriptor.AddProvider(provider, type) end
---@public
---@param provider IServiceProvider
---@param objectType Type
---@param argTypes Type[]
---@param args Object[]
---@return Object
function TypeDescriptor.CreateInstance(provider, objectType, argTypes, args) end
---@public
---@param editorBaseType Type
---@param table Hashtable
---@return void
function TypeDescriptor.AddEditorTable(editorBaseType, table) end
---@public
---@param component IComponent
---@param designerBaseType Type
---@return IDesigner
function TypeDescriptor.CreateDesigner(component, designerBaseType) end
---@public
---@param componentType Type
---@param name string
---@param type Type
---@param attributes Attribute[]
---@return EventDescriptor
function TypeDescriptor.CreateEvent(componentType, name, type, attributes) end
---@public
---@param componentType Type
---@param oldEventDescriptor EventDescriptor
---@param attributes Attribute[]
---@return EventDescriptor
function TypeDescriptor.CreateEvent(componentType, oldEventDescriptor, attributes) end
---@public
---@param componentType Type
---@param name string
---@param type Type
---@param attributes Attribute[]
---@return PropertyDescriptor
function TypeDescriptor.CreateProperty(componentType, name, type, attributes) end
---@public
---@param componentType Type
---@param oldPropertyDescriptor PropertyDescriptor
---@param attributes Attribute[]
---@return PropertyDescriptor
function TypeDescriptor.CreateProperty(componentType, oldPropertyDescriptor, attributes) end
---@public
---@param componentType Type
---@return AttributeCollection
function TypeDescriptor.GetAttributes(componentType) end
---@public
---@param component Object
---@return AttributeCollection
function TypeDescriptor.GetAttributes(component) end
---@public
---@param component Object
---@param noCustomTypeDesc bool
---@return AttributeCollection
function TypeDescriptor.GetAttributes(component, noCustomTypeDesc) end
---@public
---@param component Object
---@return string
function TypeDescriptor.GetClassName(component) end
---@public
---@param component Object
---@param noCustomTypeDesc bool
---@return string
function TypeDescriptor.GetClassName(component, noCustomTypeDesc) end
---@public
---@param component Object
---@return string
function TypeDescriptor.GetComponentName(component) end
---@public
---@param component Object
---@param noCustomTypeDesc bool
---@return string
function TypeDescriptor.GetComponentName(component, noCustomTypeDesc) end
---@public
---@param component Object
---@return string
function TypeDescriptor.GetFullComponentName(component) end
---@public
---@param componentType Type
---@return string
function TypeDescriptor.GetClassName(componentType) end
---@public
---@param component Object
---@return TypeConverter
function TypeDescriptor.GetConverter(component) end
---@public
---@param component Object
---@param noCustomTypeDesc bool
---@return TypeConverter
function TypeDescriptor.GetConverter(component, noCustomTypeDesc) end
---@public
---@param type Type
---@return TypeConverter
function TypeDescriptor.GetConverter(type) end
---@public
---@param componentType Type
---@return EventDescriptor
function TypeDescriptor.GetDefaultEvent(componentType) end
---@public
---@param component Object
---@return EventDescriptor
function TypeDescriptor.GetDefaultEvent(component) end
---@public
---@param component Object
---@param noCustomTypeDesc bool
---@return EventDescriptor
function TypeDescriptor.GetDefaultEvent(component, noCustomTypeDesc) end
---@public
---@param componentType Type
---@return PropertyDescriptor
function TypeDescriptor.GetDefaultProperty(componentType) end
---@public
---@param component Object
---@return PropertyDescriptor
function TypeDescriptor.GetDefaultProperty(component) end
---@public
---@param component Object
---@param noCustomTypeDesc bool
---@return PropertyDescriptor
function TypeDescriptor.GetDefaultProperty(component, noCustomTypeDesc) end
---@public
---@param componentType Type
---@param editorBaseType Type
---@return Object
function TypeDescriptor.GetEditor(componentType, editorBaseType) end
---@public
---@param component Object
---@param editorBaseType Type
---@return Object
function TypeDescriptor.GetEditor(component, editorBaseType) end
---@public
---@param component Object
---@param editorBaseType Type
---@param noCustomTypeDesc bool
---@return Object
function TypeDescriptor.GetEditor(component, editorBaseType, noCustomTypeDesc) end
---@public
---@param component Object
---@return EventDescriptorCollection
function TypeDescriptor.GetEvents(component) end
---@public
---@param componentType Type
---@return EventDescriptorCollection
function TypeDescriptor.GetEvents(componentType) end
---@public
---@param component Object
---@param attributes Attribute[]
---@return EventDescriptorCollection
function TypeDescriptor.GetEvents(component, attributes) end
---@public
---@param component Object
---@param noCustomTypeDesc bool
---@return EventDescriptorCollection
function TypeDescriptor.GetEvents(component, noCustomTypeDesc) end
---@public
---@param componentType Type
---@param attributes Attribute[]
---@return EventDescriptorCollection
function TypeDescriptor.GetEvents(componentType, attributes) end
---@public
---@param component Object
---@param attributes Attribute[]
---@param noCustomTypeDesc bool
---@return EventDescriptorCollection
function TypeDescriptor.GetEvents(component, attributes, noCustomTypeDesc) end
---@public
---@param component Object
---@return PropertyDescriptorCollection
function TypeDescriptor.GetProperties(component) end
---@public
---@param componentType Type
---@return PropertyDescriptorCollection
function TypeDescriptor.GetProperties(componentType) end
---@public
---@param component Object
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function TypeDescriptor.GetProperties(component, attributes) end
---@public
---@param component Object
---@param attributes Attribute[]
---@param noCustomTypeDesc bool
---@return PropertyDescriptorCollection
function TypeDescriptor.GetProperties(component, attributes, noCustomTypeDesc) end
---@public
---@param component Object
---@param noCustomTypeDesc bool
---@return PropertyDescriptorCollection
function TypeDescriptor.GetProperties(component, noCustomTypeDesc) end
---@public
---@param componentType Type
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function TypeDescriptor.GetProperties(componentType, attributes) end
---@public
---@param instance Object
---@return TypeDescriptionProvider
function TypeDescriptor.GetProvider(instance) end
---@public
---@param type Type
---@return TypeDescriptionProvider
function TypeDescriptor.GetProvider(type) end
---@public
---@param instance Object
---@return Type
function TypeDescriptor.GetReflectionType(instance) end
---@public
---@param type Type
---@return Type
function TypeDescriptor.GetReflectionType(type) end
---@public
---@param primary Object
---@param secondary Object
---@return void
function TypeDescriptor.CreateAssociation(primary, secondary) end
---@public
---@param type Type
---@param primary Object
---@return Object
function TypeDescriptor.GetAssociation(type, primary) end
---@public
---@param primary Object
---@param secondary Object
---@return void
function TypeDescriptor.RemoveAssociation(primary, secondary) end
---@public
---@param primary Object
---@return void
function TypeDescriptor.RemoveAssociations(primary) end
---@public
---@param provider TypeDescriptionProvider
---@param instance Object
---@return void
function TypeDescriptor.RemoveProvider(provider, instance) end
---@public
---@param provider TypeDescriptionProvider
---@param type Type
---@return void
function TypeDescriptor.RemoveProvider(provider, type) end
---@public
---@param infos IList
---@return void
function TypeDescriptor.SortDescriptorArray(infos) end
---@public
---@param assembly Assembly
---@return void
function TypeDescriptor.Refresh(assembly) end
---@public
---@param module Module
---@return void
function TypeDescriptor.Refresh(module) end
---@public
---@param component Object
---@return void
function TypeDescriptor.Refresh(component) end
---@public
---@param type Type
---@return void
function TypeDescriptor.Refresh(type) end
