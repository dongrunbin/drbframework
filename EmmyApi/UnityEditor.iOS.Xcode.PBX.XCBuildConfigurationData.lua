---@class XCBuildConfigurationData : PBXObjectData
---@field public baseConfigurationReference string
---@field public name string
---@public
---@param name string
---@return string
function XCBuildConfigurationData:GetProperty(name) end
---@public
---@param name string
---@param value string
---@return void
function XCBuildConfigurationData:SetProperty(name, value) end
---@public
---@param name string
---@param value string
---@return void
function XCBuildConfigurationData:AddProperty(name, value) end
---@public
---@param name string
---@return void
function XCBuildConfigurationData:RemoveProperty(name) end
---@public
---@param name string
---@param value string
---@return void
function XCBuildConfigurationData:RemovePropertyValue(name, value) end
---@public
---@param name string
---@param valueList IEnumerable`1
---@return void
function XCBuildConfigurationData:RemovePropertyValueList(name, valueList) end
---@public
---@param name string
---@return XCBuildConfigurationData
function XCBuildConfigurationData.Create(name) end
---@public
---@return void
function XCBuildConfigurationData:UpdateProps() end
---@public
---@return void
function XCBuildConfigurationData:UpdateVars() end
