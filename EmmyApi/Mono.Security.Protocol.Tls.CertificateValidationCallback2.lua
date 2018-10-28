---@class CertificateValidationCallback2 : MulticastDelegate
---@public
---@param collection X509CertificateCollection
---@return ValidationResult
function CertificateValidationCallback2:Invoke(collection) end
---@public
---@param collection X509CertificateCollection
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function CertificateValidationCallback2:BeginInvoke(collection, callback, object) end
---@public
---@param result IAsyncResult
---@return ValidationResult
function CertificateValidationCallback2:EndInvoke(result) end
