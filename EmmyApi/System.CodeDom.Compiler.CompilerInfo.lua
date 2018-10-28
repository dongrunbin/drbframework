---@class CompilerInfo
---@field public CodeDomProviderType Type
---@field public IsCodeDomProviderTypeValid bool
---@public
---@return CompilerParameters
function CompilerInfo:CreateDefaultCompilerParameters() end
---@public
---@return CodeDomProvider
function CompilerInfo:CreateProvider() end
---@public
---@param o Object
---@return bool
function CompilerInfo:Equals(o) end
---@public
---@return number
function CompilerInfo:GetHashCode() end
---@public
---@return String[]
function CompilerInfo:GetExtensions() end
---@public
---@return String[]
function CompilerInfo:GetLanguages() end
