---@class SpritePhysicsOutlineDataTransfer : SpriteDataProviderBase
---@public
---@param guid GUID
---@return List`1
function SpritePhysicsOutlineDataTransfer:GetOutlines(guid) end
---@public
---@param guid GUID
---@param data List`1
---@return void
function SpritePhysicsOutlineDataTransfer:SetOutlines(guid, data) end
---@public
---@param guid GUID
---@return number
function SpritePhysicsOutlineDataTransfer:GetTessellationDetail(guid) end
---@public
---@param guid GUID
---@param value number
---@return void
function SpritePhysicsOutlineDataTransfer:SetTessellationDetail(guid, value) end
---@public
---@param rectSP SerializedProperty
---@param value List`1
---@return void
function SpritePhysicsOutlineDataTransfer.Apply(rectSP, value) end
