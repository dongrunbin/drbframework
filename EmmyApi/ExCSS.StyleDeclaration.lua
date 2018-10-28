---@class StyleDeclaration
---@field public Value string
---@field public ParentRule RuleSet
---@field public Item Property
---@field public Properties List`1
---@field public Count number
---@field public IsReadOnly bool
---@public
---@param item Property
---@return void
function StyleDeclaration:Add(item) end
---@public
---@return void
function StyleDeclaration:Clear() end
---@public
---@param item Property
---@return bool
function StyleDeclaration:Contains(item) end
---@public
---@param array Property[]
---@param arrayIndex number
---@return void
function StyleDeclaration:CopyTo(array, arrayIndex) end
---@public
---@param item Property
---@return bool
function StyleDeclaration:Remove(item) end
---@public
---@param item Property
---@return number
function StyleDeclaration:IndexOf(item) end
---@public
---@param index number
---@param item Property
---@return void
function StyleDeclaration:Insert(index, item) end
---@public
---@param index number
---@return void
function StyleDeclaration:RemoveAt(index) end
---@public
---@return string
function StyleDeclaration:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function StyleDeclaration:ToString(friendlyFormat, indentation) end
---@public
---@return IEnumerator`1
function StyleDeclaration:GetEnumerator() end
