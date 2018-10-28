---@class ConfigInfoCollection : NameObjectCollectionBase
---@field public AllKeys ICollection
---@field public Item ConfigInfo
---@field public Item ConfigInfo
---@public
---@param name string
---@param config ConfigInfo
---@return void
function ConfigInfoCollection:Add(name, config) end
---@public
---@return void
function ConfigInfoCollection:Clear() end
---@public
---@param index number
---@return string
function ConfigInfoCollection:GetKey(index) end
---@public
---@param name string
---@return void
function ConfigInfoCollection:Remove(name) end
---@public
---@param index number
---@return void
function ConfigInfoCollection:RemoveAt(index) end
