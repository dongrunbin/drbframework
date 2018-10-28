---@class Test
---@field public Id string
---@field public Name string
---@field public FullName string
---@field public ClassName string
---@field public MethodName string
---@field public TypeInfo ITypeInfo
---@field public Method IMethodInfo
---@field public RunState number
---@field public XmlElementName string
---@field public TestType string
---@field public TestCaseCount number
---@field public Properties IPropertyBag
---@field public IsSuite bool
---@field public HasChildren bool
---@field public Parent ITest
---@field public Tests IList`1
---@field public Fixture Object
---@field public IdPrefix string
---@field public Seed number
---@public
---@return TestResult
function Test:MakeTestResult() end
---@public
---@param provider ICustomAttributeProvider
---@return void
function Test:ApplyAttributesToTest(provider) end
---@public
---@param recursive bool
---@return TNode
function Test:ToXml(recursive) end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function Test:AddToXml(parentNode, recursive) end
---@public
---@param obj Object
---@return number
function Test:CompareTo(obj) end
