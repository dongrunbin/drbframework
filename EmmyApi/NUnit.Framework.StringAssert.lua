---@class StringAssert
---@public
---@param a Object
---@param b Object
---@return bool
function StringAssert.Equals(a, b) end
---@public
---@param a Object
---@param b Object
---@return void
function StringAssert.ReferenceEquals(a, b) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.Contains(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function StringAssert.Contains(expected, actual) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.DoesNotContain(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function StringAssert.DoesNotContain(expected, actual) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.StartsWith(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function StringAssert.StartsWith(expected, actual) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.DoesNotStartWith(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function StringAssert.DoesNotStartWith(expected, actual) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.EndsWith(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function StringAssert.EndsWith(expected, actual) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.DoesNotEndWith(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function StringAssert.DoesNotEndWith(expected, actual) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.AreEqualIgnoringCase(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function StringAssert.AreEqualIgnoringCase(expected, actual) end
---@public
---@param expected string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.AreNotEqualIgnoringCase(expected, actual, message, args) end
---@public
---@param expected string
---@param actual string
---@return void
function StringAssert.AreNotEqualIgnoringCase(expected, actual) end
---@public
---@param pattern string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.IsMatch(pattern, actual, message, args) end
---@public
---@param pattern string
---@param actual string
---@return void
function StringAssert.IsMatch(pattern, actual) end
---@public
---@param pattern string
---@param actual string
---@param message string
---@param args Object[]
---@return void
function StringAssert.DoesNotMatch(pattern, actual, message, args) end
---@public
---@param pattern string
---@param actual string
---@return void
function StringAssert.DoesNotMatch(pattern, actual) end
