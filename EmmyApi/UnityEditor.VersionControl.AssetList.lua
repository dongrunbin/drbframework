---@class AssetList : List`1
---@public
---@param includeFolder bool
---@param states States[]
---@return AssetList
function AssetList:Filter(includeFolder, states) end
---@public
---@param includeFolder bool
---@param states States[]
---@return number
function AssetList:FilterCount(includeFolder, states) end
---@public
---@return AssetList
function AssetList:FilterChildren() end
