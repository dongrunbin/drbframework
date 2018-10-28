---@class SimpleCollator
---@public
---@param s string
---@return SortKey
function SimpleCollator:GetSortKey(s) end
---@public
---@param s string
---@param options number
---@return SortKey
function SimpleCollator:GetSortKey(s, options) end
---@public
---@param s string
---@param start number
---@param length number
---@param options number
---@return SortKey
function SimpleCollator:GetSortKey(s, start, length, options) end
---@public
---@param s1 string
---@param s2 string
---@return number
function SimpleCollator:Compare(s1, s2) end
---@public
---@param s1 string
---@param s2 string
---@param options number
---@return number
function SimpleCollator:Compare(s1, s2, options) end
---@public
---@param s1 string
---@param idx1 number
---@param len1 number
---@param s2 string
---@param idx2 number
---@param len2 number
---@param options number
---@return number
function SimpleCollator:Compare(s1, idx1, len1, s2, idx2, len2, options) end
---@public
---@param src string
---@param target string
---@param opt number
---@return bool
function SimpleCollator:IsPrefix(src, target, opt) end
---@public
---@param s string
---@param target string
---@param start number
---@param length number
---@param opt number
---@return bool
function SimpleCollator:IsPrefix(s, target, start, length, opt) end
---@public
---@param src string
---@param target string
---@param opt number
---@return bool
function SimpleCollator:IsSuffix(src, target, opt) end
---@public
---@param s string
---@param target string
---@param start number
---@param length number
---@param opt number
---@return bool
function SimpleCollator:IsSuffix(s, target, start, length, opt) end
---@public
---@param s string
---@param target string
---@param opt number
---@return number
function SimpleCollator:IndexOf(s, target, opt) end
---@public
---@param s string
---@param target string
---@param start number
---@param length number
---@param opt number
---@return number
function SimpleCollator:IndexOf(s, target, start, length, opt) end
---@public
---@param s string
---@param target Char
---@param opt number
---@return number
function SimpleCollator:IndexOf(s, target, opt) end
---@public
---@param s string
---@param target Char
---@param start number
---@param length number
---@param opt number
---@return number
function SimpleCollator:IndexOf(s, target, start, length, opt) end
---@public
---@param s string
---@param target string
---@param opt number
---@return number
function SimpleCollator:LastIndexOf(s, target, opt) end
---@public
---@param s string
---@param target string
---@param start number
---@param length number
---@param opt number
---@return number
function SimpleCollator:LastIndexOf(s, target, start, length, opt) end
---@public
---@param s string
---@param target Char
---@param opt number
---@return number
function SimpleCollator:LastIndexOf(s, target, opt) end
---@public
---@param s string
---@param target Char
---@param start number
---@param length number
---@param opt number
---@return number
function SimpleCollator:LastIndexOf(s, target, start, length, opt) end
