---@class ICertificatePolicy
---@public
---@param srvPoint ServicePoint
---@param certificate X509Certificate
---@param request WebRequest
---@param certificateProblem number
---@return bool
function ICertificatePolicy:CheckValidationResult(srvPoint, certificate, request, certificateProblem) end
