---@class TimelineAction : MenuItemActionBase
---@public
---@param state WindowState
---@return bool
function TimelineAction:Execute(state) end
---@public
---@param menu GenericMenu
---@param state WindowState
---@param mousePos Vector2
---@return void
function TimelineAction.AddToMenu(menu, state, mousePos) end
---@public
---@param state WindowState
---@param mousePos Vector2
---@return List`1
function TimelineAction.GetMenuEntries(state, mousePos) end
---@public
---@param state WindowState
---@param evt Event
---@return bool
function TimelineAction.HandleShortcut(state, evt) end
