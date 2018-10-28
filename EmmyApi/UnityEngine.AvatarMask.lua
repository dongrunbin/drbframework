---@class AvatarMask : Object
---@field public humanoidBodyPartCount number
---@field public transformCount number
---@public
---@param index number
---@return bool
function AvatarMask:GetHumanoidBodyPartActive(index) end
---@public
---@param index number
---@param value bool
---@return void
function AvatarMask:SetHumanoidBodyPartActive(index, value) end
---@public
---@param transform Transform
---@return void
function AvatarMask:AddTransformPath(transform) end
---@public
---@param transform Transform
---@param recursive bool
---@return void
function AvatarMask:AddTransformPath(transform, recursive) end
---@public
---@param transform Transform
---@return void
function AvatarMask:RemoveTransformPath(transform) end
---@public
---@param transform Transform
---@param recursive bool
---@return void
function AvatarMask:RemoveTransformPath(transform, recursive) end
---@public
---@param index number
---@return string
function AvatarMask:GetTransformPath(index) end
---@public
---@param index number
---@param path string
---@return void
function AvatarMask:SetTransformPath(index, path) end
---@public
---@param index number
---@return bool
function AvatarMask:GetTransformActive(index) end
---@public
---@param index number
---@param value bool
---@return void
function AvatarMask:SetTransformActive(index, value) end
