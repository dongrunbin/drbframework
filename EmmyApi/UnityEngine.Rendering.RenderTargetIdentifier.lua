---@class RenderTargetIdentifier : ValueType
---@public
---@param type number
---@return RenderTargetIdentifier
function RenderTargetIdentifier.op_Implicit(type) end
---@public
---@param name string
---@return RenderTargetIdentifier
function RenderTargetIdentifier.op_Implicit(name) end
---@public
---@param nameID number
---@return RenderTargetIdentifier
function RenderTargetIdentifier.op_Implicit(nameID) end
---@public
---@param tex Texture
---@return RenderTargetIdentifier
function RenderTargetIdentifier.op_Implicit(tex) end
---@public
---@param buf RenderBuffer
---@return RenderTargetIdentifier
function RenderTargetIdentifier.op_Implicit(buf) end
---@public
---@return string
function RenderTargetIdentifier:ToString() end
---@public
---@return number
function RenderTargetIdentifier:GetHashCode() end
---@public
---@param rhs RenderTargetIdentifier
---@return bool
function RenderTargetIdentifier:Equals(rhs) end
---@public
---@param obj Object
---@return bool
function RenderTargetIdentifier:Equals(obj) end
---@public
---@param lhs RenderTargetIdentifier
---@param rhs RenderTargetIdentifier
---@return bool
function RenderTargetIdentifier.op_Equality(lhs, rhs) end
---@public
---@param lhs RenderTargetIdentifier
---@param rhs RenderTargetIdentifier
---@return bool
function RenderTargetIdentifier.op_Inequality(lhs, rhs) end
