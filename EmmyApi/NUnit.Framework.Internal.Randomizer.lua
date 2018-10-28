---@class Randomizer : Random
---@field public DefaultStringChars string
---@field public InitialSeed number
---@public
---@param member MemberInfo
---@return Randomizer
function Randomizer.GetRandomizer(member) end
---@public
---@param parameter ParameterInfo
---@return Randomizer
function Randomizer.GetRandomizer(parameter) end
---@public
---@return Randomizer
function Randomizer.CreateRandomizer() end
---@public
---@return number
function Randomizer:NextUInt() end
---@public
---@param max number
---@return number
function Randomizer:NextUInt(max) end
---@public
---@param min number
---@param max number
---@return number
function Randomizer:NextUInt(min, max) end
---@public
---@return number
function Randomizer:NextShort() end
---@public
---@param max number
---@return number
function Randomizer:NextShort(max) end
---@public
---@param min number
---@param max number
---@return number
function Randomizer:NextShort(min, max) end
---@public
---@return number
function Randomizer:NextUShort() end
---@public
---@param max number
---@return number
function Randomizer:NextUShort(max) end
---@public
---@param min number
---@param max number
---@return number
function Randomizer:NextUShort(min, max) end
---@public
---@return number
function Randomizer:NextLong() end
---@public
---@param max number
---@return number
function Randomizer:NextLong(max) end
---@public
---@param min number
---@param max number
---@return number
function Randomizer:NextLong(min, max) end
---@public
---@return number
function Randomizer:NextULong() end
---@public
---@param max number
---@return number
function Randomizer:NextULong(max) end
---@public
---@param min number
---@param max number
---@return number
function Randomizer:NextULong(min, max) end
---@public
---@return number
function Randomizer:NextByte() end
---@public
---@param max number
---@return number
function Randomizer:NextByte(max) end
---@public
---@param min number
---@param max number
---@return number
function Randomizer:NextByte(min, max) end
---@public
---@return SByte
function Randomizer:NextSByte() end
---@public
---@param max SByte
---@return SByte
function Randomizer:NextSByte(max) end
---@public
---@param min SByte
---@param max SByte
---@return SByte
function Randomizer:NextSByte(min, max) end
---@public
---@return bool
function Randomizer:NextBool() end
---@public
---@param probability number
---@return bool
function Randomizer:NextBool(probability) end
---@public
---@param max number
---@return number
function Randomizer:NextDouble(max) end
---@public
---@param min number
---@param max number
---@return number
function Randomizer:NextDouble(min, max) end
---@public
---@return number
function Randomizer:NextFloat() end
---@public
---@param max number
---@return number
function Randomizer:NextFloat(max) end
---@public
---@param min number
---@param max number
---@return number
function Randomizer:NextFloat(min, max) end
---@public
---@param type Type
---@return Object
function Randomizer:NextEnum(type) end
---@public
---@param outputLength number
---@param allowedChars string
---@return string
function Randomizer:GetString(outputLength, allowedChars) end
---@public
---@param outputLength number
---@return string
function Randomizer:GetString(outputLength) end
---@public
---@return string
function Randomizer:GetString() end
---@public
---@return Decimal
function Randomizer:NextDecimal() end
---@public
---@param max Decimal
---@return Decimal
function Randomizer:NextDecimal(max) end
---@public
---@param min Decimal
---@param max Decimal
---@return Decimal
function Randomizer:NextDecimal(min, max) end
