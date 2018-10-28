---@class ISpritePhysicsOutlineDataProvider
---@public
---@param guid GUID
---@return List`1
function ISpritePhysicsOutlineDataProvider:GetOutlines(guid) end
---@public
---@param guid GUID
---@param data List`1
---@return void
function ISpritePhysicsOutlineDataProvider:SetOutlines(guid, data) end
---@public
---@param guid GUID
---@return number
function ISpritePhysicsOutlineDataProvider:GetTessellationDetail(guid) end
---@public
---@param guid GUID
---@param value number
---@return void
function ISpritePhysicsOutlineDataProvider:SetTessellationDetail(guid, value) end
