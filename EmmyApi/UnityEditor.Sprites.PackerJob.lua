---@class PackerJob
---@public
---@param atlasName string
---@param settings AtlasSettings
---@return void
function PackerJob:AddAtlas(atlasName, settings) end
---@public
---@param atlasName string
---@param sprite Sprite
---@param packingMode number
---@param packingRotation number
---@return void
function PackerJob:AssignToAtlas(atlasName, sprite, packingMode, packingRotation) end
