---@class ApplicationTrust
---@field public ApplicationIdentity ApplicationIdentity
---@field public DefaultGrantSet PolicyStatement
---@field public ExtraInfo Object
---@field public IsApplicationTrustedToRun bool
---@field public Persist bool
---@public
---@param element SecurityElement
---@return void
function ApplicationTrust:FromXml(element) end
---@public
---@return SecurityElement
function ApplicationTrust:ToXml() end
