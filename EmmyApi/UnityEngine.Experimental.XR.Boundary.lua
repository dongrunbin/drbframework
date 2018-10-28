---@class Boundary
---@field public visible bool
---@field public configured bool
---@public
---@param dimensionsOut Vector3&
---@return bool
function Boundary.TryGetDimensions(dimensionsOut) end
---@public
---@param dimensionsOut Vector3&
---@param boundaryType number
---@return bool
function Boundary.TryGetDimensions(dimensionsOut, boundaryType) end
---@public
---@param geometry List`1
---@return bool
function Boundary.TryGetGeometry(geometry) end
---@public
---@param geometry List`1
---@param boundaryType number
---@return bool
function Boundary.TryGetGeometry(geometry, boundaryType) end
