﻿---@class NetSectionGroup : ConfigurationSectionGroup
---@field public AuthenticationModules AuthenticationModulesSection
---@field public ConnectionManagement ConnectionManagementSection
---@field public DefaultProxy DefaultProxySection
---@field public MailSettings MailSettingsSectionGroup
---@field public RequestCaching RequestCachingSection
---@field public Settings SettingsSection
---@field public WebRequestModules WebRequestModulesSection
---@public
---@param config Configuration
---@return NetSectionGroup
function NetSectionGroup.GetSectionGroup(config) end
