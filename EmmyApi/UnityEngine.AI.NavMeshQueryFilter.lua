---@class NavMeshQueryFilter : ValueType
---@field public areaMask number
---@field public agentTypeID number
---@public
---@param areaIndex number
---@return number
function NavMeshQueryFilter:GetAreaCost(areaIndex) end
---@public
---@param areaIndex number
---@param cost number
---@return void
function NavMeshQueryFilter:SetAreaCost(areaIndex, cost) end
