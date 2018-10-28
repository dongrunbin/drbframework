---@class PBXGroupData : PBXObjectData
---@field public children GUIDList
---@field public tree number
---@field public name string
---@field public path string
---@public
---@param name string
---@param path string
---@param tree number
---@return PBXGroupData
function PBXGroupData.Create(name, path, tree) end
---@public
---@param name string
---@return PBXGroupData
function PBXGroupData.CreateRelative(name) end
---@public
---@return void
function PBXGroupData:UpdateProps() end
---@public
---@return void
function PBXGroupData:UpdateVars() end
