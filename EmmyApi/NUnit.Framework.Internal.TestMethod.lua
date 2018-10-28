---@class TestMethod : Test
---@field public parms TestCaseParameters
---@field public HasChildren bool
---@field public Tests IList`1
---@field public XmlElementName string
---@field public MethodName string
---@public
---@return TestResult
function TestMethod:MakeTestResult() end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function TestMethod:AddToXml(parentNode, recursive) end
