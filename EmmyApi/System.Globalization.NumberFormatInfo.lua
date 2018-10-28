﻿---@class NumberFormatInfo
---@field public CurrencyDecimalDigits number
---@field public CurrencyDecimalSeparator string
---@field public CurrencyGroupSeparator string
---@field public CurrencyGroupSizes Int32[]
---@field public CurrencyNegativePattern number
---@field public CurrencyPositivePattern number
---@field public CurrencySymbol string
---@field public CurrentInfo NumberFormatInfo
---@field public InvariantInfo NumberFormatInfo
---@field public IsReadOnly bool
---@field public NaNSymbol string
---@field public NativeDigits String[]
---@field public DigitSubstitution number
---@field public NegativeInfinitySymbol string
---@field public NegativeSign string
---@field public NumberDecimalDigits number
---@field public NumberDecimalSeparator string
---@field public NumberGroupSeparator string
---@field public NumberGroupSizes Int32[]
---@field public NumberNegativePattern number
---@field public PercentDecimalDigits number
---@field public PercentDecimalSeparator string
---@field public PercentGroupSeparator string
---@field public PercentGroupSizes Int32[]
---@field public PercentNegativePattern number
---@field public PercentPositivePattern number
---@field public PercentSymbol string
---@field public PerMilleSymbol string
---@field public PositiveInfinitySymbol string
---@field public PositiveSign string
---@public
---@param formatType Type
---@return Object
function NumberFormatInfo:GetFormat(formatType) end
---@public
---@return Object
function NumberFormatInfo:Clone() end
---@public
---@param nfi NumberFormatInfo
---@return NumberFormatInfo
function NumberFormatInfo.ReadOnly(nfi) end
---@public
---@param formatProvider IFormatProvider
---@return NumberFormatInfo
function NumberFormatInfo.GetInstance(formatProvider) end
