---@class ISuiteBuilder
---@public
---@param typeInfo ITypeInfo
---@return bool
function ISuiteBuilder:CanBuildFrom(typeInfo) end
---@public
---@param typeInfo ITypeInfo
---@return TestSuite
function ISuiteBuilder:BuildFrom(typeInfo) end
