---@class AvatarBuilder
---@public
---@param go GameObject
---@param humanDescription HumanDescription
---@return Avatar
function AvatarBuilder.BuildHumanAvatar(go, humanDescription) end
---@public
---@param go GameObject
---@param rootMotionTransformName string
---@return Avatar
function AvatarBuilder.BuildGenericAvatar(go, rootMotionTransformName) end
