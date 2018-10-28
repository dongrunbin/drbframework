---@class LocalCertificateSelectionCallback : MulticastDelegate
---@public
---@param sender Object
---@param targetHost string
---@param localCertificates X509CertificateCollection
---@param remoteCertificate X509Certificate
---@param acceptableIssuers String[]
---@return X509Certificate
function LocalCertificateSelectionCallback:Invoke(sender, targetHost, localCertificates, remoteCertificate, acceptableIssuers) end
---@public
---@param sender Object
---@param targetHost string
---@param localCertificates X509CertificateCollection
---@param remoteCertificate X509Certificate
---@param acceptableIssuers String[]
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function LocalCertificateSelectionCallback:BeginInvoke(sender, targetHost, localCertificates, remoteCertificate, acceptableIssuers, callback, object) end
---@public
---@param result IAsyncResult
---@return X509Certificate
function LocalCertificateSelectionCallback:EndInvoke(result) end
