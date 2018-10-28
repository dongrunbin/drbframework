---@class ColorPicker : EditorWindow
---@field public presetsEditorPrefID string
---@field public color Color
---@field public visible bool
---@field public instance ColorPicker
---@field public originalKeyboardControl number
---@field public currentPresetLibrary string
---@public
---@param width number
---@param height number
---@return Texture2D
function ColorPicker.MakeTexture(width, height) end
---@public
---@return Texture2D
function ColorPicker.GetGradientTextureWithAlpha1To0() end
---@public
---@return Texture2D
function ColorPicker.GetGradientTextureWithAlpha0To1() end
---@public
---@param viewToUpdate GUIView
---@param col Color
---@param showAlpha bool
---@param hdr bool
---@return void
function ColorPicker.Show(viewToUpdate, col, showAlpha, hdr) end
---@public
---@param colorChangedCallback Action`1
---@param col Color
---@param showAlpha bool
---@param hdr bool
---@return void
function ColorPicker.Show(colorChangedCallback, col, showAlpha, hdr) end
---@public
---@return void
function ColorPicker:OnDestroy() end
