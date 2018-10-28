---@class GeneralNames
---@field public RFC822 String[]
---@field public DirectoryNames String[]
---@field public DNSNames String[]
---@field public UniformResourceIdentifiers String[]
---@field public IPAddresses String[]
---@public
---@return Byte[]
function GeneralNames:GetBytes() end
---@public
---@return string
function GeneralNames:ToString() end
