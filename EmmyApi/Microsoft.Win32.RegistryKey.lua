---@class RegistryKey : MarshalByRefObject
---@field public Name string
---@field public SubKeyCount number
---@field public ValueCount number
---@public
---@return void
function RegistryKey:Flush() end
---@public
---@return void
function RegistryKey:Close() end
---@public
---@param name string
---@param value Object
---@return void
function RegistryKey:SetValue(name, value) end
---@public
---@param name string
---@param value Object
---@param valueKind number
---@return void
function RegistryKey:SetValue(name, value, valueKind) end
---@public
---@param name string
---@return RegistryKey
function RegistryKey:OpenSubKey(name) end
---@public
---@param name string
---@param writable bool
---@return RegistryKey
function RegistryKey:OpenSubKey(name, writable) end
---@public
---@param name string
---@return Object
function RegistryKey:GetValue(name) end
---@public
---@param name string
---@param defaultValue Object
---@return Object
function RegistryKey:GetValue(name, defaultValue) end
---@public
---@param name string
---@param defaultValue Object
---@param options number
---@return Object
function RegistryKey:GetValue(name, defaultValue, options) end
---@public
---@param name string
---@return number
function RegistryKey:GetValueKind(name) end
---@public
---@param subkey string
---@return RegistryKey
function RegistryKey:CreateSubKey(subkey) end
---@public
---@param subkey string
---@param permissionCheck number
---@return RegistryKey
function RegistryKey:CreateSubKey(subkey, permissionCheck) end
---@public
---@param subkey string
---@param permissionCheck number
---@param registrySecurity RegistrySecurity
---@return RegistryKey
function RegistryKey:CreateSubKey(subkey, permissionCheck, registrySecurity) end
---@public
---@param subkey string
---@return void
function RegistryKey:DeleteSubKey(subkey) end
---@public
---@param subkey string
---@param throwOnMissingSubKey bool
---@return void
function RegistryKey:DeleteSubKey(subkey, throwOnMissingSubKey) end
---@public
---@param subkey string
---@return void
function RegistryKey:DeleteSubKeyTree(subkey) end
---@public
---@param name string
---@return void
function RegistryKey:DeleteValue(name) end
---@public
---@param name string
---@param throwOnMissingValue bool
---@return void
function RegistryKey:DeleteValue(name, throwOnMissingValue) end
---@public
---@return RegistrySecurity
function RegistryKey:GetAccessControl() end
---@public
---@param includeSections number
---@return RegistrySecurity
function RegistryKey:GetAccessControl(includeSections) end
---@public
---@return String[]
function RegistryKey:GetSubKeyNames() end
---@public
---@return String[]
function RegistryKey:GetValueNames() end
---@public
---@param hKey number
---@param machineName string
---@return RegistryKey
function RegistryKey.OpenRemoteBaseKey(hKey, machineName) end
---@public
---@param name string
---@param permissionCheck number
---@return RegistryKey
function RegistryKey:OpenSubKey(name, permissionCheck) end
---@public
---@param name string
---@param permissionCheck number
---@param rights number
---@return RegistryKey
function RegistryKey:OpenSubKey(name, permissionCheck, rights) end
---@public
---@param registrySecurity RegistrySecurity
---@return void
function RegistryKey:SetAccessControl(registrySecurity) end
---@public
---@return string
function RegistryKey:ToString() end
