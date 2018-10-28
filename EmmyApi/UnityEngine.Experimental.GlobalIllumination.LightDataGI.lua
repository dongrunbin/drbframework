---@class LightDataGI : ValueType
---@field public instanceID number
---@field public color LinearColor
---@field public indirectColor LinearColor
---@field public orientation Quaternion
---@field public position Vector3
---@field public range number
---@field public coneAngle number
---@field public innerConeAngle number
---@field public shape0 number
---@field public shape1 number
---@field public type number
---@field public mode number
---@field public shadow number
---@field public falloff number
---@public
---@param light DirectionalLight&
---@return void
function LightDataGI:Init(light) end
---@public
---@param light PointLight&
---@return void
function LightDataGI:Init(light) end
---@public
---@param light SpotLight&
---@return void
function LightDataGI:Init(light) end
---@public
---@param light RectangleLight&
---@return void
function LightDataGI:Init(light) end
---@public
---@param lightInstanceID number
---@return void
function LightDataGI:InitNoBake(lightInstanceID) end
