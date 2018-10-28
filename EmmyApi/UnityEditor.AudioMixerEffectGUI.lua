---@class AudioMixerEffectGUI
---@public
---@param text string
---@return void
function AudioMixerEffectGUI.EffectHeader(text) end
---@public
---@param label GUIContent
---@param value Single&
---@param displayScale number
---@param displayExponent number
---@param unit string
---@param leftValue number
---@param rightValue number
---@param controller AudioMixerController
---@param path AudioParameterPath
---@param options GUILayoutOption[]
---@return bool
function AudioMixerEffectGUI.Slider(label, value, displayScale, displayExponent, unit, leftValue, rightValue, controller, path, options) end
---@public
---@param obj Object
---@return void
function AudioMixerEffectGUI.ExposePopupCallback(obj) end
---@public
---@param obj Object
---@return void
function AudioMixerEffectGUI.UnexposePopupCallback(obj) end
---@public
---@param obj Object
---@return void
function AudioMixerEffectGUI.ParameterTransitionOverrideCallback(obj) end
---@public
---@param label GUIContent
---@param buttonContent GUIContent
---@param style GUIStyle
---@param buttonRect Rect&
---@param options GUILayoutOption[]
---@return bool
function AudioMixerEffectGUI.PopupButton(label, buttonContent, style, buttonRect, options) end
