---@class AvatarMaskUtility
---@public
---@param so SerializedObject
---@param refTransformsPath String[]
---@return String[]
function AvatarMaskUtility.GetAvatarHumanTransform(so, refTransformsPath) end
---@public
---@param so SerializedObject
---@param transformMaskProperty SerializedProperty
---@param refTransformsPath String[]
---@return String[]
function AvatarMaskUtility.GetAvatarHumanAndActiveExtraTransforms(so, transformMaskProperty, refTransformsPath) end
---@public
---@param transformMaskProperty SerializedProperty
---@return String[]
function AvatarMaskUtility.GetAvatarInactiveTransformMaskPaths(transformMaskProperty) end
---@public
---@param mask AvatarMask
---@param refTransformsPath String[]
---@param humanTransforms String[]
---@return void
function AvatarMaskUtility.UpdateTransformMask(mask, refTransformsPath, humanTransforms) end
---@public
---@param transformMask SerializedProperty
---@param refTransformsPath String[]
---@param currentPaths String[]
---@param areActivePaths bool
---@return void
function AvatarMaskUtility.UpdateTransformMask(transformMask, refTransformsPath, currentPaths, areActivePaths) end
---@public
---@param mask AvatarMask
---@param humanTransforms String[]
---@return void
function AvatarMaskUtility.SetActiveHumanTransforms(mask, humanTransforms) end
