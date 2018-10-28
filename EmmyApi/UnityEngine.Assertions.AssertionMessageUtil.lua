---@class AssertionMessageUtil
---@public
---@param failureMessage string
---@return string
function AssertionMessageUtil.GetMessage(failureMessage) end
---@public
---@param failureMessage string
---@param expected string
---@return string
function AssertionMessageUtil.GetMessage(failureMessage, expected) end
---@public
---@param actual Object
---@param expected Object
---@param expectEqual bool
---@return string
function AssertionMessageUtil.GetEqualityMessage(actual, expected, expectEqual) end
---@public
---@param value Object
---@param expectNull bool
---@return string
function AssertionMessageUtil.NullFailureMessage(value, expectNull) end
---@public
---@param expected bool
---@return string
function AssertionMessageUtil.BooleanFailureMessage(expected) end
