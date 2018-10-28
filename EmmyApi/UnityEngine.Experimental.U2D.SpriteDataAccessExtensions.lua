---@class SpriteDataAccessExtensions
---@public
---@param sprite Sprite
---@return NativeArray`1
function SpriteDataAccessExtensions.GetBindPoses(sprite) end
---@public
---@param sprite Sprite
---@param src NativeArray`1
---@return void
function SpriteDataAccessExtensions.SetBindPoses(sprite, src) end
---@public
---@param sprite Sprite
---@return NativeArray`1
function SpriteDataAccessExtensions.GetIndices(sprite) end
---@public
---@param sprite Sprite
---@param src NativeArray`1
---@return void
function SpriteDataAccessExtensions.SetIndices(sprite, src) end
---@public
---@param sprite Sprite
---@return NativeArray`1
function SpriteDataAccessExtensions.GetBoneWeights(sprite) end
---@public
---@param sprite Sprite
---@param src NativeArray`1
---@return void
function SpriteDataAccessExtensions.SetBoneWeights(sprite, src) end
---@public
---@param sprite Sprite
---@return SpriteBone[]
function SpriteDataAccessExtensions.GetBones(sprite) end
---@public
---@param sprite Sprite
---@param src SpriteBone[]
---@return void
function SpriteDataAccessExtensions.SetBones(sprite, src) end
---@public
---@param sprite Sprite
---@param channel number
---@return bool
function SpriteDataAccessExtensions.HasVertexAttribute(sprite, channel) end
---@public
---@param sprite Sprite
---@param count number
---@return void
function SpriteDataAccessExtensions.SetVertexCount(sprite, count) end
---@public
---@param sprite Sprite
---@return number
function SpriteDataAccessExtensions.GetVertexCount(sprite) end
