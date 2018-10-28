---@class DefaultPackerPolicy
---@field public AllowSequentialPacking bool
---@public
---@return number
function DefaultPackerPolicy:GetVersion() end
---@public
---@param target number
---@param job PackerJob
---@param textureImporterInstanceIDs Int32[]
---@return void
function DefaultPackerPolicy:OnGroupAtlases(target, job, textureImporterInstanceIDs) end
