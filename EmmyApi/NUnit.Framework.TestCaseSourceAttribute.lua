---@class TestCaseSourceAttribute : NUnitAttribute
---@field public MethodParams Object[]
---@field public SourceName string
---@field public SourceType Type
---@field public Category string
---@public
---@param method IMethodInfo
---@param suite Test
---@return IEnumerable`1
function TestCaseSourceAttribute:BuildFrom(method, suite) end
