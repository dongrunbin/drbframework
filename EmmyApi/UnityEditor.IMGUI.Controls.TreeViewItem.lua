---@class TreeViewItem
---@field public id number
---@field public displayName string
---@field public depth number
---@field public hasChildren bool
---@field public children List`1
---@field public parent TreeViewItem
---@field public icon Texture2D
---@public
---@param child TreeViewItem
---@return void
function TreeViewItem:AddChild(child) end
---@public
---@param other TreeViewItem
---@return number
function TreeViewItem:CompareTo(other) end
---@public
---@return string
function TreeViewItem:ToString() end
