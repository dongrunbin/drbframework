---@class DirectoryAssert
---@public
---@param a Object
---@param b Object
---@return bool
function DirectoryAssert.Equals(a, b) end
---@public
---@param a Object
---@param b Object
---@return void
function DirectoryAssert.ReferenceEquals(a, b) end
---@public
---@param expected DirectoryInfo
---@param actual DirectoryInfo
---@param message string
---@param args Object[]
---@return void
function DirectoryAssert.AreEqual(expected, actual, message, args) end
---@public
---@param expected DirectoryInfo
---@param actual DirectoryInfo
---@return void
function DirectoryAssert.AreEqual(expected, actual) end
---@public
---@param expected DirectoryInfo
---@param actual DirectoryInfo
---@param message string
---@param args Object[]
---@return void
function DirectoryAssert.AreNotEqual(expected, actual, message, args) end
---@public
---@param expected DirectoryInfo
---@param actual DirectoryInfo
---@return void
function DirectoryAssert.AreNotEqual(expected, actual) end
---@public
---@param actual DirectoryInfo
---@param message string
---@param args Object[]
---@return void
function DirectoryAssert.Exists(actual, message, args) end
---@public
---@param actual DirectoryInfo
---@return void
function DirectoryAssert.Exists(actual) end
---@public
---@param actual string
---@param message string
---@param args Object[]
---@return void
function DirectoryAssert.Exists(actual, message, args) end
---@public
---@param actual string
---@return void
function DirectoryAssert.Exists(actual) end
---@public
---@param actual DirectoryInfo
---@param message string
---@param args Object[]
---@return void
function DirectoryAssert.DoesNotExist(actual, message, args) end
---@public
---@param actual DirectoryInfo
---@return void
function DirectoryAssert.DoesNotExist(actual) end
---@public
---@param actual string
---@param message string
---@param args Object[]
---@return void
function DirectoryAssert.DoesNotExist(actual, message, args) end
---@public
---@param actual string
---@return void
function DirectoryAssert.DoesNotExist(actual) end
