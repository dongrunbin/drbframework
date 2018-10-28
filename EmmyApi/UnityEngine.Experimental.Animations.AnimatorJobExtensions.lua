---@class AnimatorJobExtensions
---@public
---@param animator Animator
---@param transform Transform
---@return TransformStreamHandle
function AnimatorJobExtensions.BindStreamTransform(animator, transform) end
---@public
---@param animator Animator
---@param transform Transform
---@param type Type
---@param property string
---@return PropertyStreamHandle
function AnimatorJobExtensions.BindStreamProperty(animator, transform, type, property) end
---@public
---@param animator Animator
---@param transform Transform
---@return TransformSceneHandle
function AnimatorJobExtensions.BindSceneTransform(animator, transform) end
---@public
---@param animator Animator
---@param transform Transform
---@param type Type
---@param property string
---@return PropertySceneHandle
function AnimatorJobExtensions.BindSceneProperty(animator, transform, type, property) end
---@public
---@param animator Animator
---@param stream AnimationStream&
---@return bool
function AnimatorJobExtensions.OpenAnimationStream(animator, stream) end
---@public
---@param animator Animator
---@param stream AnimationStream&
---@return void
function AnimatorJobExtensions.CloseAnimationStream(animator, stream) end
---@public
---@param animator Animator
---@return void
function AnimatorJobExtensions.ResolveAllStreamHandles(animator) end
---@public
---@param animator Animator
---@return void
function AnimatorJobExtensions.ResolveAllSceneHandles(animator) end
