---@class EditorCurveBinding : ValueType
---@field public path string
---@field public propertyName string
---@field public isPPtrCurve bool
---@field public isDiscreteCurve bool
---@field public type Type
---@public
---@param lhs EditorCurveBinding
---@param rhs EditorCurveBinding
---@return bool
function EditorCurveBinding.op_Equality(lhs, rhs) end
---@public
---@param lhs EditorCurveBinding
---@param rhs EditorCurveBinding
---@return bool
function EditorCurveBinding.op_Inequality(lhs, rhs) end
---@public
---@return number
function EditorCurveBinding:GetHashCode() end
---@public
---@param other Object
---@return bool
function EditorCurveBinding:Equals(other) end
---@public
---@param other EditorCurveBinding
---@return bool
function EditorCurveBinding:Equals(other) end
---@public
---@param inPath string
---@param inType Type
---@param inPropertyName string
---@return EditorCurveBinding
function EditorCurveBinding.FloatCurve(inPath, inType, inPropertyName) end
---@public
---@param inPath string
---@param inType Type
---@param inPropertyName string
---@return EditorCurveBinding
function EditorCurveBinding.PPtrCurve(inPath, inType, inPropertyName) end
---@public
---@param inPath string
---@param inType Type
---@param inPropertyName string
---@return EditorCurveBinding
function EditorCurveBinding.DiscreteCurve(inPath, inType, inPropertyName) end
