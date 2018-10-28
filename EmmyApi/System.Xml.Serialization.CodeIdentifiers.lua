---@class CodeIdentifiers
---@field public UseCamelCasing bool
---@public
---@param identifier string
---@param value Object
---@return void
function CodeIdentifiers:Add(identifier, value) end
---@public
---@param identifier string
---@return void
function CodeIdentifiers:AddReserved(identifier) end
---@public
---@param identifier string
---@param value Object
---@return string
function CodeIdentifiers:AddUnique(identifier, value) end
---@public
---@return void
function CodeIdentifiers:Clear() end
---@public
---@param identifier string
---@return bool
function CodeIdentifiers:IsInUse(identifier) end
---@public
---@param identifier string
---@return string
function CodeIdentifiers:MakeRightCase(identifier) end
---@public
---@param identifier string
---@return string
function CodeIdentifiers:MakeUnique(identifier) end
---@public
---@param identifier string
---@return void
function CodeIdentifiers:Remove(identifier) end
---@public
---@param identifier string
---@return void
function CodeIdentifiers:RemoveReserved(identifier) end
---@public
---@param type Type
---@return Object
function CodeIdentifiers:ToArray(type) end
