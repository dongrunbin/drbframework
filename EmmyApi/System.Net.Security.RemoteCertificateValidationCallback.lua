---@class RemoteCertificateValidationCallback : MulticastDelegate
---@public
---@param sender Object
---@param certificate X509Certificate
---@param chain X509Chain
---@param sslPolicyErrors number
---@return bool
function RemoteCertificateValidationCallback:Invoke(sender, certificate, chain, sslPolicyErrors) end
---@public
---@param sender Object
---@param certificate X509Certificate
---@param chain X509Chain
---@param sslPolicyErrors number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function RemoteCertificateValidationCallback:BeginInvoke(sender, certificate, chain, sslPolicyErrors, callback, object) end
---@public
---@param result IAsyncResult
---@return bool
function RemoteCertificateValidationCallback:EndInvoke(result) end
