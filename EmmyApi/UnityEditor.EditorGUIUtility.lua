---@class EditorGUIUtility : GUIUtility
---@field public native number
---@field public whiteTexture Texture2D
---@field public systemCopyBuffer string
---@field public pixelsPerPoint number
---@field public singleLineHeight number
---@field public standardVerticalSpacing number
---@field public isProSkin bool
---@field public editingTextField bool
---@field public hierarchyMode bool
---@field public wideMode bool
---@field public currentViewWidth number
---@field public labelWidth number
---@field public fieldWidth number
---@public
---@return string
function EditorGUIUtility.SerializeMainMenuToString() end
---@public
---@param onoff bool
---@return void
function EditorGUIUtility.SetMenuLocalizationTestMode(onoff) end
---@public
---@param size Vector2
---@return void
function EditorGUIUtility.SetIconSize(size) end
---@public
---@param wantz number
---@return void
function EditorGUIUtility.SetWantsMouseJumping(wantz) end
---@public
---@param displayIndex number
---@return bool
function EditorGUIUtility.IsDisplayReferencedByCameras(displayIndex) end
---@public
---@param evt Event
---@return void
function EditorGUIUtility.QueueGameViewInputEvent(evt) end
---@public
---@param target RenderTexture
---@param targetDisplay number
---@param screenRect Rect
---@param mousePosition Vector2
---@param gizmos bool
---@return void
function EditorGUIUtility.RenderGameViewCameras(target, targetDisplay, screenRect, mousePosition, gizmos) end
---@public
---@param rect Rect
---@return Rect
function EditorGUIUtility.PointsToPixels(rect) end
---@public
---@param rect Rect
---@return Rect
function EditorGUIUtility.PixelsToPoints(rect) end
---@public
---@param position Vector2
---@return Vector2
function EditorGUIUtility.PointsToPixels(position) end
---@public
---@param position Vector2
---@return Vector2
function EditorGUIUtility.PixelsToPoints(position) end
---@public
---@param rect Rect
---@param style GUIStyle
---@param horizontalSpacing number
---@param verticalSpacing number
---@param items List`1
---@return List`1
function EditorGUIUtility.GetFlowLayoutedRects(rect, style, horizontalSpacing, verticalSpacing, items) end
---@public
---@param name string
---@return Texture2D
function EditorGUIUtility.FindTexture(name) end
---@public
---@param key string
---@param text string
---@param tooltip string
---@param icon Texture
---@return GUIContent
function EditorGUIUtility.TrTextContent(key, text, tooltip, icon) end
---@public
---@param text string
---@param tooltip string
---@param icon Texture
---@return GUIContent
function EditorGUIUtility.TrTextContent(text, tooltip, icon) end
---@public
---@param text string
---@param tooltip string
---@param iconName string
---@return GUIContent
function EditorGUIUtility.TrTextContent(text, tooltip, iconName) end
---@public
---@param text string
---@param icon Texture
---@return GUIContent
function EditorGUIUtility.TrTextContent(text, icon) end
---@public
---@param text string
---@param icon Texture
---@return GUIContent
function EditorGUIUtility.TrTextContentWithIcon(text, icon) end
---@public
---@param text string
---@param iconName string
---@return GUIContent
function EditorGUIUtility.TrTextContentWithIcon(text, iconName) end
---@public
---@param text string
---@param tooltip string
---@param iconName string
---@return GUIContent
function EditorGUIUtility.TrTextContentWithIcon(text, tooltip, iconName) end
---@public
---@param text string
---@param tooltip string
---@param icon Texture
---@return GUIContent
function EditorGUIUtility.TrTextContentWithIcon(text, tooltip, icon) end
---@public
---@param text string
---@param tooltip string
---@param messageType number
---@return GUIContent
function EditorGUIUtility.TrTextContentWithIcon(text, tooltip, messageType) end
---@public
---@param text string
---@param messageType number
---@return GUIContent
function EditorGUIUtility.TrTextContentWithIcon(text, messageType) end
---@public
---@param iconName string
---@param tooltip string
---@return GUIContent
function EditorGUIUtility.TrIconContent(iconName, tooltip) end
---@public
---@param icon Texture
---@param tooltip string
---@return GUIContent
function EditorGUIUtility.TrIconContent(icon, tooltip) end
---@public
---@param t string
---@return GUIContent
function EditorGUIUtility.TrTempContent(t) end
---@public
---@param texts String[]
---@return GUIContent[]
function EditorGUIUtility.TrTempContent(texts) end
---@public
---@param name string
---@return GUIContent
function EditorGUIUtility.IconContent(name) end
---@public
---@param name string
---@param text string
---@return GUIContent
function EditorGUIUtility.IconContent(name, text) end
---@public
---@param obj Object
---@param type Type
---@return GUIContent
function EditorGUIUtility.ObjectContent(obj, type) end
---@public
---@param objType Type
---@return bool
function EditorGUIUtility.HasObjectThumbnail(objType) end
---@public
---@return Vector2
function EditorGUIUtility.GetIconSize() end
---@public
---@param skin number
---@return GUISkin
function EditorGUIUtility.GetBuiltinSkin(skin) end
---@public
---@param path string
---@return Object
function EditorGUIUtility.LoadRequired(path) end
---@public
---@param path string
---@return Object
function EditorGUIUtility.Load(path) end
---@public
---@param obj Object
---@return void
function EditorGUIUtility.PingObject(obj) end
---@public
---@param targetInstanceID number
---@return void
function EditorGUIUtility.PingObject(targetInstanceID) end
---@public
---@param cameraRect Rect
---@param gizmos bool
---@param gui bool
---@return void
function EditorGUIUtility.RenderGameViewCameras(cameraRect, gizmos, gui) end
---@public
---@param cameraRect Rect
---@param statsRect Rect
---@param gizmos bool
---@param gui bool
---@return void
function EditorGUIUtility.RenderGameViewCameras(cameraRect, statsRect, gizmos, gui) end
---@public
---@param _labelWidth number
---@param _fieldWidth number
---@return void
function EditorGUIUtility.LookLikeControls(_labelWidth, _fieldWidth) end
---@public
---@param _labelWidth number
---@return void
function EditorGUIUtility.LookLikeControls(_labelWidth) end
---@public
---@return void
function EditorGUIUtility.LookLikeControls() end
---@public
---@return void
function EditorGUIUtility.LookLikeInspector() end
---@public
---@param commandName string
---@return Event
function EditorGUIUtility.CommandEvent(commandName) end
---@public
---@param position Rect
---@param color Color
---@return void
function EditorGUIUtility.DrawColorSwatch(position, color) end
---@public
---@param position Rect
---@param curve AnimationCurve
---@param property SerializedProperty
---@param color Color
---@param bgColor Color
---@return void
function EditorGUIUtility.DrawCurveSwatch(position, curve, property, color, bgColor) end
---@public
---@param position Rect
---@param curve AnimationCurve
---@param property SerializedProperty
---@param color Color
---@param bgColor Color
---@param topFillColor Color
---@param bottomFillColor Color
---@return void
function EditorGUIUtility.DrawCurveSwatch(position, curve, property, color, bgColor, topFillColor, bottomFillColor) end
---@public
---@param position Rect
---@param curve AnimationCurve
---@param property SerializedProperty
---@param color Color
---@param bgColor Color
---@param topFillColor Color
---@param bottomFillColor Color
---@param curveRanges Rect
---@return void
function EditorGUIUtility.DrawCurveSwatch(position, curve, property, color, bgColor, topFillColor, bottomFillColor, curveRanges) end
---@public
---@param position Rect
---@param curve AnimationCurve
---@param property SerializedProperty
---@param color Color
---@param bgColor Color
---@param curveRanges Rect
---@return void
function EditorGUIUtility.DrawCurveSwatch(position, curve, property, color, bgColor, curveRanges) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param property2 SerializedProperty
---@param color Color
---@param bgColor Color
---@param curveRanges Rect
---@return void
function EditorGUIUtility.DrawRegionSwatch(position, property, property2, color, bgColor, curveRanges) end
---@public
---@param position Rect
---@param curve AnimationCurve
---@param curve2 AnimationCurve
---@param color Color
---@param bgColor Color
---@param curveRanges Rect
---@return void
function EditorGUIUtility.DrawRegionSwatch(position, curve, curve2, color, bgColor, curveRanges) end
---@public
---@param rgbColor Color
---@param H Single&
---@param S Single&
---@param V Single&
---@return void
function EditorGUIUtility.RGBToHSV(rgbColor, H, S, V) end
---@public
---@param H number
---@param S number
---@param V number
---@return Color
function EditorGUIUtility.HSVToRGB(H, S, V) end
---@public
---@param H number
---@param S number
---@param V number
---@param hdr bool
---@return Color
function EditorGUIUtility.HSVToRGB(H, S, V, hdr) end
---@public
---@param position Rect
---@param mouse number
---@return void
function EditorGUIUtility.AddCursorRect(position, mouse) end
---@public
---@param position Rect
---@param mouse number
---@param controlID number
---@return void
function EditorGUIUtility.AddCursorRect(position, mouse, controlID) end
---@public
---@return Object
function EditorGUIUtility.GetObjectPickerObject() end
---@public
---@return number
function EditorGUIUtility.GetObjectPickerControlID() end
