---@class CompilerErrorCollection : CollectionBase
---@field public Item CompilerError
---@field public HasErrors bool
---@field public HasWarnings bool
---@public
---@param value CompilerError
---@return number
function CompilerErrorCollection:Add(value) end
---@public
---@param value CompilerError[]
---@return void
function CompilerErrorCollection:AddRange(value) end
---@public
---@param value CompilerErrorCollection
---@return void
function CompilerErrorCollection:AddRange(value) end
---@public
---@param value CompilerError
---@return bool
function CompilerErrorCollection:Contains(value) end
---@public
---@param array CompilerError[]
---@param index number
---@return void
function CompilerErrorCollection:CopyTo(array, index) end
---@public
---@param value CompilerError
---@return number
function CompilerErrorCollection:IndexOf(value) end
---@public
---@param index number
---@param value CompilerError
---@return void
function CompilerErrorCollection:Insert(index, value) end
---@public
---@param value CompilerError
---@return void
function CompilerErrorCollection:Remove(value) end
