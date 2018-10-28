---@class ProjectCapabilityManager
---@public
---@return void
function ProjectCapabilityManager:WriteToFile() end
---@public
---@param enableKeyValueStorage bool
---@param enableiCloudDocument bool
---@param customContainers String[]
---@return void
function ProjectCapabilityManager:AddiCloud(enableKeyValueStorage, enableiCloudDocument, customContainers) end
---@public
---@param enableKeyValueStorage bool
---@param enableiCloudDocument bool
---@param enablecloudKit bool
---@param addDefaultContainers bool
---@param customContainers String[]
---@return void
function ProjectCapabilityManager:AddiCloud(enableKeyValueStorage, enableiCloudDocument, enablecloudKit, addDefaultContainers, customContainers) end
---@public
---@param development bool
---@return void
function ProjectCapabilityManager:AddPushNotifications(development) end
---@public
---@return void
function ProjectCapabilityManager:AddGameCenter() end
---@public
---@param passSubset String[]
---@return void
function ProjectCapabilityManager:AddWallet(passSubset) end
---@public
---@return void
function ProjectCapabilityManager:AddSiri() end
---@public
---@param merchants String[]
---@return void
function ProjectCapabilityManager:AddApplePay(merchants) end
---@public
---@return void
function ProjectCapabilityManager:AddInAppPurchase() end
---@public
---@param options number
---@return void
function ProjectCapabilityManager:AddMaps(options) end
---@public
---@return void
function ProjectCapabilityManager:AddPersonalVPN() end
---@public
---@param options number
---@return void
function ProjectCapabilityManager:AddBackgroundModes(options) end
---@public
---@param accessGroups String[]
---@return void
function ProjectCapabilityManager:AddKeychainSharing(accessGroups) end
---@public
---@return void
function ProjectCapabilityManager:AddInterAppAudio() end
---@public
---@param domains String[]
---@return void
function ProjectCapabilityManager:AddAssociatedDomains(domains) end
---@public
---@param groups String[]
---@return void
function ProjectCapabilityManager:AddAppGroups(groups) end
---@public
---@return void
function ProjectCapabilityManager:AddHomeKit() end
---@public
---@return void
function ProjectCapabilityManager:AddDataProtection() end
---@public
---@return void
function ProjectCapabilityManager:AddHealthKit() end
---@public
---@return void
function ProjectCapabilityManager:AddWirelessAccessoryConfiguration() end
