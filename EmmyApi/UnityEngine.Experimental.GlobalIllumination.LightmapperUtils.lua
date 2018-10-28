---@class LightmapperUtils
---@public
---@param baketype number
---@return number
function LightmapperUtils.Extract(baketype) end
---@public
---@param l Light
---@return LinearColor
function LightmapperUtils.ExtractIndirect(l) end
---@public
---@param l Light
---@return number
function LightmapperUtils.ExtractInnerCone(l) end
---@public
---@param l Light
---@param dir DirectionalLight&
---@return void
function LightmapperUtils.Extract(l, dir) end
---@public
---@param l Light
---@param point PointLight&
---@return void
function LightmapperUtils.Extract(l, point) end
---@public
---@param l Light
---@param spot SpotLight&
---@return void
function LightmapperUtils.Extract(l, spot) end
---@public
---@param l Light
---@param rect RectangleLight&
---@return void
function LightmapperUtils.Extract(l, rect) end
