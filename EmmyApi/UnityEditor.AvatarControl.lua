---@class AvatarControl
---@public
---@param shownBodyView number
---@param bodyPartCallback BodyPartFeedback
---@param bones BoneWrapper[]
---@param serializedObject SerializedObject
---@param editor AvatarMappingEditor
---@return number
function AvatarControl.ShowBoneMapping(shownBodyView, bodyPartCallback, bones, serializedObject, editor) end
---@public
---@param rect Rect
---@param shownBodyView number
---@param bodyPartCallback BodyPartFeedback
---@return void
function AvatarControl.DrawBodyParts(rect, shownBodyView, bodyPartCallback) end
---@public
---@param bone number
---@return List`1
function AvatarControl.GetViewsThatContainBone(bone) end
