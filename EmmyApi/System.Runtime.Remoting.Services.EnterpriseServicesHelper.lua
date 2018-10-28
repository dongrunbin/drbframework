---@class EnterpriseServicesHelper
---@public
---@param ctorMsg IConstructionCallMessage
---@param retObj MarshalByRefObject
---@return IConstructionReturnMessage
function EnterpriseServicesHelper.CreateConstructionReturnMessage(ctorMsg, retObj) end
---@public
---@param oldcp RealProxy
---@param newcp RealProxy
---@return void
function EnterpriseServicesHelper.SwitchWrappers(oldcp, newcp) end
---@public
---@param punk IntPtr
---@return Object
function EnterpriseServicesHelper.WrapIUnknownWithComObject(punk) end
