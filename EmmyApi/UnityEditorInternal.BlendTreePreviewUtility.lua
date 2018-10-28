---@class BlendTreePreviewUtility
---@public
---@param animator Animator
---@param layerIndex number
---@param stateHash number
---@param weightArray Single[]
---@return void
function BlendTreePreviewUtility.GetRootBlendTreeChildWeights(animator, layerIndex, stateHash, weightArray) end
---@public
---@param animator Animator
---@param layerIndex number
---@param stateHash number
---@param weightArray Single[]
---@param blendX number
---@param blendY number
---@return void
function BlendTreePreviewUtility.CalculateRootBlendTreeChildWeights(animator, layerIndex, stateHash, weightArray, blendX, blendY) end
---@public
---@param animator Animator
---@param layerIndex number
---@param stateHash number
---@param blendTexture Texture2D
---@param weightTextures Texture2D[]
---@param rect Rect
---@return void
function BlendTreePreviewUtility.CalculateBlendTexture(animator, layerIndex, stateHash, blendTexture, weightTextures, rect) end
