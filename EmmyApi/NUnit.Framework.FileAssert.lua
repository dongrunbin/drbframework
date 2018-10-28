---@class FileAssert
---@public
---@param a Object
---@param b Object
---@return bool
function FileAssert.Equals(a, b) end
---@public
---@param a Object
---@param b Object
---@return void
function FileAssert.ReferenceEquals(a, b) end
---@public
---@param expected Stream
---@param actual Stream
---@param message string
---@param args Object[]
---@return void
function FileAssert.AreEqual(expected, actual, message, args) end
---@public
---@param expected Stream
---@param actual Stream
---@return void
function FileAssert.AreEqual(expected, actual) end
---@public
---@param expected FileInfo
---@param actual FileInfo
---@param message string
---@param args Object[]
---@return void
function FileAssert.AreEqual(expected, actual, message, args) end
---@public
---@param expected FileInfo
---@param actual FileInfo
---@return void
function FileAssert.AreEqual(expected, actual) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function FileAssert.AreEqual(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function FileAssert.AreEqual(expected, actual) end
---@public
---@param expected Stream
---@param actual Stream
---@param message string
---@param args Object[]
---@return void
function FileAssert.AreNotEqual(expected, actual, message, args) end
---@public
---@param expected Stream
---@param actual Stream
---@return void
function FileAssert.AreNotEqual(expected, actual) end
---@public
---@param expected FileInfo
---@param actual FileInfo
---@param message string
---@param args Object[]
---@return void
function FileAssert.AreNotEqual(expected, actual, message, args) end
---@public
---@param expected FileInfo
---@param actual FileInfo
---@return void
function FileAssert.AreNotEqual(expected, actual) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function FileAssert.AreNotEqual(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function FileAssert.AreNotEqual(expected, actual) end
---@public
---@param actual FileInfo
---@param message string
---@param args Object[]
---@return void
function FileAssert.Exists(actual, message, args) end
---@public
---@param actual FileInfo
---@return void
function FileAssert.Exists(actual) end
---@public
---@param actual string
---@param message string
---@param args Object[]
---@return void
function FileAssert.Exists(actual, message, args) end
---@public
---@param actual string
---@return void
function FileAssert.Exists(actual) end
---@public
---@param actual FileInfo
---@param message string
---@param args Object[]
---@return void
function FileAssert.DoesNotExist(actual, message, args) end
---@public
---@param actual FileInfo
---@return void
function FileAssert.DoesNotExist(actual) end
---@public
---@param actual string
---@param message string
---@param args Object[]
---@return void
function FileAssert.DoesNotExist(actual, message, args) end
---@public
---@param actual string
---@return void
function FileAssert.DoesNotExist(actual) end
