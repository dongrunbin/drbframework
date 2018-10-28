﻿---@class AppDomainSetup
---@field public ApplicationBase string
---@field public ApplicationName string
---@field public CachePath string
---@field public ConfigurationFile string
---@field public DisallowPublisherPolicy bool
---@field public DynamicBase string
---@field public LicenseFile string
---@field public LoaderOptimization number
---@field public PrivateBinPath string
---@field public PrivateBinPathProbe string
---@field public ShadowCopyDirectories string
---@field public ShadowCopyFiles string
---@field public DisallowBindingRedirects bool
---@field public DisallowCodeDownload bool
---@field public ActivationArguments ActivationArguments
---@field public AppDomainInitializer AppDomainInitializer
---@field public AppDomainInitializerArguments String[]
---@field public ApplicationTrust ApplicationTrust
---@field public DisallowApplicationBaseProbing bool
---@public
---@return Byte[]
function AppDomainSetup:GetConfigurationBytes() end
---@public
---@param value Byte[]
---@return void
function AppDomainSetup:SetConfigurationBytes(value) end
