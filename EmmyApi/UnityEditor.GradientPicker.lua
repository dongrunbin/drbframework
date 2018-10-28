---@class GradientPicker : EditorWindow
---@field public GradientPickerChangedCommand string
---@field public presetsEditorPrefID string
---@field public instance GradientPicker
---@field public currentPresetLibrary string
---@field public visible bool
---@field public gradient Gradient
---@public
---@param newGradient Gradient
---@param hdr bool
---@return void
function GradientPicker.Show(newGradient, hdr) end
---@public
---@param newGradient Gradient
---@param hdr bool
---@param onGradientChanged Action`1
---@return void
function GradientPicker.Show(newGradient, hdr, onGradientChanged) end
---@public
---@return void
function GradientPicker:OnEnable() end
---@public
---@return void
function GradientPicker:OnDisable() end
---@public
---@return void
function GradientPicker:OnDestroy() end
---@public
---@return void
function GradientPicker:OnGUI() end
---@public
---@param gradient Gradient
---@return void
function GradientPicker.SetCurrentGradient(gradient) end
---@public
---@return void
function GradientPicker.CloseWindow() end
---@public
---@return void
function GradientPicker.RepaintWindow() end
