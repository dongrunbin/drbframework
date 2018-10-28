---@class IvyArtifact
---@field public Name string
---@field public Type number
---@field public Extension string
---@field public Url Uri
---@field public PublicUrl Uri
---@field public Guid string
---@field public Configurations List`1
---@field public Filename string
---@field public MD5Filename string
---@field public MD5Uri Uri
---@public
---@param jobId Guid
---@param basePath string
---@param bytes Byte[]
---@return string
function IvyArtifact:WriteToDisk(jobId, basePath, bytes) end
---@public
---@return IvyArtifact
function IvyArtifact:Clone() end
