---@class SpriteBoneDataTransfer : SpriteDataProviderBase
---@public
---@param guid GUID
---@return List`1
function SpriteBoneDataTransfer:GetBones(guid) end
---@public
---@param guid GUID
---@param bones List`1
---@return void
function SpriteBoneDataTransfer:SetBones(guid, bones) end
---@public
---@param rectSP SerializedProperty
---@param spriteBone List`1
---@return void
function SpriteBoneDataTransfer.Apply(rectSP, spriteBone) end
