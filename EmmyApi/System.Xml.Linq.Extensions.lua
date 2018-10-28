---@class Extensions
---@public
---@param source IEnumerable`1
---@return IEnumerable`1
function Extensions.AncestorsAndSelf(source) end
---@public
---@param source IEnumerable`1
---@param name XName
---@return IEnumerable`1
function Extensions.AncestorsAndSelf(source, name) end
---@public
---@param source IEnumerable`1
---@return IEnumerable`1
function Extensions.Attributes(source) end
---@public
---@param source IEnumerable`1
---@param name XName
---@return IEnumerable`1
function Extensions.Attributes(source, name) end
---@public
---@param source IEnumerable`1
---@return IEnumerable`1
function Extensions.DescendantNodesAndSelf(source) end
---@public
---@param source IEnumerable`1
---@return IEnumerable`1
function Extensions.DescendantsAndSelf(source) end
---@public
---@param source IEnumerable`1
---@param name XName
---@return IEnumerable`1
function Extensions.DescendantsAndSelf(source, name) end
---@public
---@param source IEnumerable`1
---@return void
function Extensions.Remove(source) end
