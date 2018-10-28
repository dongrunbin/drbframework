---@class DefaultCertificatePolicy
---@public
---@param point ServicePoint
---@param certificate X509Certificate
---@param request WebRequest
---@param certificateProblem number
---@return bool
function DefaultCertificatePolicy:CheckValidationResult(point, certificate, request, certificateProblem) end
