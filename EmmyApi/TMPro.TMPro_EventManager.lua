---@class TMPro_EventManager
---@field public COMPUTE_DT_EVENT FastAction`2
---@field public MATERIAL_PROPERTY_EVENT FastAction`2
---@field public FONT_PROPERTY_EVENT FastAction`2
---@field public SPRITE_ASSET_PROPERTY_EVENT FastAction`2
---@field public TEXTMESHPRO_PROPERTY_EVENT FastAction`2
---@field public DRAG_AND_DROP_MATERIAL_EVENT FastAction`3
---@field public TEXT_STYLE_PROPERTY_EVENT FastAction`1
---@field public COLOR_GRADIENT_PROPERTY_EVENT FastAction`1
---@field public TMP_SETTINGS_PROPERTY_EVENT FastAction
---@field public RESOURCE_LOAD_EVENT FastAction
---@field public TEXTMESHPRO_UGUI_PROPERTY_EVENT FastAction`2
---@field public OnPreRenderObject_Event FastAction
---@field public TEXT_CHANGED_EVENT FastAction`1
---@public
---@return void
function TMPro_EventManager.ON_PRE_RENDER_OBJECT_CHANGED() end
---@public
---@param isChanged bool
---@param mat Material
---@return void
function TMPro_EventManager.ON_MATERIAL_PROPERTY_CHANGED(isChanged, mat) end
---@public
---@param isChanged bool
---@param font TMP_FontAsset
---@return void
function TMPro_EventManager.ON_FONT_PROPERTY_CHANGED(isChanged, font) end
---@public
---@param isChanged bool
---@param obj Object
---@return void
function TMPro_EventManager.ON_SPRITE_ASSET_PROPERTY_CHANGED(isChanged, obj) end
---@public
---@param isChanged bool
---@param obj TextMeshPro
---@return void
function TMPro_EventManager.ON_TEXTMESHPRO_PROPERTY_CHANGED(isChanged, obj) end
---@public
---@param sender GameObject
---@param currentMaterial Material
---@param newMaterial Material
---@return void
function TMPro_EventManager.ON_DRAG_AND_DROP_MATERIAL_CHANGED(sender, currentMaterial, newMaterial) end
---@public
---@param isChanged bool
---@return void
function TMPro_EventManager.ON_TEXT_STYLE_PROPERTY_CHANGED(isChanged) end
---@public
---@param gradient TMP_ColorGradient
---@return void
function TMPro_EventManager.ON_COLOR_GRAIDENT_PROPERTY_CHANGED(gradient) end
---@public
---@param obj Object
---@return void
function TMPro_EventManager.ON_TEXT_CHANGED(obj) end
---@public
---@return void
function TMPro_EventManager.ON_TMP_SETTINGS_CHANGED() end
---@public
---@return void
function TMPro_EventManager.ON_RESOURCES_LOADED() end
---@public
---@param isChanged bool
---@param obj TextMeshProUGUI
---@return void
function TMPro_EventManager.ON_TEXTMESHPRO_UGUI_PROPERTY_CHANGED(isChanged, obj) end
---@public
---@param Sender Object
---@param e Compute_DT_EventArgs
---@return void
function TMPro_EventManager.ON_COMPUTE_DT_EVENT(Sender, e) end
