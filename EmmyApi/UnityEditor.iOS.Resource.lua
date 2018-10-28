---@class Resource
---@public
---@param newTags String[]
---@return Resource
function Resource:AddOnDemandResourceTags(newTags) end
---@public
---@param path string
---@param requirement iOSDeviceRequirement
---@return Resource
function Resource:BindVariant(path, requirement) end
---@public
---@param path string
---@param name string
---@return Resource
function Resource:BindVariant(path, name) end
