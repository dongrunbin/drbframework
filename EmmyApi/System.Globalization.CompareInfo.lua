---@class CompareInfo
---@field public LCID number
---@field public Name string
---@public
---@param string1 string
---@param string2 string
---@return number
function CompareInfo:Compare(string1, string2) end
---@public
---@param string1 string
---@param string2 string
---@param options number
---@return number
function CompareInfo:Compare(string1, string2, options) end
---@public
---@param string1 string
---@param offset1 number
---@param string2 string
---@param offset2 number
---@return number
function CompareInfo:Compare(string1, offset1, string2, offset2) end
---@public
---@param string1 string
---@param offset1 number
---@param string2 string
---@param offset2 number
---@param options number
---@return number
function CompareInfo:Compare(string1, offset1, string2, offset2, options) end
---@public
---@param string1 string
---@param offset1 number
---@param length1 number
---@param string2 string
---@param offset2 number
---@param length2 number
---@return number
function CompareInfo:Compare(string1, offset1, length1, string2, offset2, length2) end
---@public
---@param string1 string
---@param offset1 number
---@param length1 number
---@param string2 string
---@param offset2 number
---@param length2 number
---@param options number
---@return number
function CompareInfo:Compare(string1, offset1, length1, string2, offset2, length2, options) end
---@public
---@param value Object
---@return bool
function CompareInfo:Equals(value) end
---@public
---@param culture number
---@return CompareInfo
function CompareInfo.GetCompareInfo(culture) end
---@public
---@param name string
---@return CompareInfo
function CompareInfo.GetCompareInfo(name) end
---@public
---@param culture number
---@param assembly Assembly
---@return CompareInfo
function CompareInfo.GetCompareInfo(culture, assembly) end
---@public
---@param name string
---@param assembly Assembly
---@return CompareInfo
function CompareInfo.GetCompareInfo(name, assembly) end
---@public
---@return number
function CompareInfo:GetHashCode() end
---@public
---@param source string
---@return SortKey
function CompareInfo:GetSortKey(source) end
---@public
---@param source string
---@param options number
---@return SortKey
function CompareInfo:GetSortKey(source, options) end
---@public
---@param source string
---@param value Char
---@return number
function CompareInfo:IndexOf(source, value) end
---@public
---@param source string
---@param value string
---@return number
function CompareInfo:IndexOf(source, value) end
---@public
---@param source string
---@param value Char
---@param options number
---@return number
function CompareInfo:IndexOf(source, value, options) end
---@public
---@param source string
---@param value Char
---@param startIndex number
---@return number
function CompareInfo:IndexOf(source, value, startIndex) end
---@public
---@param source string
---@param value string
---@param options number
---@return number
function CompareInfo:IndexOf(source, value, options) end
---@public
---@param source string
---@param value string
---@param startIndex number
---@return number
function CompareInfo:IndexOf(source, value, startIndex) end
---@public
---@param source string
---@param value Char
---@param startIndex number
---@param options number
---@return number
function CompareInfo:IndexOf(source, value, startIndex, options) end
---@public
---@param source string
---@param value Char
---@param startIndex number
---@param count number
---@return number
function CompareInfo:IndexOf(source, value, startIndex, count) end
---@public
---@param source string
---@param value string
---@param startIndex number
---@param options number
---@return number
function CompareInfo:IndexOf(source, value, startIndex, options) end
---@public
---@param source string
---@param value string
---@param startIndex number
---@param count number
---@return number
function CompareInfo:IndexOf(source, value, startIndex, count) end
---@public
---@param source string
---@param value Char
---@param startIndex number
---@param count number
---@param options number
---@return number
function CompareInfo:IndexOf(source, value, startIndex, count, options) end
---@public
---@param source string
---@param value string
---@param startIndex number
---@param count number
---@param options number
---@return number
function CompareInfo:IndexOf(source, value, startIndex, count, options) end
---@public
---@param source string
---@param prefix string
---@return bool
function CompareInfo:IsPrefix(source, prefix) end
---@public
---@param source string
---@param prefix string
---@param options number
---@return bool
function CompareInfo:IsPrefix(source, prefix, options) end
---@public
---@param source string
---@param suffix string
---@return bool
function CompareInfo:IsSuffix(source, suffix) end
---@public
---@param source string
---@param suffix string
---@param options number
---@return bool
function CompareInfo:IsSuffix(source, suffix, options) end
---@public
---@param source string
---@param value Char
---@return number
function CompareInfo:LastIndexOf(source, value) end
---@public
---@param source string
---@param value string
---@return number
function CompareInfo:LastIndexOf(source, value) end
---@public
---@param source string
---@param value Char
---@param options number
---@return number
function CompareInfo:LastIndexOf(source, value, options) end
---@public
---@param source string
---@param value Char
---@param startIndex number
---@return number
function CompareInfo:LastIndexOf(source, value, startIndex) end
---@public
---@param source string
---@param value string
---@param options number
---@return number
function CompareInfo:LastIndexOf(source, value, options) end
---@public
---@param source string
---@param value string
---@param startIndex number
---@return number
function CompareInfo:LastIndexOf(source, value, startIndex) end
---@public
---@param source string
---@param value Char
---@param startIndex number
---@param options number
---@return number
function CompareInfo:LastIndexOf(source, value, startIndex, options) end
---@public
---@param source string
---@param value Char
---@param startIndex number
---@param count number
---@return number
function CompareInfo:LastIndexOf(source, value, startIndex, count) end
---@public
---@param source string
---@param value string
---@param startIndex number
---@param options number
---@return number
function CompareInfo:LastIndexOf(source, value, startIndex, options) end
---@public
---@param source string
---@param value string
---@param startIndex number
---@param count number
---@return number
function CompareInfo:LastIndexOf(source, value, startIndex, count) end
---@public
---@param source string
---@param value Char
---@param startIndex number
---@param count number
---@param options number
---@return number
function CompareInfo:LastIndexOf(source, value, startIndex, count, options) end
---@public
---@param source string
---@param value string
---@param startIndex number
---@param count number
---@param options number
---@return number
function CompareInfo:LastIndexOf(source, value, startIndex, count, options) end
---@public
---@param ch Char
---@return bool
function CompareInfo.IsSortable(ch) end
---@public
---@param text string
---@return bool
function CompareInfo.IsSortable(text) end
---@public
---@return string
function CompareInfo:ToString() end
