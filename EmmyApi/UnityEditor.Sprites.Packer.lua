---@class Packer
---@field public kDefaultPolicy string
---@field public atlasNames String[]
---@field public Policies String[]
---@field public SelectedPolicy string
---@public
---@param atlasName string
---@return Texture2D[]
function Packer.GetTexturesForAtlas(atlasName) end
---@public
---@param atlasName string
---@return Texture2D[]
function Packer.GetAlphaTexturesForAtlas(atlasName) end
---@public
---@param target number
---@param displayProgressBar bool
---@param execution number
---@return void
function Packer.RebuildAtlasCacheIfNeeded(target, displayProgressBar, execution) end
---@public
---@param target number
---@param displayProgressBar bool
---@return void
function Packer.RebuildAtlasCacheIfNeeded(target, displayProgressBar) end
---@public
---@param target number
---@return void
function Packer.RebuildAtlasCacheIfNeeded(target) end
---@public
---@param sprite Sprite
---@param atlasName String&
---@param atlasTexture Texture2D&
---@return void
function Packer.GetAtlasDataForSprite(sprite, atlasName, atlasTexture) end
