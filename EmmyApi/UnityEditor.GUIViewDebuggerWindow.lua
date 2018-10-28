---@class GUIViewDebuggerWindow : EditorWindow
---@field public inspected GUIView
---@field public instructionModeView IBaseInspectView
---@public
---@return void
function GUIViewDebuggerWindow:ClearInstructionHighlighter() end
---@public
---@param view GUIView
---@param instructionRect Rect
---@param style GUIStyle
---@return void
function GUIViewDebuggerWindow:HighlightInstruction(view, instructionRect, style) end
