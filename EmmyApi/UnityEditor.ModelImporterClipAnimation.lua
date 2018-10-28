﻿---@class ModelImporterClipAnimation
---@field public takeName string
---@field public name string
---@field public firstFrame number
---@field public lastFrame number
---@field public wrapMode number
---@field public loop bool
---@field public rotationOffset number
---@field public heightOffset number
---@field public cycleOffset number
---@field public loopTime bool
---@field public loopPose bool
---@field public lockRootRotation bool
---@field public lockRootHeightY bool
---@field public lockRootPositionXZ bool
---@field public keepOriginalOrientation bool
---@field public keepOriginalPositionY bool
---@field public keepOriginalPositionXZ bool
---@field public heightFromFeet bool
---@field public mirror bool
---@field public maskType number
---@field public maskSource AvatarMask
---@field public events AnimationEvent[]
---@field public curves ClipAnimationInfoCurve[]
---@field public maskNeedsUpdating bool
---@field public additiveReferencePoseFrame number
---@field public hasAdditiveReferencePose bool
---@public
---@param mask AvatarMask&
---@return void
function ModelImporterClipAnimation:ConfigureMaskFromClip(mask) end
---@public
---@param mask AvatarMask
---@return void
function ModelImporterClipAnimation:ConfigureClipFromMask(mask) end
---@public
---@param o Object
---@return bool
function ModelImporterClipAnimation:Equals(o) end
---@public
---@return number
function ModelImporterClipAnimation:GetHashCode() end
