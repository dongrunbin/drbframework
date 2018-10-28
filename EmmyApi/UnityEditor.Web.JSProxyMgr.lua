---@class JSProxyMgr
---@field public kProtocolVersion number
---@field public kInvalidMessageID number
---@field public kErrNone number
---@field public kErrInvalidMessageFormat number
---@field public kErrUnknownObject number
---@field public kErrUnknownMethod number
---@field public kErrInvocationFailed number
---@field public kErrUnsupportedProtocol number
---@field public kErrUnknownEvent number
---@field public kTypeInvoke string
---@field public kTypeGetStubInfo string
---@field public kTypeOnEvent string
---@public
---@return JSProxyMgr
function JSProxyMgr.GetInstance() end
---@public
---@return void
function JSProxyMgr.DoTasks() end
---@public
---@param referenceName string
---@param obj Object
---@return void
function JSProxyMgr:AddGlobalObject(referenceName, obj) end
---@public
---@param referenceName string
---@return void
function JSProxyMgr:RemoveGlobalObject(referenceName) end
---@public
---@param jsonRequest string
---@param callback ExecCallback
---@param webView WebView
---@return bool
function JSProxyMgr:DoMessage(jsonRequest, callback, webView) end
---@public
---@param messageID number
---@param status number
---@param errorClass string
---@param message string
---@return JspmError
function JSProxyMgr.FormatError(messageID, status, errorClass, message) end
---@public
---@param messageID number
---@param result Object
---@return JspmSuccess
function JSProxyMgr.FormatSuccess(messageID, result) end
---@public
---@param reference string
---@return Object
function JSProxyMgr:GetDestinationObject(reference) end
---@public
---@param method MethodInfo
---@param data List`1
---@return Object[]
function JSProxyMgr:ParseParams(method, data) end
---@public
---@param target Object
---@return string
function JSProxyMgr:Stringify(target) end
