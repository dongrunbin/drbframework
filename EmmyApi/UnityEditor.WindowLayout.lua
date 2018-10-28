---@class WindowLayout
---@public
---@param win EditorWindow
---@return void
function WindowLayout.Unmaximize(win) end
---@public
---@param splitview View
---@param list ArrayList
---@return void
function WindowLayout.AddSplitViewAndChildrenRecurse(splitview, list) end
---@public
---@param splitview View
---@param win EditorWindow
---@param path string
---@return void
function WindowLayout.SaveSplitViewAndChildren(splitview, win, path) end
---@public
---@param win EditorWindow
---@return void
function WindowLayout.Maximize(win) end
---@public
---@param win EditorWindow
---@return bool
function WindowLayout.MaximizePrepare(win) end
---@public
---@param win EditorWindow
---@return void
function WindowLayout.MaximizePresent(win) end
---@public
---@param path string
---@param newProjectLayoutWasCreated bool
---@return bool
function WindowLayout.LoadWindowLayout(path, newProjectLayoutWasCreated) end
---@public
---@return void
function WindowLayout.CloseWindows() end
---@public
---@param path string
---@return void
function WindowLayout.SaveWindowLayout(path) end
---@public
---@return void
function WindowLayout.EnsureMainWindowHasBeenLoaded() end
---@public
---@return void
function WindowLayout.SaveGUI() end
---@public
---@return void
function WindowLayout.DeleteGUI() end
