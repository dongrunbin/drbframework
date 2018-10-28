---@class TMP_StyleSheet : ScriptableObject
---@field public instance TMP_StyleSheet
---@public
---@return TMP_StyleSheet
function TMP_StyleSheet.LoadDefaultStyleSheet() end
---@public
---@param hashCode number
---@return TMP_Style
function TMP_StyleSheet.GetStyle(hashCode) end
---@public
---@param old_key number
---@param new_key number
---@return void
function TMP_StyleSheet:UpdateStyleDictionaryKey(old_key, new_key) end
---@public
---@return void
function TMP_StyleSheet.RefreshStyles() end
