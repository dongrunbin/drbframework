---@class TMPro_FontPlugin
---@public
---@return void
function TMPro_FontPlugin.LinkDebugLog() end
---@public
---@return number
function TMPro_FontPlugin.Initialize_FontEngine() end
---@public
---@return number
function TMPro_FontPlugin.Destroy_FontEngine() end
---@public
---@param fontPath string
---@return number
function TMPro_FontPlugin.Load_TrueType_Font(fontPath) end
---@public
---@param fontSize number
---@return number
function TMPro_FontPlugin.FT_Size_Font(fontSize) end
---@public
---@param buffer_fill Byte[]
---@param buffer_edge Byte[]
---@param buffer_width number
---@param buffer_height number
---@param offset number
---@param asc number
---@param style number
---@param thickness number
---@param rasterMode number
---@param glyphInfo FT_GlyphInfo&
---@return number
function TMPro_FontPlugin.Render_Character(buffer_fill, buffer_edge, buffer_width, buffer_height, offset, asc, style, thickness, rasterMode, glyphInfo) end
---@public
---@param buffer Byte[]
---@param buffer_width number
---@param buffer_height number
---@param character_padding number
---@param asc_set Int32[]
---@param char_count number
---@param style number
---@param style_mod number
---@param autoSize bool
---@param renderMode number
---@param method number
---@param fontData FT_FaceInfo&
---@param Output FT_GlyphInfo[]
---@return number
function TMPro_FontPlugin.Render_Characters(buffer, buffer_width, buffer_height, character_padding, asc_set, char_count, style, style_mod, autoSize, renderMode, method, fontData, Output) end
---@public
---@param fontPath string
---@param characterSet Int32[]
---@param setCount number
---@param kerningPairs FT_KerningPair[]
---@return number
function TMPro_FontPlugin.FT_GetKerningPairs(fontPath, characterSet, setCount, kerningPairs) end
---@public
---@return number
function TMPro_FontPlugin.Check_RenderProgress() end
