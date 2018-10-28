---@class AnimationClip : Motion
---@field public events AnimationEvent[]
---@field public length number
---@field public frameRate number
---@field public wrapMode number
---@field public localBounds Bounds
---@field public legacy bool
---@field public humanMotion bool
---@field public empty bool
---@public
---@param evt AnimationEvent
---@return void
function AnimationClip:AddEvent(evt) end
---@public
---@param go GameObject
---@param time number
---@return void
function AnimationClip:SampleAnimation(go, time) end
---@public
---@param relativePath string
---@param type Type
---@param propertyName string
---@param curve AnimationCurve
---@return void
function AnimationClip:SetCurve(relativePath, type, propertyName, curve) end
---@public
---@return void
function AnimationClip:EnsureQuaternionContinuity() end
---@public
---@return void
function AnimationClip:ClearCurves() end
