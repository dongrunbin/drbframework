---@class TestFixtureData : TestFixtureParameters
---@public
---@return TestFixtureData
function TestFixtureData:Explicit() end
---@public
---@param reason string
---@return TestFixtureData
function TestFixtureData:Explicit(reason) end
---@public
---@param reason string
---@return TestFixtureData
function TestFixtureData:Ignore(reason) end
