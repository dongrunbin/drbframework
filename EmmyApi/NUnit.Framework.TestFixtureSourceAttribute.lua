---@class TestFixtureSourceAttribute : NUnitAttribute
---@field public MUST_BE_STATIC string
---@field public SourceName string
---@field public SourceType Type
---@field public Category string
---@public
---@param typeInfo ITypeInfo
---@return IEnumerable`1
function TestFixtureSourceAttribute:BuildFrom(typeInfo) end
---@public
---@param sourceType Type
---@return IEnumerable`1
function TestFixtureSourceAttribute:GetParametersFor(sourceType) end
