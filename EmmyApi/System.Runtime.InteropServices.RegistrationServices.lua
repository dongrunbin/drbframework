---@class RegistrationServices
---@public
---@return Guid
function RegistrationServices:GetManagedCategoryGuid() end
---@public
---@param type Type
---@return string
function RegistrationServices:GetProgIdForType(type) end
---@public
---@param assembly Assembly
---@return Type[]
function RegistrationServices:GetRegistrableTypesInAssembly(assembly) end
---@public
---@param assembly Assembly
---@param flags number
---@return bool
function RegistrationServices:RegisterAssembly(assembly, flags) end
---@public
---@param type Type
---@param g Guid&
---@return void
function RegistrationServices:RegisterTypeForComClients(type, g) end
---@public
---@param type Type
---@return bool
function RegistrationServices:TypeRepresentsComType(type) end
---@public
---@param type Type
---@return bool
function RegistrationServices:TypeRequiresRegistration(type) end
---@public
---@param assembly Assembly
---@return bool
function RegistrationServices:UnregisterAssembly(assembly) end
---@public
---@param type Type
---@param classContext number
---@param flags number
---@return number
function RegistrationServices:RegisterTypeForComClients(type, classContext, flags) end
---@public
---@param cookie number
---@return void
function RegistrationServices:UnregisterTypeForComClients(cookie) end
