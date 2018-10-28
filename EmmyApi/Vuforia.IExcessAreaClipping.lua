---@class IExcessAreaClipping
---@public
---@param activeflag bool
---@return void
function IExcessAreaClipping:SetPlanesRenderingActive(activeflag) end
---@public
---@return bool
function IExcessAreaClipping:IsPlanesRenderingActive() end
---@public
---@param gameObject GameObject
---@return void
function IExcessAreaClipping:Start(gameObject) end
---@public
---@return void
function IExcessAreaClipping:OnDestroy() end
---@public
---@param halfScale Vector2
---@return void
function IExcessAreaClipping:Update(halfScale) end
