---@class Assert
---@field public raiseExceptions bool
---@public
---@param obj1 Object
---@param obj2 Object
---@return bool
function Assert.Equals(obj1, obj2) end
---@public
---@param obj1 Object
---@param obj2 Object
---@return bool
function Assert.ReferenceEquals(obj1, obj2) end
---@public
---@param condition bool
---@return void
function Assert.IsTrue(condition) end
---@public
---@param condition bool
---@param message string
---@return void
function Assert.IsTrue(condition, message) end
---@public
---@param condition bool
---@return void
function Assert.IsFalse(condition) end
---@public
---@param condition bool
---@param message string
---@return void
function Assert.IsFalse(condition, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreApproximatelyEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreApproximatelyEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@param tolerance number
---@return void
function Assert.AreApproximatelyEqual(expected, actual, tolerance) end
---@public
---@param expected number
---@param actual number
---@param tolerance number
---@param message string
---@return void
function Assert.AreApproximatelyEqual(expected, actual, tolerance, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreNotApproximatelyEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreNotApproximatelyEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@param tolerance number
---@return void
function Assert.AreNotApproximatelyEqual(expected, actual, tolerance) end
---@public
---@param expected number
---@param actual number
---@param tolerance number
---@param message string
---@return void
function Assert.AreNotApproximatelyEqual(expected, actual, tolerance, message) end
---@public
---@param expected Object
---@param actual Object
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected Object
---@param actual Object
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
---@public
---@param value Object
---@param message string
---@return void
function Assert.IsNull(value, message) end
---@public
---@param value Object
---@param message string
---@return void
function Assert.IsNotNull(value, message) end
---@public
---@param expected SByte
---@param actual SByte
---@return void
function Assert.AreEqual(expected, actual) end
---@public
---@param expected SByte
---@param actual SByte
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected SByte
---@param actual SByte
---@return void
function Assert.AreNotEqual(expected, actual) end
---@public
---@param expected SByte
---@param actual SByte
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreNotEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
---@public
---@param expected Char
---@param actual Char
---@return void
function Assert.AreEqual(expected, actual) end
---@public
---@param expected Char
---@param actual Char
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected Char
---@param actual Char
---@return void
function Assert.AreNotEqual(expected, actual) end
---@public
---@param expected Char
---@param actual Char
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreNotEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreNotEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreNotEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreNotEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreNotEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreEqual(expected, actual, message) end
---@public
---@param expected number
---@param actual number
---@return void
function Assert.AreNotEqual(expected, actual) end
---@public
---@param expected number
---@param actual number
---@param message string
---@return void
function Assert.AreNotEqual(expected, actual, message) end
