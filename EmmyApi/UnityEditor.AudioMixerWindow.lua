---@class AudioMixerWindow : EditorWindow
---@field public controller AudioMixerController
---@public
---@return void
function AudioMixerWindow.CreateAudioMixerWindow() end
---@public
---@return void
function AudioMixerWindow.RepaintAudioMixerWindow() end
---@public
---@return void
function AudioMixerWindow:Awake() end
---@public
---@return void
function AudioMixerWindow:OnEnable() end
---@public
---@return void
function AudioMixerWindow:OnDisable() end
---@public
---@return void
function AudioMixerWindow:UndoRedoPerformed() end
---@public
---@return void
function AudioMixerWindow:Update() end
---@public
---@return void
function AudioMixerWindow:OnGUI() end
---@public
---@param name string
---@param desc string
---@param units string
---@param displayScale number
---@param minRange number
---@param maxRange number
---@param defaultValue number
---@return MixerParameterDefinition
function AudioMixerWindow:ParamDef(name, desc, units, displayScale, minRange, maxRange, defaultValue) end
---@public
---@param menu GenericMenu
---@return void
function AudioMixerWindow:AddItemsToMenu(menu) end
