---@class PrivateKeySelectionCallback : MulticastDelegate
---@public
---@param certificate X509Certificate
---@param targetHost string
---@return AsymmetricAlgorithm
function PrivateKeySelectionCallback:Invoke(certificate, targetHost) end
---@public
---@param certificate X509Certificate
---@param targetHost string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function PrivateKeySelectionCallback:BeginInvoke(certificate, targetHost, callback, object) end
---@public
---@param result IAsyncResult
---@return AsymmetricAlgorithm
function PrivateKeySelectionCallback:EndInvoke(result) end
