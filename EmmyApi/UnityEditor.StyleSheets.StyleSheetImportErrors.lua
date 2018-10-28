---@class StyleSheetImportErrors
---@field public hasErrors bool
---@public
---@param context string
---@return void
function StyleSheetImportErrors:AddSyntaxError(context) end
---@public
---@param code number
---@param context string
---@return void
function StyleSheetImportErrors:AddSemanticError(code, context) end
---@public
---@param context string
---@return void
function StyleSheetImportErrors:AddInternalError(context) end
---@public
---@return IEnumerable`1
function StyleSheetImportErrors:FormatErrors() end
