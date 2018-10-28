---@class Win32RegistryApi
---@public
---@param rkey RegistryKey
---@param name string
---@param defaultValue Object
---@param options number
---@return Object
function Win32RegistryApi:GetValue(rkey, name, defaultValue, options) end
---@public
---@param rkey RegistryKey
---@param name string
---@param value Object
---@param valueKind number
---@return void
function Win32RegistryApi:SetValue(rkey, name, value, valueKind) end
---@public
---@param rkey RegistryKey
---@param name string
---@param value Object
---@return void
function Win32RegistryApi:SetValue(rkey, name, value) end
---@public
---@param rkey RegistryKey
---@return number
function Win32RegistryApi:SubKeyCount(rkey) end
---@public
---@param rkey RegistryKey
---@return number
function Win32RegistryApi:ValueCount(rkey) end
---@public
---@param hKey number
---@param machineName string
---@return RegistryKey
function Win32RegistryApi:OpenRemoteBaseKey(hKey, machineName) end
---@public
---@param rkey RegistryKey
---@param keyName string
---@param writable bool
---@return RegistryKey
function Win32RegistryApi:OpenSubKey(rkey, keyName, writable) end
---@public
---@param rkey RegistryKey
---@return void
function Win32RegistryApi:Flush(rkey) end
---@public
---@param rkey RegistryKey
---@return void
function Win32RegistryApi:Close(rkey) end
---@public
---@param rkey RegistryKey
---@param keyName string
---@return RegistryKey
function Win32RegistryApi:CreateSubKey(rkey, keyName) end
---@public
---@param rkey RegistryKey
---@param keyName string
---@param shouldThrowWhenKeyMissing bool
---@return void
function Win32RegistryApi:DeleteKey(rkey, keyName, shouldThrowWhenKeyMissing) end
---@public
---@param rkey RegistryKey
---@param value string
---@param shouldThrowWhenKeyMissing bool
---@return void
function Win32RegistryApi:DeleteValue(rkey, value, shouldThrowWhenKeyMissing) end
---@public
---@param rkey RegistryKey
---@return String[]
function Win32RegistryApi:GetSubKeyNames(rkey) end
---@public
---@param rkey RegistryKey
---@return String[]
function Win32RegistryApi:GetValueNames(rkey) end
---@public
---@param rkey RegistryKey
---@return string
function Win32RegistryApi:ToString(rkey) end
