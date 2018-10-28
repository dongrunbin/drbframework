---@class SphericalHarmonicsL2 : ValueType
---@field public Item number
---@public
---@return void
function SphericalHarmonicsL2:Clear() end
---@public
---@param color Color
---@return void
function SphericalHarmonicsL2:AddAmbientLight(color) end
---@public
---@param direction Vector3
---@param color Color
---@param intensity number
---@return void
function SphericalHarmonicsL2:AddDirectionalLight(direction, color, intensity) end
---@public
---@param directions Vector3[]
---@param results Color[]
---@return void
function SphericalHarmonicsL2:Evaluate(directions, results) end
---@public
---@return number
function SphericalHarmonicsL2:GetHashCode() end
---@public
---@param other Object
---@return bool
function SphericalHarmonicsL2:Equals(other) end
---@public
---@param other SphericalHarmonicsL2
---@return bool
function SphericalHarmonicsL2:Equals(other) end
---@public
---@param lhs SphericalHarmonicsL2
---@param rhs number
---@return SphericalHarmonicsL2
function SphericalHarmonicsL2.op_Multiply(lhs, rhs) end
---@public
---@param lhs number
---@param rhs SphericalHarmonicsL2
---@return SphericalHarmonicsL2
function SphericalHarmonicsL2.op_Multiply(lhs, rhs) end
---@public
---@param lhs SphericalHarmonicsL2
---@param rhs SphericalHarmonicsL2
---@return SphericalHarmonicsL2
function SphericalHarmonicsL2.op_Addition(lhs, rhs) end
---@public
---@param lhs SphericalHarmonicsL2
---@param rhs SphericalHarmonicsL2
---@return bool
function SphericalHarmonicsL2.op_Equality(lhs, rhs) end
---@public
---@param lhs SphericalHarmonicsL2
---@param rhs SphericalHarmonicsL2
---@return bool
function SphericalHarmonicsL2.op_Inequality(lhs, rhs) end
