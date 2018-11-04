---@class SettingSystem
---@field public Priority number
---@public
---@return void
function SettingSystem:DeleteAllSetting() end
---@public
---@param key string
---@return void
function SettingSystem:DeleteSetting(key) end
---@public
---@param key string
---@return bool
function SettingSystem:GetBool(key) end
---@public
---@param key string
---@return number
function SettingSystem:GetDouble(key) end
---@public
---@param key string
---@return number
function SettingSystem:GetFloat(key) end
---@public
---@param key string
---@return number
function SettingSystem:GetInt(key) end
---@public
---@param key string
---@return number
function SettingSystem:GetLong(key) end
---@public
---@param key string
---@return string
function SettingSystem:GetString(key) end
---@public
---@param key string
---@return bool
function SettingSystem:HasSetting(key) end
---@public
---@return void
function SettingSystem:Load() end
---@public
---@return void
function SettingSystem:Save() end
---@public
---@param key string
---@param value bool
---@return void
function SettingSystem:SetBool(key, value) end
---@public
---@param key string
---@param value number
---@return void
function SettingSystem:SetDouble(key, value) end
---@public
---@param key string
---@param value number
---@return void
function SettingSystem:SetFloat(key, value) end
---@public
---@param key string
---@param value number
---@return void
function SettingSystem:SetInt(key, value) end
---@public
---@param key string
---@param value number
---@return void
function SettingSystem:SetLong(key, value) end
---@public
---@param key string
---@param value string
---@return void
function SettingSystem:SetString(key, value) end
---@public
---@return void
function SettingSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function SettingSystem:Update(elapseSeconds, realElapseSeconds) end
