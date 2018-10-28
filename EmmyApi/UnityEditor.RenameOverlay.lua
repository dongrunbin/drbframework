---@class RenameOverlay
---@field public name string
---@field public originalName string
---@field public userAcceptedRename bool
---@field public userData number
---@field public isWaitingForDelay bool
---@field public editFieldRect Rect
---@field public isRenamingFilename bool
---@public
---@param name string
---@param userData number
---@param delay number
---@return bool
function RenameOverlay:BeginRename(name, userData, delay) end
---@public
---@param acceptChanges bool
---@return void
function RenameOverlay:EndRename(acceptChanges) end
---@public
---@return void
function RenameOverlay:Clear() end
---@public
---@return bool
function RenameOverlay:HasKeyboardFocus() end
---@public
---@return bool
function RenameOverlay:IsRenaming() end
---@public
---@return bool
function RenameOverlay:OnEvent() end
---@public
---@return bool
function RenameOverlay:OnGUI() end
---@public
---@param textFieldStyle GUIStyle
---@return bool
function RenameOverlay:OnGUI(textFieldStyle) end
