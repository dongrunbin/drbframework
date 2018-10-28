---@class TouchScreenKeyboard
---@field public isSupported bool
---@field public text string
---@field public hideInput bool
---@field public active bool
---@field public done bool
---@field public wasCanceled bool
---@field public status number
---@field public characterLimit number
---@field public canGetSelection bool
---@field public canSetSelection bool
---@field public selection RangeInt
---@field public type number
---@field public targetDisplay number
---@field public area Rect
---@field public visible bool
---@public
---@param text string
---@param keyboardType number
---@param autocorrection bool
---@param multiline bool
---@param secure bool
---@param alert bool
---@param textPlaceholder string
---@param characterLimit number
---@return TouchScreenKeyboard
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder, characterLimit) end
---@public
---@param text string
---@param keyboardType number
---@param autocorrection bool
---@param multiline bool
---@param secure bool
---@param alert bool
---@param textPlaceholder string
---@return TouchScreenKeyboard
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder) end
---@public
---@param text string
---@param keyboardType number
---@param autocorrection bool
---@param multiline bool
---@param secure bool
---@param alert bool
---@return TouchScreenKeyboard
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure, alert) end
---@public
---@param text string
---@param keyboardType number
---@param autocorrection bool
---@param multiline bool
---@param secure bool
---@return TouchScreenKeyboard
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline, secure) end
---@public
---@param text string
---@param keyboardType number
---@param autocorrection bool
---@param multiline bool
---@return TouchScreenKeyboard
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection, multiline) end
---@public
---@param text string
---@param keyboardType number
---@param autocorrection bool
---@return TouchScreenKeyboard
function TouchScreenKeyboard.Open(text, keyboardType, autocorrection) end
---@public
---@param text string
---@param keyboardType number
---@return TouchScreenKeyboard
function TouchScreenKeyboard.Open(text, keyboardType) end
---@public
---@param text string
---@return TouchScreenKeyboard
function TouchScreenKeyboard.Open(text) end
