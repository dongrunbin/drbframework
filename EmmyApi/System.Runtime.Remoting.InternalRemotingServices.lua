---@class InternalRemotingServices
---@public
---@param s string
---@return void
function InternalRemotingServices.DebugOutChnl(s) end
---@public
---@param reflectionObject Object
---@return SoapAttribute
function InternalRemotingServices.GetCachedSoapAttribute(reflectionObject) end
---@public
---@param condition bool
---@param message string
---@return void
function InternalRemotingServices.RemotingAssert(condition, message) end
---@public
---@param messages Object[]
---@return void
function InternalRemotingServices.RemotingTrace(messages) end
---@public
---@param m MethodCall
---@param srvID Object
---@return void
function InternalRemotingServices.SetServerIdentity(m, srvID) end
