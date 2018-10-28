---@class ISpriteOutlineDataProvider
---@public
---@param guid GUID
---@return List`1
function ISpriteOutlineDataProvider:GetOutlines(guid) end
---@public
---@param guid GUID
---@param data List`1
---@return void
function ISpriteOutlineDataProvider:SetOutlines(guid, data) end
---@public
---@param guid GUID
---@return number
function ISpriteOutlineDataProvider:GetTessellationDetail(guid) end
---@public
---@param guid GUID
---@param value number
---@return void
function ISpriteOutlineDataProvider:SetTessellationDetail(guid, value) end
