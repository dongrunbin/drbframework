---@class TMP_EditorUtility
---@field public packageRelativePath string
---@field public packageFullPath string
---@public
---@return void
function TMP_EditorUtility.RepaintAll() end
---@public
---@param fontAsset TMP_FontAsset
---@return Material[]
function TMP_EditorUtility.FindMaterialReferences(fontAsset) end
---@public
---@param mat Material
---@return TMP_FontAsset
function TMP_EditorUtility.FindMatchingFontAsset(mat) end
---@public
---@param characterSet Int32[]
---@return string
function TMP_EditorUtility.GetDecimalCharacterSequence(characterSet) end
---@public
---@param characterSet Int32[]
---@return string
function TMP_EditorUtility.GetUnicodeCharacterSequence(characterSet) end
---@public
---@param rect Rect
---@param thickness number
---@param color Color
---@return void
function TMP_EditorUtility.DrawBox(rect, thickness, color) end
---@public
---@param value number
---@return number
function TMP_EditorUtility.GetHorizontalAlignmentGridValue(value) end
---@public
---@param value number
---@return number
function TMP_EditorUtility.GetVerticalAlignmentGridValue(value) end
