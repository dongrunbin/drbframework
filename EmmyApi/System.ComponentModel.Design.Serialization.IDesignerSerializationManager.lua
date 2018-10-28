---@class IDesignerSerializationManager
---@field public Context ContextStack
---@field public Properties PropertyDescriptorCollection
---@public
---@param value ResolveNameEventHandler
---@return void
function IDesignerSerializationManager:add_ResolveName(value) end
---@public
---@param value ResolveNameEventHandler
---@return void
function IDesignerSerializationManager:remove_ResolveName(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerSerializationManager:add_SerializationComplete(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerSerializationManager:remove_SerializationComplete(value) end
---@public
---@param provider IDesignerSerializationProvider
---@return void
function IDesignerSerializationManager:AddSerializationProvider(provider) end
---@public
---@param type Type
---@param arguments ICollection
---@param name string
---@param addToContainer bool
---@return Object
function IDesignerSerializationManager:CreateInstance(type, arguments, name, addToContainer) end
---@public
---@param name string
---@return Object
function IDesignerSerializationManager:GetInstance(name) end
---@public
---@param value Object
---@return string
function IDesignerSerializationManager:GetName(value) end
---@public
---@param objectType Type
---@param serializerType Type
---@return Object
function IDesignerSerializationManager:GetSerializer(objectType, serializerType) end
---@public
---@param typeName string
---@return Type
function IDesignerSerializationManager:GetType(typeName) end
---@public
---@param provider IDesignerSerializationProvider
---@return void
function IDesignerSerializationManager:RemoveSerializationProvider(provider) end
---@public
---@param errorInformation Object
---@return void
function IDesignerSerializationManager:ReportError(errorInformation) end
---@public
---@param instance Object
---@param name string
---@return void
function IDesignerSerializationManager:SetName(instance, name) end
