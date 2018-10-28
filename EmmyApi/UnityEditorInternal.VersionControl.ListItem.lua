---@class ListItem
---@field public Icon Texture
---@field public Identifier number
---@field public Name string
---@field public Indent number
---@field public Item Object
---@field public Asset Asset
---@field public Change ChangeSet
---@field public Expanded bool
---@field public Exclusive bool
---@field public Dummy bool
---@field public Hidden bool
---@field public HasChildren bool
---@field public HasActions bool
---@field public Actions String[]
---@field public CanExpand bool
---@field public CanAccept bool
---@field public OpenCount number
---@field public ChildCount number
---@field public Parent ListItem
---@field public FirstChild ListItem
---@field public LastChild ListItem
---@field public Prev ListItem
---@field public Next ListItem
---@field public PrevOpen ListItem
---@field public NextOpen ListItem
---@field public PrevOpenSkip ListItem
---@field public NextOpenSkip ListItem
---@field public PrevOpenVisible ListItem
---@field public NextOpenVisible ListItem
---@public
---@return bool
function ListItem:HasPath() end
---@public
---@param listItem ListItem
---@return bool
function ListItem:IsChildOf(listItem) end
---@public
---@return void
function ListItem:Clear() end
---@public
---@param listItem ListItem
---@return void
function ListItem:Add(listItem) end
---@public
---@param listItem ListItem
---@return bool
function ListItem:Remove(listItem) end
---@public
---@return void
function ListItem:RemoveAll() end
---@public
---@param inIdentifier number
---@return ListItem
function ListItem:FindWithIdentifierRecurse(inIdentifier) end
