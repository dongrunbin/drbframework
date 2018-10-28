---@class CertificateValidationCallback : MulticastDelegate
---@public
---@param certificate X509Certificate
---@param certificateErrors Int32[]
---@return bool
function CertificateValidationCallback:Invoke(certificate, certificateErrors) end
---@public
---@param certificate X509Certificate
---@param certificateErrors Int32[]
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function CertificateValidationCallback:BeginInvoke(certificate, certificateErrors, callback, object) end
---@public
---@param result IAsyncResult
---@return bool
function CertificateValidationCallback:EndInvoke(result) end
