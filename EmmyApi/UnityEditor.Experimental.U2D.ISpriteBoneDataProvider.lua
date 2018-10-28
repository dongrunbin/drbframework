---@class ISpriteBoneDataProvider
---@public
---@param guid GUID
---@return List`1
function ISpriteBoneDataProvider:GetBones(guid) end
---@public
---@param guid GUID
---@param bones List`1
---@return void
function ISpriteBoneDataProvider:SetBones(guid, bones) end
