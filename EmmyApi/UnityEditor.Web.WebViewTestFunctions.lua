---@class WebViewTestFunctions
---@public
---@return number
function WebViewTestFunctions:ReturnInt() end
---@public
---@return string
function WebViewTestFunctions:ReturnString() end
---@public
---@return bool
function WebViewTestFunctions:ReturnBool() end
---@public
---@return Int32[]
function WebViewTestFunctions:ReturnNumberArray() end
---@public
---@return String[]
function WebViewTestFunctions:ReturnStringArray() end
---@public
---@return Boolean[]
function WebViewTestFunctions:ReturnBoolArray() end
---@public
---@return TestObject
function WebViewTestFunctions:ReturnObject() end
---@public
---@param passedInt number
---@return void
function WebViewTestFunctions:AcceptInt(passedInt) end
---@public
---@param passedString string
---@return void
function WebViewTestFunctions:AcceptString(passedString) end
---@public
---@param passedBool bool
---@return void
function WebViewTestFunctions:AcceptBool(passedBool) end
---@public
---@param passedArray Int32[]
---@return void
function WebViewTestFunctions:AcceptIntArray(passedArray) end
---@public
---@param passedArray String[]
---@return void
function WebViewTestFunctions:AcceptStringArray(passedArray) end
---@public
---@param passedArray Boolean[]
---@return void
function WebViewTestFunctions:AcceptBoolArray(passedArray) end
---@public
---@param passedObject TestObject
---@return void
function WebViewTestFunctions:AcceptTestObject(passedObject) end
---@public
---@param logMessage string
---@return void
function WebViewTestFunctions:VoidMethod(logMessage) end
---@public
---@param input String[]
---@return String[]
function WebViewTestFunctions:ArrayReverse(input) end
---@public
---@param message string
---@return void
function WebViewTestFunctions:LogMessage(message) end
---@public
---@param path string
---@return void
function WebViewTestFunctions.RunTestScript(path) end
