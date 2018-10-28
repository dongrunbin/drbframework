---@class TestContext
---@field public CurrentTestExecutionContext ITestExecutionContext
---@field public Error TextWriter
---@field public Progress TextWriter
---@field public Parameters TestParameters
---@field public CurrentContext TestContext
---@field public Out TextWriter
---@field public Test TestAdapter
---@field public Result ResultAdapter
---@field public WorkerId string
---@field public TestDirectory string
---@field public WorkDirectory string
---@field public Random Randomizer
---@public
---@param value bool
---@return void
function TestContext.Write(value) end
---@public
---@param value Char
---@return void
function TestContext.Write(value) end
---@public
---@param value Char[]
---@return void
function TestContext.Write(value) end
---@public
---@param value number
---@return void
function TestContext.Write(value) end
---@public
---@param value number
---@return void
function TestContext.Write(value) end
---@public
---@param value number
---@return void
function TestContext.Write(value) end
---@public
---@param value Decimal
---@return void
function TestContext.Write(value) end
---@public
---@param value Object
---@return void
function TestContext.Write(value) end
---@public
---@param value number
---@return void
function TestContext.Write(value) end
---@public
---@param value string
---@return void
function TestContext.Write(value) end
---@public
---@param value number
---@return void
function TestContext.Write(value) end
---@public
---@param value number
---@return void
function TestContext.Write(value) end
---@public
---@param format string
---@param arg1 Object
---@return void
function TestContext.Write(format, arg1) end
---@public
---@param format string
---@param arg1 Object
---@param arg2 Object
---@return void
function TestContext.Write(format, arg1, arg2) end
---@public
---@param format string
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@return void
function TestContext.Write(format, arg1, arg2, arg3) end
---@public
---@param format string
---@param args Object[]
---@return void
function TestContext.Write(format, args) end
---@public
---@return void
function TestContext.WriteLine() end
---@public
---@param value bool
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value Char
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value Char[]
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value number
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value number
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value number
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value Decimal
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value Object
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value number
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value string
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value number
---@return void
function TestContext.WriteLine(value) end
---@public
---@param value number
---@return void
function TestContext.WriteLine(value) end
---@public
---@param format string
---@param arg1 Object
---@return void
function TestContext.WriteLine(format, arg1) end
---@public
---@param format string
---@param arg1 Object
---@param arg2 Object
---@return void
function TestContext.WriteLine(format, arg1, arg2) end
---@public
---@param format string
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@return void
function TestContext.WriteLine(format, arg1, arg2, arg3) end
---@public
---@param format string
---@param args Object[]
---@return void
function TestContext.WriteLine(format, args) end
---@public
---@param formatterFactory ValueFormatterFactory
---@return void
function TestContext.AddFormatter(formatterFactory) end
