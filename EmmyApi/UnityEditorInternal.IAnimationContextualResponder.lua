---@class IAnimationContextualResponder
---@public
---@param modifications PropertyModification[]
---@return bool
function IAnimationContextualResponder:IsAnimatable(modifications) end
---@public
---@param targetObject Object
---@return bool
function IAnimationContextualResponder:IsEditable(targetObject) end
---@public
---@param modifications PropertyModification[]
---@return bool
function IAnimationContextualResponder:KeyExists(modifications) end
---@public
---@param modifications PropertyModification[]
---@return bool
function IAnimationContextualResponder:CandidateExists(modifications) end
---@public
---@param modifications PropertyModification[]
---@return bool
function IAnimationContextualResponder:CurveExists(modifications) end
---@public
---@return bool
function IAnimationContextualResponder:HasAnyCandidates() end
---@public
---@return bool
function IAnimationContextualResponder:HasAnyCurves() end
---@public
---@param modifications PropertyModification[]
---@return void
function IAnimationContextualResponder:AddKey(modifications) end
---@public
---@param modifications PropertyModification[]
---@return void
function IAnimationContextualResponder:RemoveKey(modifications) end
---@public
---@param modifications PropertyModification[]
---@return void
function IAnimationContextualResponder:RemoveCurve(modifications) end
---@public
---@return void
function IAnimationContextualResponder:AddCandidateKeys() end
---@public
---@return void
function IAnimationContextualResponder:AddAnimatedKeys() end
---@public
---@param modifications PropertyModification[]
---@return void
function IAnimationContextualResponder:GoToNextKeyframe(modifications) end
---@public
---@param modifications PropertyModification[]
---@return void
function IAnimationContextualResponder:GoToPreviousKeyframe(modifications) end
