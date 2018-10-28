---@class ServicePointManager
---@field public DefaultNonPersistentConnectionLimit number
---@field public DefaultPersistentConnectionLimit number
---@field public CertificatePolicy ICertificatePolicy
---@field public CheckCertificateRevocationList bool
---@field public DefaultConnectionLimit number
---@field public DnsRefreshTimeout number
---@field public EnableDnsRoundRobin bool
---@field public MaxServicePointIdleTime number
---@field public MaxServicePoints number
---@field public SecurityProtocol number
---@field public ServerCertificateValidationCallback RemoteCertificateValidationCallback
---@field public Expect100Continue bool
---@field public UseNagleAlgorithm bool
---@public
---@param address Uri
---@return ServicePoint
function ServicePointManager.FindServicePoint(address) end
---@public
---@param uriString string
---@param proxy IWebProxy
---@return ServicePoint
function ServicePointManager.FindServicePoint(uriString, proxy) end
---@public
---@param address Uri
---@param proxy IWebProxy
---@return ServicePoint
function ServicePointManager.FindServicePoint(address, proxy) end
