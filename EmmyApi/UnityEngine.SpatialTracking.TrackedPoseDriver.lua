﻿---@class TrackedPoseDriver : MonoBehaviour
---@field public deviceType number
---@field public poseSource number
---@field public poseProviderComponent BasePoseProvider
---@field public trackingType number
---@field public updateType number
---@field public UseRelativeTransform bool
---@field public originPose Pose
---@public
---@param deviceType number
---@param pose number
---@return bool
function TrackedPoseDriver:SetPoseSource(deviceType, pose) end
