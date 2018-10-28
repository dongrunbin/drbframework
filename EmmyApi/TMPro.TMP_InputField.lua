---@class TMP_InputField : Selectable
---@field public shouldHideMobileInput bool
---@field public text string
---@field public isFocused bool
---@field public caretBlinkRate number
---@field public caretWidth number
---@field public textViewport RectTransform
---@field public textComponent TMP_Text
---@field public placeholder Graphic
---@field public verticalScrollbar Scrollbar
---@field public scrollSensitivity number
---@field public caretColor Color
---@field public customCaretColor bool
---@field public selectionColor Color
---@field public onEndEdit SubmitEvent
---@field public onSubmit SubmitEvent
---@field public onSelect SelectionEvent
---@field public onDeselect SelectionEvent
---@field public onTextSelection TextSelectionEvent
---@field public onEndTextSelection TextSelectionEvent
---@field public onValueChanged OnChangeEvent
---@field public onValidateInput OnValidateInput
---@field public characterLimit number
---@field public pointSize number
---@field public fontAsset TMP_FontAsset
---@field public onFocusSelectAll bool
---@field public resetOnDeActivation bool
---@field public restoreOriginalTextOnEscape bool
---@field public isRichTextEditingAllowed bool
---@field public contentType number
---@field public lineType number
---@field public inputType number
---@field public keyboardType number
---@field public characterValidation number
---@field public inputValidator TMP_InputValidator
---@field public readOnly bool
---@field public richText bool
---@field public multiLine bool
---@field public asteriskChar Char
---@field public wasCanceled bool
---@field public caretPosition number
---@field public selectionAnchorPosition number
---@field public selectionFocusPosition number
---@field public stringPosition number
---@field public selectionStringAnchorPosition number
---@field public selectionStringFocusPosition number
---@public
---@param shift bool
---@return void
function TMP_InputField:MoveTextEnd(shift) end
---@public
---@param shift bool
---@return void
function TMP_InputField:MoveTextStart(shift) end
---@public
---@param shift bool
---@param ctrl bool
---@return void
function TMP_InputField:MoveToEndOfLine(shift, ctrl) end
---@public
---@param shift bool
---@param ctrl bool
---@return void
function TMP_InputField:MoveToStartOfLine(shift, ctrl) end
---@public
---@param eventData PointerEventData
---@return void
function TMP_InputField:OnBeginDrag(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function TMP_InputField:OnDrag(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function TMP_InputField:OnEndDrag(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function TMP_InputField:OnPointerDown(eventData) end
---@public
---@param e Event
---@return void
function TMP_InputField:ProcessEvent(e) end
---@public
---@param eventData BaseEventData
---@return void
function TMP_InputField:OnUpdateSelected(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function TMP_InputField:OnScroll(eventData) end
---@public
---@return void
function TMP_InputField:ForceLabelUpdate() end
---@public
---@param update number
---@return void
function TMP_InputField:Rebuild(update) end
---@public
---@return void
function TMP_InputField:LayoutComplete() end
---@public
---@return void
function TMP_InputField:GraphicUpdateComplete() end
---@public
---@return void
function TMP_InputField:ActivateInputField() end
---@public
---@param eventData BaseEventData
---@return void
function TMP_InputField:OnSelect(eventData) end
---@public
---@param eventData PointerEventData
---@return void
function TMP_InputField:OnPointerClick(eventData) end
---@public
---@return void
function TMP_InputField:OnControlClick() end
---@public
---@return void
function TMP_InputField:DeactivateInputField() end
---@public
---@param eventData BaseEventData
---@return void
function TMP_InputField:OnDeselect(eventData) end
---@public
---@param eventData BaseEventData
---@return void
function TMP_InputField:OnSubmit(eventData) end
---@public
---@param pointSize number
---@return void
function TMP_InputField:SetGlobalPointSize(pointSize) end
---@public
---@param fontAsset TMP_FontAsset
---@return void
function TMP_InputField:SetGlobalFontAsset(fontAsset) end
