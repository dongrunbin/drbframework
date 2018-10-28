---@class SpriteOutlineDataTransfer : SpriteDataProviderBase
---@public
---@param guid GUID
---@return List`1
function SpriteOutlineDataTransfer:GetOutlines(guid) end
---@public
---@param guid GUID
---@param data List`1
---@return void
function SpriteOutlineDataTransfer:SetOutlines(guid, data) end
---@public
---@param guid GUID
---@return number
function SpriteOutlineDataTransfer:GetTessellationDetail(guid) end
---@public
---@param guid GUID
---@param value number
---@return void
function SpriteOutlineDataTransfer:SetTessellationDetail(guid, value) end
---@public
---@param rectSP SerializedProperty
---@param outline List`1
---@return void
function SpriteOutlineDataTransfer.Apply(rectSP, outline) end
