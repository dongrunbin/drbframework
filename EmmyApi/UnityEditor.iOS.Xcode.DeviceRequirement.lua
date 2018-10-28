---@class DeviceRequirement
---@public
---@param device string
---@return DeviceRequirement
function DeviceRequirement:AddDevice(device) end
---@public
---@param memory string
---@return DeviceRequirement
function DeviceRequirement:AddMemory(memory) end
---@public
---@param graphics string
---@return DeviceRequirement
function DeviceRequirement:AddGraphics(graphics) end
---@public
---@param sizeClass string
---@return DeviceRequirement
function DeviceRequirement:AddWidthClass(sizeClass) end
---@public
---@param sizeClass string
---@return DeviceRequirement
function DeviceRequirement:AddHeightClass(sizeClass) end
---@public
---@param scale string
---@return DeviceRequirement
function DeviceRequirement:AddScale(scale) end
---@public
---@param key string
---@param value string
---@return DeviceRequirement
function DeviceRequirement:AddCustom(key, value) end
