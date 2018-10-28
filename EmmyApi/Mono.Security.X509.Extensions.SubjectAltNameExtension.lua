---@class SubjectAltNameExtension : X509Extension
---@field public Name string
---@field public RFC822 String[]
---@field public DNSNames String[]
---@field public IPAddresses String[]
---@field public UniformResourceIdentifiers String[]
---@public
---@return string
function SubjectAltNameExtension:ToString() end
