---@class ShorthandApplicatorFunction : MulticastDelegate
---@public
---@param sheet StyleSheet
---@param handles StyleValueHandle[]
---@param specificity number
---@param styleData VisualElementStylesData
---@return void
function ShorthandApplicatorFunction:Invoke(sheet, handles, specificity, styleData) end
---@public
---@param sheet StyleSheet
---@param handles StyleValueHandle[]
---@param specificity number
---@param styleData VisualElementStylesData
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ShorthandApplicatorFunction:BeginInvoke(sheet, handles, specificity, styleData, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ShorthandApplicatorFunction:EndInvoke(result) end
