---@class CertificateSelectionCallback : MulticastDelegate
---@public
---@param clientCertificates X509CertificateCollection
---@param serverCertificate X509Certificate
---@param targetHost string
---@param serverRequestedCertificates X509CertificateCollection
---@return X509Certificate
function CertificateSelectionCallback:Invoke(clientCertificates, serverCertificate, targetHost, serverRequestedCertificates) end
---@public
---@param clientCertificates X509CertificateCollection
---@param serverCertificate X509Certificate
---@param targetHost string
---@param serverRequestedCertificates X509CertificateCollection
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function CertificateSelectionCallback:BeginInvoke(clientCertificates, serverCertificate, targetHost, serverRequestedCertificates, callback, object) end
---@public
---@param result IAsyncResult
---@return X509Certificate
function CertificateSelectionCallback:EndInvoke(result) end
