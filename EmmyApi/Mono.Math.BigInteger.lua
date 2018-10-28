---@class BigInteger
---@public
---@param number string
---@return BigInteger
function BigInteger.Parse(number) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.Add(bi1, bi2) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.Subtract(bi1, bi2) end
---@public
---@param bi BigInteger
---@param i number
---@return number
function BigInteger.Modulus(bi, i) end
---@public
---@param bi BigInteger
---@param ui number
---@return number
function BigInteger.Modulus(bi, ui) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.Modulus(bi1, bi2) end
---@public
---@param bi BigInteger
---@param i number
---@return BigInteger
function BigInteger.Divid(bi, i) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.Divid(bi1, bi2) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.Multiply(bi1, bi2) end
---@public
---@param bi BigInteger
---@param i number
---@return BigInteger
function BigInteger.Multiply(bi, i) end
---@public
---@param bits number
---@param rng RandomNumberGenerator
---@return BigInteger
function BigInteger.GenerateRandom(bits, rng) end
---@public
---@param bits number
---@return BigInteger
function BigInteger.GenerateRandom(bits) end
---@public
---@param rng RandomNumberGenerator
---@return void
function BigInteger:Randomize(rng) end
---@public
---@return void
function BigInteger:Randomize() end
---@public
---@return number
function BigInteger:BitCount() end
---@public
---@param bitNum number
---@return bool
function BigInteger:TestBit(bitNum) end
---@public
---@param bitNum number
---@return bool
function BigInteger:TestBit(bitNum) end
---@public
---@param bitNum number
---@return void
function BigInteger:SetBit(bitNum) end
---@public
---@param bitNum number
---@return void
function BigInteger:ClearBit(bitNum) end
---@public
---@param bitNum number
---@param value bool
---@return void
function BigInteger:SetBit(bitNum, value) end
---@public
---@return number
function BigInteger:LowestSetBit() end
---@public
---@return Byte[]
function BigInteger:GetBytes() end
---@public
---@param bi BigInteger
---@return number
function BigInteger:Compare(bi) end
---@public
---@param radix number
---@return string
function BigInteger:ToString(radix) end
---@public
---@param radix number
---@param characterSet string
---@return string
function BigInteger:ToString(radix, characterSet) end
---@public
---@return void
function BigInteger:Clear() end
---@public
---@return number
function BigInteger:GetHashCode() end
---@public
---@return string
function BigInteger:ToString() end
---@public
---@param o Object
---@return bool
function BigInteger:Equals(o) end
---@public
---@param bi BigInteger
---@return BigInteger
function BigInteger:GCD(bi) end
---@public
---@param modulus BigInteger
---@return BigInteger
function BigInteger:ModInverse(modulus) end
---@public
---@param exp BigInteger
---@param n BigInteger
---@return BigInteger
function BigInteger:ModPow(exp, n) end
---@public
---@return bool
function BigInteger:IsProbablePrime() end
---@public
---@param bi BigInteger
---@return BigInteger
function BigInteger.NextHighestPrime(bi) end
---@public
---@param bits number
---@return BigInteger
function BigInteger.GeneratePseudoPrime(bits) end
---@public
---@return void
function BigInteger:Incr2() end
---@public
---@param value number
---@return BigInteger
function BigInteger.op_Implicit(value) end
---@public
---@param value number
---@return BigInteger
function BigInteger.op_Implicit(value) end
---@public
---@param value number
---@return BigInteger
function BigInteger.op_Implicit(value) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.op_Addition(bi1, bi2) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.op_Subtraction(bi1, bi2) end
---@public
---@param bi BigInteger
---@param i number
---@return number
function BigInteger.op_Modulus(bi, i) end
---@public
---@param bi BigInteger
---@param ui number
---@return number
function BigInteger.op_Modulus(bi, ui) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.op_Modulus(bi1, bi2) end
---@public
---@param bi BigInteger
---@param i number
---@return BigInteger
function BigInteger.op_Division(bi, i) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.op_Division(bi1, bi2) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return BigInteger
function BigInteger.op_Multiply(bi1, bi2) end
---@public
---@param bi BigInteger
---@param i number
---@return BigInteger
function BigInteger.op_Multiply(bi, i) end
---@public
---@param bi1 BigInteger
---@param shiftVal number
---@return BigInteger
function BigInteger.op_LeftShift(bi1, shiftVal) end
---@public
---@param bi1 BigInteger
---@param shiftVal number
---@return BigInteger
function BigInteger.op_RightShift(bi1, shiftVal) end
---@public
---@param bi1 BigInteger
---@param ui number
---@return bool
function BigInteger.op_Equality(bi1, ui) end
---@public
---@param bi1 BigInteger
---@param ui number
---@return bool
function BigInteger.op_Inequality(bi1, ui) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return bool
function BigInteger.op_Equality(bi1, bi2) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return bool
function BigInteger.op_Inequality(bi1, bi2) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return bool
function BigInteger.op_GreaterThan(bi1, bi2) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return bool
function BigInteger.op_LessThan(bi1, bi2) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return bool
function BigInteger.op_GreaterThanOrEqual(bi1, bi2) end
---@public
---@param bi1 BigInteger
---@param bi2 BigInteger
---@return bool
function BigInteger.op_LessThanOrEqual(bi1, bi2) end
