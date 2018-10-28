---@class IvyRepository
---@field public Name string
---@field public Url Uri
---@field public Pattern string
---@public
---@param file string
---@return Uri
function IvyRepository:BuildFullUrl(file) end
---@public
---@return IvyRepository
function IvyRepository:Clone() end
