---@class TestResult
---@field public Test ITest
---@field public ResultState ResultState
---@field public Name string
---@field public FullName string
---@field public Duration number
---@field public StartTime DateTime
---@field public EndTime DateTime
---@field public Message string
---@field public StackTrace string
---@field public AssertCount number
---@field public FailCount number
---@field public PassCount number
---@field public SkipCount number
---@field public InconclusiveCount number
---@field public HasChildren bool
---@field public Children IEnumerable`1
---@field public OutWriter TextWriter
---@field public Output string
---@public
---@param recursive bool
---@return TNode
function TestResult:ToXml(recursive) end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function TestResult:AddToXml(parentNode, recursive) end
---@public
---@param resultState ResultState
---@return void
function TestResult:SetResult(resultState) end
---@public
---@param resultState ResultState
---@param message string
---@return void
function TestResult:SetResult(resultState, message) end
---@public
---@param resultState ResultState
---@param message string
---@param stackTrace string
---@return void
function TestResult:SetResult(resultState, message, stackTrace) end
---@public
---@param ex Exception
---@return void
function TestResult:RecordException(ex) end
---@public
---@param ex Exception
---@param site number
---@return void
function TestResult:RecordException(ex, site) end
---@public
---@param ex Exception
---@return void
function TestResult:RecordTearDownException(ex) end
