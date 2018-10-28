---@class Context
---@field public DefaultContext Context
---@field public ContextID number
---@field public ContextProperties IContextProperty[]
---@public
---@param prop IDynamicProperty
---@param obj ContextBoundObject
---@param ctx Context
---@return bool
function Context.RegisterDynamicProperty(prop, obj, ctx) end
---@public
---@param name string
---@param obj ContextBoundObject
---@param ctx Context
---@return bool
function Context.UnregisterDynamicProperty(name, obj, ctx) end
---@public
---@param name string
---@return IContextProperty
function Context:GetProperty(name) end
---@public
---@param prop IContextProperty
---@return void
function Context:SetProperty(prop) end
---@public
---@return void
function Context:Freeze() end
---@public
---@return string
function Context:ToString() end
---@public
---@param deleg CrossContextDelegate
---@return void
function Context:DoCallBack(deleg) end
---@public
---@return LocalDataStoreSlot
function Context.AllocateDataSlot() end
---@public
---@param name string
---@return LocalDataStoreSlot
function Context.AllocateNamedDataSlot(name) end
---@public
---@param name string
---@return void
function Context.FreeNamedDataSlot(name) end
---@public
---@param slot LocalDataStoreSlot
---@return Object
function Context.GetData(slot) end
---@public
---@param name string
---@return LocalDataStoreSlot
function Context.GetNamedDataSlot(name) end
---@public
---@param slot LocalDataStoreSlot
---@param data Object
---@return void
function Context.SetData(slot, data) end
