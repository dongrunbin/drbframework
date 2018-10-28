---@class NavMeshPath
---@field public corners Vector3[]
---@field public status number
---@public
---@param results Vector3[]
---@return number
function NavMeshPath:GetCornersNonAlloc(results) end
---@public
---@return void
function NavMeshPath:ClearCorners() end
