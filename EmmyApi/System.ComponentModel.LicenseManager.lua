---@class LicenseManager
---@field public CurrentContext LicenseContext
---@field public UsageMode number
---@public
---@param type Type
---@param creationContext LicenseContext
---@return Object
function LicenseManager.CreateWithContext(type, creationContext) end
---@public
---@param type Type
---@param creationContext LicenseContext
---@param args Object[]
---@return Object
function LicenseManager.CreateWithContext(type, creationContext, args) end
---@public
---@param type Type
---@return bool
function LicenseManager.IsLicensed(type) end
---@public
---@param type Type
---@return bool
function LicenseManager.IsValid(type) end
---@public
---@param type Type
---@param instance Object
---@param license License&
---@return bool
function LicenseManager.IsValid(type, instance, license) end
---@public
---@param contextUser Object
---@return void
function LicenseManager.LockContext(contextUser) end
---@public
---@param contextUser Object
---@return void
function LicenseManager.UnlockContext(contextUser) end
---@public
---@param type Type
---@return void
function LicenseManager.Validate(type) end
---@public
---@param type Type
---@param instance Object
---@return License
function LicenseManager.Validate(type, instance) end
