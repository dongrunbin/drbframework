---@class NoGc : MonoBehaviour
---@field public a1 Double[]
---@field public a2 Vector3[]
---@field public a3 MyStruct[]
---@field public a4 MyEnum[]
---@field public a5 Decimal[]
---@public
---@param p number
---@return number
function NoGc:FloatParamMethod(p) end
---@public
---@param p Vector3
---@return Vector3
function NoGc:Vector3ParamMethod(p) end
---@public
---@param p MyStruct
---@return MyStruct
function NoGc:StructParamMethod(p) end
---@public
---@param p number
---@return number
function NoGc:EnumParamMethod(p) end
---@public
---@param p Decimal
---@return Decimal
function NoGc:DecimalParamMethod(p) end
