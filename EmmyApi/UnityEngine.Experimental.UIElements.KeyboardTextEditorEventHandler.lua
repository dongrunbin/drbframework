---@class KeyboardTextEditorEventHandler : TextEditorEventHandler
---@public
---@param evt EventBase
---@return void
function KeyboardTextEditorEventHandler:ExecuteDefaultActionAtTarget(evt) end
---@public
---@param newText string
---@return void
function KeyboardTextEditorEventHandler:PreDrawCursor(newText) end
---@public
---@return void
function KeyboardTextEditorEventHandler:PostDrawCursor() end
