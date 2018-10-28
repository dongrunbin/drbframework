---@class CodeAnalysisUtils
---@public
---@param mapPath string
---@return Dictionary`2
function CodeAnalysisUtils.ReadMinificationMap(mapPath) end
---@public
---@param code string
---@param processFunction Action`2
---@param processOther Action`1
---@return void
function CodeAnalysisUtils.ExtractFunctionsFromJS(code, processFunction, processOther) end
---@public
---@param asmPath string
---@param symbolsPath string
---@param symbolsStrippedPath string
---@param interations number
---@return void
function CodeAnalysisUtils.ReplaceDuplicates(asmPath, symbolsPath, symbolsStrippedPath, interations) end
