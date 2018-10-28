---@class StyleSheetExtensions
---@public
---@param sheet StyleSheet
---@param handles StyleValueHandle[]
---@param specificity number
---@param styleData VisualElementStylesData
---@param applicatorFunc ShorthandApplicatorFunction
---@return void
function StyleSheetExtensions.ApplyShorthand(sheet, handles, specificity, styleData, applicatorFunc) end
---@public
---@param sheet StyleSheet
---@param handle StyleValueHandle
---@return string
function StyleSheetExtensions.ReadAsString(sheet, handle) end
