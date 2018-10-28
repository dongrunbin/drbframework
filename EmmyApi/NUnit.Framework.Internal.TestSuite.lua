---@class TestSuite : Test
---@field public Tests IList`1
---@field public TestCaseCount number
---@field public Arguments Object[]
---@field public HasChildren bool
---@field public XmlElementName string
---@public
---@return void
function TestSuite:Sort() end
---@public
---@param test Test
---@return void
function TestSuite:Add(test) end
---@public
---@return TestResult
function TestSuite:MakeTestResult() end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function TestSuite:AddToXml(parentNode, recursive) end
