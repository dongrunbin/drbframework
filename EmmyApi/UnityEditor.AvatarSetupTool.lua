---@class AvatarSetupTool
---@public
---@param root Transform
---@param includeAll bool
---@param humanBones BoneWrapper[]
---@return Dictionary`2
function AvatarSetupTool.GetModelBones(root, includeAll, humanBones) end
---@public
---@param bones BoneWrapper[]
---@param boneIndex number
---@return number
function AvatarSetupTool.GetFirstHumanBoneAncestor(bones, boneIndex) end
---@public
---@param bones BoneWrapper[]
---@param boneIndex number
---@return number
function AvatarSetupTool.GetHumanBoneChild(bones, boneIndex) end
---@public
---@param serializedObject SerializedObject
---@param actualBones Dictionary`2
---@return BoneWrapper[]
function AvatarSetupTool.GetHumanBones(serializedObject, actualBones) end
---@public
---@param serializedObject SerializedObject
---@return void
function AvatarSetupTool.ClearAll(serializedObject) end
---@public
---@param serializedObject SerializedObject
---@return void
function AvatarSetupTool.ClearHumanBoneArray(serializedObject) end
---@public
---@param serializedObject SerializedObject
---@return void
function AvatarSetupTool.ClearSkeletonBoneArray(serializedObject) end
---@public
---@param modelPrefab GameObject
---@param modelImporterSerializedObject SerializedObject
---@return void
function AvatarSetupTool.AutoSetupOnInstance(modelPrefab, modelImporterSerializedObject) end
---@public
---@param modelPrefab GameObject
---@param modelImporterSerializedObject SerializedObject
---@return bool
function AvatarSetupTool.IsPoseValidOnInstance(modelPrefab, modelImporterSerializedObject) end
---@public
---@param modelPrefab GameObject
---@param modelInstance GameObject
---@param modelImporterSerializedObject SerializedObject
---@return void
function AvatarSetupTool.AutoSetup(modelPrefab, modelInstance, modelImporterSerializedObject) end
---@public
---@param modelAsset GameObject
---@return bool
function AvatarSetupTool.TestAndValidateAutoSetup(modelAsset) end
---@public
---@param tr Transform
---@param bones Dictionary`2
---@param level number
---@return void
function AvatarSetupTool.DebugTransformTree(tr, bones, level) end
---@public
---@param serializedObject SerializedObject
---@param t Transform
---@param createMissing bool
---@param isRoot bool
---@return SerializedProperty
function AvatarSetupTool.FindSkeletonBone(serializedObject, t, createMissing, isRoot) end
---@public
---@param skeletonBoneArray SerializedProperty
---@param t Transform
---@param createMissing bool
---@param isRoot bool
---@return SerializedProperty
function AvatarSetupTool.FindSkeletonBone(skeletonBoneArray, t, createMissing, isRoot) end
---@public
---@param go GameObject
---@param source GameObject
---@return void
function AvatarSetupTool.CopyPose(go, source) end
---@public
---@param skinMatrix Matrix4x4
---@param boneMatrix Matrix4x4
---@param bone Transform
---@param position Vector3&
---@param rotation Quaternion&
---@return void
function AvatarSetupTool.GetBindPoseBonePositionRotation(skinMatrix, boneMatrix, bone, position, rotation) end
---@public
---@param go GameObject
---@return void
function AvatarSetupTool.SampleBindPose(go) end
---@public
---@param skin SkinnedMeshRenderer
---@return void
function AvatarSetupTool.ShowBindPose(skin) end
---@public
---@param serializedObject SerializedObject
---@param root Transform
---@return void
function AvatarSetupTool.TransferPoseToDescription(serializedObject, root) end
---@public
---@param serializedObject SerializedObject
---@param root Transform
---@return void
function AvatarSetupTool.TransferDescriptionToPose(serializedObject, root) end
---@public
---@param bones BoneWrapper[]
---@return bool
function AvatarSetupTool.IsPoseValid(bones) end
---@public
---@param bones BoneWrapper[]
---@return number
function AvatarSetupTool.GetPoseError(bones) end
---@public
---@param bones BoneWrapper[]
---@return void
function AvatarSetupTool.MakePoseValid(bones) end
---@public
---@param bones BoneWrapper[]
---@param avatarOrientation Quaternion
---@param boneIndex number
---@return number
function AvatarSetupTool.GetBoneAlignmentError(bones, avatarOrientation, boneIndex) end
---@public
---@param bones BoneWrapper[]
---@param avatarOrientation Quaternion
---@param boneIndex number
---@return void
function AvatarSetupTool.MakeBoneAlignmentValid(bones, avatarOrientation, boneIndex) end
---@public
---@param bones BoneWrapper[]
---@return Quaternion
function AvatarSetupTool.AvatarComputeOrientation(bones) end
---@public
---@param leftUpLeg Vector3
---@param rightUpLeg Vector3
---@param leftArm Vector3
---@param rightArm Vector3
---@return Quaternion
function AvatarSetupTool.AvatarComputeOrientation(leftUpLeg, rightUpLeg, leftArm, rightArm) end
