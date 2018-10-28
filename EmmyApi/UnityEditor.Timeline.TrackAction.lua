---@class TrackAction : MenuItemActionBase
---@public
---@param state WindowState
---@param tracks TrackAsset[]
---@return bool
function TrackAction:Execute(state, tracks) end
---@public
---@param menu GenericMenu
---@param state WindowState
---@return void
function TrackAction.AddToMenu(menu, state) end
---@public
---@param state WindowState
---@param evt Event
---@param tracks TrackAsset[]
---@return bool
function TrackAction.HandleShortcut(state, evt, tracks) end
