---@class IDesignerHost
---@field public Container IContainer
---@field public InTransaction bool
---@field public Loading bool
---@field public RootComponent IComponent
---@field public RootComponentClassName string
---@field public TransactionDescription string
---@public
---@param value EventHandler
---@return void
function IDesignerHost:add_Activated(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerHost:remove_Activated(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerHost:add_Deactivated(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerHost:remove_Deactivated(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerHost:add_LoadComplete(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerHost:remove_LoadComplete(value) end
---@public
---@param value DesignerTransactionCloseEventHandler
---@return void
function IDesignerHost:add_TransactionClosed(value) end
---@public
---@param value DesignerTransactionCloseEventHandler
---@return void
function IDesignerHost:remove_TransactionClosed(value) end
---@public
---@param value DesignerTransactionCloseEventHandler
---@return void
function IDesignerHost:add_TransactionClosing(value) end
---@public
---@param value DesignerTransactionCloseEventHandler
---@return void
function IDesignerHost:remove_TransactionClosing(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerHost:add_TransactionOpened(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerHost:remove_TransactionOpened(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerHost:add_TransactionOpening(value) end
---@public
---@param value EventHandler
---@return void
function IDesignerHost:remove_TransactionOpening(value) end
---@public
---@return void
function IDesignerHost:Activate() end
---@public
---@param componentClass Type
---@return IComponent
function IDesignerHost:CreateComponent(componentClass) end
---@public
---@param componentClass Type
---@param name string
---@return IComponent
function IDesignerHost:CreateComponent(componentClass, name) end
---@public
---@return DesignerTransaction
function IDesignerHost:CreateTransaction() end
---@public
---@param description string
---@return DesignerTransaction
function IDesignerHost:CreateTransaction(description) end
---@public
---@param component IComponent
---@return void
function IDesignerHost:DestroyComponent(component) end
---@public
---@param component IComponent
---@return IDesigner
function IDesignerHost:GetDesigner(component) end
---@public
---@param typeName string
---@return Type
function IDesignerHost:GetType(typeName) end
