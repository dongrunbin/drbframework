---@class IHierarchyProperty
---@field public instanceID number
---@field public pptrValue Object
---@field public name string
---@field public hasChildren bool
---@field public depth number
---@field public row number
---@field public colorCode number
---@field public guid string
---@field public icon Texture2D
---@field public isValid bool
---@field public isMainRepresentation bool
---@field public hasFullPreviewImage bool
---@field public iconDrawStyle number
---@field public isFolder bool
---@field public ancestors Int32[]
---@public
---@return void
function IHierarchyProperty:Reset() end
---@public
---@param expanded Int32[]
---@return bool
function IHierarchyProperty:IsExpanded(expanded) end
---@public
---@param expanded Int32[]
---@return bool
function IHierarchyProperty:Next(expanded) end
---@public
---@param expanded Int32[]
---@param minDepth number
---@return bool
function IHierarchyProperty:NextWithDepthCheck(expanded, minDepth) end
---@public
---@param expanded Int32[]
---@return bool
function IHierarchyProperty:Previous(expanded) end
---@public
---@return bool
function IHierarchyProperty:Parent() end
---@public
---@param instanceID number
---@param expanded Int32[]
---@return bool
function IHierarchyProperty:Find(instanceID, expanded) end
---@public
---@param instanceIDs Int32[]
---@return Int32[]
function IHierarchyProperty:FindAllAncestors(instanceIDs) end
---@public
---@param count number
---@param expanded Int32[]
---@return bool
function IHierarchyProperty:Skip(count, expanded) end
---@public
---@param expanded Int32[]
---@return number
function IHierarchyProperty:CountRemaining(expanded) end
