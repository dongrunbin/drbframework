---@class ConfigData
---@field public FullPath string
---@field public NumImageTargets number
---@field public NumMultiTargets number
---@field public NumCylinderTargets number
---@field public NumModelTargets number
---@field public NumObjectTargets number
---@field public NumVuMarkTargets number
---@field public NumTrackables number
---@public
---@param item ImageTargetData
---@param name string
---@return void
function ConfigData:SetImageTarget(item, name) end
---@public
---@param item MultiTargetData
---@param name string
---@return void
function ConfigData:SetMultiTarget(item, name) end
---@public
---@param item CylinderTargetData
---@param name string
---@return void
function ConfigData:SetCylinderTarget(item, name) end
---@public
---@param item ModelTargetData
---@param name string
---@return void
function ConfigData:SetModelTarget(item, name) end
---@public
---@param item ObjectTargetData
---@param name string
---@return void
function ConfigData:SetObjectTarget(item, name) end
---@public
---@param item VuMarkData
---@param name string
---@return void
function ConfigData:SetVuMarkTarget(item, name) end
---@public
---@param item VirtualButtonData
---@param imageTargetName string
---@return void
function ConfigData:AddVirtualButton(item, imageTargetName) end
---@public
---@param item MultiTargetPartData
---@param multiTargetName string
---@return void
function ConfigData:AddMultiTargetPart(item, multiTargetName) end
---@public
---@return void
function ConfigData:ClearAll() end
---@public
---@return void
function ConfigData:ClearImageTargets() end
---@public
---@return void
function ConfigData:ClearMultiTargets() end
---@public
---@return void
function ConfigData:ClearCylinderTargets() end
---@public
---@return void
function ConfigData:ClearModelTargets() end
---@public
---@return void
function ConfigData:ClearObjectTargets() end
---@public
---@return void
function ConfigData:ClearVuMarkTargets() end
---@public
---@return void
function ConfigData:ClearVirtualButtons() end
---@public
---@param name string
---@return bool
function ConfigData:RemoveImageTarget(name) end
---@public
---@param name string
---@return bool
function ConfigData:RemoveMultiTarget(name) end
---@public
---@param name string
---@return bool
function ConfigData:RemoveCylinderTarget(name) end
---@public
---@param name string
---@return bool
function ConfigData:RemoveModelTarget(name) end
---@public
---@param name string
---@return bool
function ConfigData:RemoveObjectTarget(name) end
---@public
---@param name string
---@return bool
function ConfigData:RemoveVuMarkTarget(name) end
---@public
---@param name string
---@param it ImageTargetData&
---@return void
function ConfigData:GetImageTarget(name, it) end
---@public
---@param name string
---@param mt MultiTargetData&
---@return void
function ConfigData:GetMultiTarget(name, mt) end
---@public
---@param name string
---@param ct CylinderTargetData&
---@return void
function ConfigData:GetCylinderTarget(name, ct) end
---@public
---@param name string
---@param ot ModelTargetData&
---@return void
function ConfigData:GetModelTarget(name, ot) end
---@public
---@param name string
---@param ot ObjectTargetData&
---@return void
function ConfigData:GetObjectTarget(name, ot) end
---@public
---@param name string
---@param vm VuMarkData&
---@return void
function ConfigData:GetVuMarkTarget(name, vm) end
---@public
---@param name string
---@param imageTargetName string
---@param vb VirtualButtonData&
---@return void
function ConfigData:GetVirtualButton(name, imageTargetName, vb) end
---@public
---@param name string
---@return bool
function ConfigData:ImageTargetExists(name) end
---@public
---@param name string
---@return bool
function ConfigData:MultiTargetExists(name) end
---@public
---@param name string
---@return bool
function ConfigData:CylinderTargetExists(name) end
---@public
---@param name string
---@return bool
function ConfigData:ModelTargetExists(name) end
---@public
---@param name string
---@return bool
function ConfigData:ObjectTargetExists(name) end
---@public
---@param name string
---@return bool
function ConfigData:VuMarkTargetExists(name) end
---@public
---@param arrayToFill String[]
---@param index number
---@return void
function ConfigData:CopyImageTargetNames(arrayToFill, index) end
---@public
---@param arrayToFill String[]
---@param index number
---@return void
function ConfigData:CopyMultiTargetNames(arrayToFill, index) end
---@public
---@param arrayToFill String[]
---@param index number
---@return void
function ConfigData:CopyCylinderTargetNames(arrayToFill, index) end
---@public
---@param arrayToFill String[]
---@param index number
---@return void
function ConfigData:CopyModelTargetNames(arrayToFill, index) end
---@public
---@param arrayToFill String[]
---@param index number
---@return void
function ConfigData:CopyObjectTargetNames(arrayToFill, index) end
---@public
---@param arrayToFill String[]
---@param index number
---@return void
function ConfigData:CopyVuMarkTargetNames(arrayToFill, index) end
