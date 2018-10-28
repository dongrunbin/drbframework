﻿---@class NUnitEqualityComparer
---@field public Default NUnitEqualityComparer
---@field public IgnoreCase bool
---@field public CompareAsCollection bool
---@field public ExternalComparers IList`1
---@field public FailurePoints IList`1
---@field public WithSameOffset bool
---@public
---@param x Object
---@param y Object
---@param tolerance Tolerance&
---@return bool
function NUnitEqualityComparer:AreEqual(x, y, tolerance) end
