---@class Light : Behaviour
---@field public shadows number
---@field public shadowStrength number
---@field public shadowResolution number
---@field public shadowSoftness number
---@field public shadowSoftnessFade number
---@field public layerShadowCullDistances Single[]
---@field public cookieSize number
---@field public cookie Texture
---@field public renderMode number
---@field public bakedIndex number
---@field public areaSize Vector2
---@field public lightmapBakeType number
---@field public commandBufferCount number
---@field public pixelLightCount number
---@field public shadowConstantBias number
---@field public shadowObjectSizeBias number
---@field public attenuate bool
---@field public type number
---@field public spotAngle number
---@field public color Color
---@field public colorTemperature number
---@field public intensity number
---@field public bounceIntensity number
---@field public shadowCustomResolution number
---@field public shadowBias number
---@field public shadowNormalBias number
---@field public shadowNearPlane number
---@field public range number
---@field public flare Flare
---@field public bakingOutput LightBakingOutput
---@field public cullingMask number
---@field public lightShadowCasterMode number
---@field public shadowRadius number
---@field public shadowAngle number
---@field public lightmappingMode number
---@field public isBaked bool
---@field public alreadyLightmapped bool
---@public
---@return void
function Light:SetLightDirty() end
---@public
---@param evt number
---@param buffer CommandBuffer
---@return void
function Light:AddCommandBuffer(evt, buffer) end
---@public
---@param evt number
---@param buffer CommandBuffer
---@param shadowPassMask number
---@return void
function Light:AddCommandBuffer(evt, buffer, shadowPassMask) end
---@public
---@param evt number
---@param buffer CommandBuffer
---@param queueType number
---@return void
function Light:AddCommandBufferAsync(evt, buffer, queueType) end
---@public
---@param evt number
---@param buffer CommandBuffer
---@param shadowPassMask number
---@param queueType number
---@return void
function Light:AddCommandBufferAsync(evt, buffer, shadowPassMask, queueType) end
---@public
---@param evt number
---@param buffer CommandBuffer
---@return void
function Light:RemoveCommandBuffer(evt, buffer) end
---@public
---@param evt number
---@return void
function Light:RemoveCommandBuffers(evt) end
---@public
---@return void
function Light:RemoveAllCommandBuffers() end
---@public
---@param evt number
---@return CommandBuffer[]
function Light:GetCommandBuffers(evt) end
---@public
---@param type number
---@param layer number
---@return Light[]
function Light.GetLights(type, layer) end
