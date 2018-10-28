---@class DefaultSuiteBuilder
---@public
---@param typeInfo ITypeInfo
---@return bool
function DefaultSuiteBuilder:CanBuildFrom(typeInfo) end
---@public
---@param typeInfo ITypeInfo
---@return TestSuite
function DefaultSuiteBuilder:BuildFrom(typeInfo) end
