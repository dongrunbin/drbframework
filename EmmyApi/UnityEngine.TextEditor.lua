---@class TextEditor
---@field public keyboardOnScreen TouchScreenKeyboard
---@field public controlID number
---@field public style GUIStyle
---@field public multiline bool
---@field public hasHorizontalCursorPos bool
---@field public isPasswordField bool
---@field public scrollOffset Vector2
---@field public graphicalCursorPos Vector2
---@field public graphicalSelectCursorPos Vector2
---@field public content GUIContent
---@field public text string
---@field public position Rect
---@field public cursorIndex number
---@field public selectIndex number
---@field public doubleClickSnapping number
---@field public altCursorPosition number
---@field public hasSelection bool
---@field public SelectedText string
---@public
---@return void
function TextEditor:OnFocus() end
---@public
---@return void
function TextEditor:OnLostFocus() end
---@public
---@param e Event
---@return bool
function TextEditor:HandleKeyEvent(e) end
---@public
---@return bool
function TextEditor:DeleteLineBack() end
---@public
---@return bool
function TextEditor:DeleteWordBack() end
---@public
---@return bool
function TextEditor:DeleteWordForward() end
---@public
---@return bool
function TextEditor:Delete() end
---@public
---@return bool
function TextEditor:CanPaste() end
---@public
---@return bool
function TextEditor:Backspace() end
---@public
---@return void
function TextEditor:SelectAll() end
---@public
---@return void
function TextEditor:SelectNone() end
---@public
---@return bool
function TextEditor:DeleteSelection() end
---@public
---@param replace string
---@return void
function TextEditor:ReplaceSelection(replace) end
---@public
---@param c Char
---@return void
function TextEditor:Insert(c) end
---@public
---@return void
function TextEditor:MoveSelectionToAltCursor() end
---@public
---@return void
function TextEditor:MoveRight() end
---@public
---@return void
function TextEditor:MoveLeft() end
---@public
---@return void
function TextEditor:MoveUp() end
---@public
---@return void
function TextEditor:MoveDown() end
---@public
---@return void
function TextEditor:MoveLineStart() end
---@public
---@return void
function TextEditor:MoveLineEnd() end
---@public
---@return void
function TextEditor:MoveGraphicalLineStart() end
---@public
---@return void
function TextEditor:MoveGraphicalLineEnd() end
---@public
---@return void
function TextEditor:MoveTextStart() end
---@public
---@return void
function TextEditor:MoveTextEnd() end
---@public
---@return void
function TextEditor:MoveParagraphForward() end
---@public
---@return void
function TextEditor:MoveParagraphBackward() end
---@public
---@param cursorPosition Vector2
---@return void
function TextEditor:MoveCursorToPosition(cursorPosition) end
---@public
---@param cursorPosition Vector2
---@return void
function TextEditor:MoveAltCursorToPosition(cursorPosition) end
---@public
---@param cursorPosition Vector2
---@return bool
function TextEditor:IsOverSelection(cursorPosition) end
---@public
---@param cursorPosition Vector2
---@return void
function TextEditor:SelectToPosition(cursorPosition) end
---@public
---@return void
function TextEditor:SelectLeft() end
---@public
---@return void
function TextEditor:SelectRight() end
---@public
---@return void
function TextEditor:SelectUp() end
---@public
---@return void
function TextEditor:SelectDown() end
---@public
---@return void
function TextEditor:SelectTextEnd() end
---@public
---@return void
function TextEditor:SelectTextStart() end
---@public
---@param on bool
---@return void
function TextEditor:MouseDragSelectsWholeWords(on) end
---@public
---@param snapping number
---@return void
function TextEditor:DblClickSnap(snapping) end
---@public
---@return void
function TextEditor:MoveWordRight() end
---@public
---@return void
function TextEditor:MoveToStartOfNextWord() end
---@public
---@return void
function TextEditor:MoveToEndOfPreviousWord() end
---@public
---@return void
function TextEditor:SelectToStartOfNextWord() end
---@public
---@return void
function TextEditor:SelectToEndOfPreviousWord() end
---@public
---@param p number
---@return number
function TextEditor:FindStartOfNextWord(p) end
---@public
---@return void
function TextEditor:MoveWordLeft() end
---@public
---@return void
function TextEditor:SelectWordRight() end
---@public
---@return void
function TextEditor:SelectWordLeft() end
---@public
---@return void
function TextEditor:ExpandSelectGraphicalLineStart() end
---@public
---@return void
function TextEditor:ExpandSelectGraphicalLineEnd() end
---@public
---@return void
function TextEditor:SelectGraphicalLineStart() end
---@public
---@return void
function TextEditor:SelectGraphicalLineEnd() end
---@public
---@return void
function TextEditor:SelectParagraphForward() end
---@public
---@return void
function TextEditor:SelectParagraphBackward() end
---@public
---@return void
function TextEditor:SelectCurrentWord() end
---@public
---@return void
function TextEditor:SelectCurrentParagraph() end
---@public
---@param evt Event
---@return void
function TextEditor:UpdateScrollOffsetIfNeeded(evt) end
---@public
---@param newText string
---@return void
function TextEditor:DrawCursor(newText) end
---@public
---@return void
function TextEditor:SaveBackup() end
---@public
---@return void
function TextEditor:Undo() end
---@public
---@return bool
function TextEditor:Cut() end
---@public
---@return void
function TextEditor:Copy() end
---@public
---@return bool
function TextEditor:Paste() end
---@public
---@return void
function TextEditor:DetectFocusChange() end
