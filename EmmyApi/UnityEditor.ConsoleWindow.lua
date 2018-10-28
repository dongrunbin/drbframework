---@class ConsoleWindow : EditorWindow
---@public
---@param immediate bool
---@return void
function ConsoleWindow.ShowConsoleWindow(immediate) end
---@public
---@return void
function ConsoleWindow.LogChanged() end
---@public
---@return void
function ConsoleWindow:DoLogChanged() end
---@public
---@return bool
function ConsoleWindow.GetConsoleErrorPause() end
---@public
---@param enabled bool
---@return void
function ConsoleWindow.SetConsoleErrorPause(enabled) end
---@public
---@param userData Object
---@return void
function ConsoleWindow:ToggleLogStackTraces(userData) end
---@public
---@param userData Object
---@return void
function ConsoleWindow:ToggleLogStackTracesForAll(userData) end
---@public
---@param menu GenericMenu
---@return void
function ConsoleWindow:AddItemsToMenu(menu) end
