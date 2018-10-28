---@class IPackerPolicy
---@field public AllowSequentialPacking bool
---@public
---@param target number
---@param job PackerJob
---@param textureImporterInstanceIDs Int32[]
---@return void
function IPackerPolicy:OnGroupAtlases(target, job, textureImporterInstanceIDs) end
---@public
---@return number
function IPackerPolicy:GetVersion() end
