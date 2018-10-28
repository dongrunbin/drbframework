---@class MSCompatUnicodeTable
---@field public MaxExpansionLength number
---@field public isReady bool
---@field public IsReady bool
---@public
---@param lcid number
---@return TailoringInfo
function MSCompatUnicodeTable.GetTailoringInfo(lcid) end
---@public
---@param culture CultureInfo
---@param t TailoringInfo
---@param contractions Contraction[]&
---@param diacriticals Level2Map[]&
---@return void
function MSCompatUnicodeTable.BuildTailoringTables(culture, t, contractions, diacriticals) end
---@public
---@param cp number
---@return number
function MSCompatUnicodeTable.Category(cp) end
---@public
---@param cp number
---@return number
function MSCompatUnicodeTable.Level1(cp) end
---@public
---@param cp number
---@return number
function MSCompatUnicodeTable.Level2(cp) end
---@public
---@param cp number
---@return number
function MSCompatUnicodeTable.Level3(cp) end
---@public
---@param s string
---@return bool
function MSCompatUnicodeTable.IsSortable(s) end
---@public
---@param cp number
---@return bool
function MSCompatUnicodeTable.IsSortable(cp) end
---@public
---@param cp number
---@return bool
function MSCompatUnicodeTable.IsIgnorable(cp) end
---@public
---@param cp number
---@param flag number
---@return bool
function MSCompatUnicodeTable.IsIgnorable(cp, flag) end
---@public
---@param cp number
---@return bool
function MSCompatUnicodeTable.IsIgnorableSymbol(cp) end
---@public
---@param cp number
---@return bool
function MSCompatUnicodeTable.IsIgnorableNonSpacing(cp) end
---@public
---@param i number
---@return number
function MSCompatUnicodeTable.ToKanaTypeInsensitive(i) end
---@public
---@param i number
---@return number
function MSCompatUnicodeTable.ToWidthCompat(i) end
---@public
---@param c Char
---@return bool
function MSCompatUnicodeTable.HasSpecialWeight(c) end
---@public
---@param c Char
---@return number
function MSCompatUnicodeTable.GetJapaneseDashType(c) end
---@public
---@param c Char
---@return bool
function MSCompatUnicodeTable.IsHalfWidthKana(c) end
---@public
---@param c Char
---@return bool
function MSCompatUnicodeTable.IsHiragana(c) end
---@public
---@param c Char
---@return bool
function MSCompatUnicodeTable.IsJapaneseSmallLetter(c) end
---@public
---@param culture string
---@param cjkIndexer CodePointIndexer&
---@param catTable Byte*&
---@param lv1Table Byte*&
---@param lv2Indexer CodePointIndexer&
---@param lv2Table Byte*&
---@return void
function MSCompatUnicodeTable.FillCJK(culture, cjkIndexer, catTable, lv1Table, lv2Indexer, lv2Table) end
