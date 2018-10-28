---@class IRegistrationServices
---@public
---@return Guid
function IRegistrationServices:GetManagedCategoryGuid() end
---@public
---@param type Type
---@return string
function IRegistrationServices:GetProgIdForType(type) end
---@public
---@param assembly Assembly
---@return Type[]
function IRegistrationServices:GetRegistrableTypesInAssembly(assembly) end
---@public
---@param assembly Assembly
---@param flags number
---@return bool
function IRegistrationServices:RegisterAssembly(assembly, flags) end
---@public
---@param type Type
---@param g Guid&
---@return void
function IRegistrationServices:RegisterTypeForComClients(type, g) end
---@public
---@param type Type
---@return bool
function IRegistrationServices:TypeRepresentsComType(type) end
---@public
---@param type Type
---@return bool
function IRegistrationServices:TypeRequiresRegistration(type) end
---@public
---@param assembly Assembly
---@return bool
function IRegistrationServices:UnregisterAssembly(assembly) end
