---@class GvrAudioListenerExtensionMethods
---@public
---@param listener AudioListener
---@return number
function GvrAudioListenerExtensionMethods.GetGlobalGainDb(listener) end
---@public
---@param listener AudioListener
---@param globalGainDb number
---@return void
function GvrAudioListenerExtensionMethods.SetGlobalGainDb(listener, globalGainDb) end
---@public
---@param listener AudioListener
---@return LayerMask
function GvrAudioListenerExtensionMethods.GetOcclusionMask(listener) end
---@public
---@param listener AudioListener
---@param occlusionMask LayerMask
---@return void
function GvrAudioListenerExtensionMethods.SetOcclusionMask(listener, occlusionMask) end
---@public
---@param listener AudioListener
---@return number
function GvrAudioListenerExtensionMethods.GetQuality(listener) end
---@public
---@param listener AudioListener
---@param quality number
---@return void
function GvrAudioListenerExtensionMethods.SetQuality(listener, quality) end
