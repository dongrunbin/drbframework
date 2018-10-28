---@class CustomScriptAssemblyData
---@field public name string
---@field public references String[]
---@field public optionalUnityReferences String[]
---@field public includePlatforms String[]
---@field public excludePlatforms String[]
---@field public allowUnsafeCode bool
---@public
---@param json string
---@return CustomScriptAssemblyData
function CustomScriptAssemblyData.FromJson(json) end
---@public
---@param data CustomScriptAssemblyData
---@return string
function CustomScriptAssemblyData.ToJson(data) end
