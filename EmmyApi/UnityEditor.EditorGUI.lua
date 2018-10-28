---@class EditorGUI
---@field public showMixedValue bool
---@field public actionKey bool
---@field public indentLevel number
---@public
---@param name string
---@return void
function EditorGUI.FocusTextInControl(name) end
---@public
---@param disabled bool
---@return void
function EditorGUI.BeginDisabledGroup(disabled) end
---@public
---@return void
function EditorGUI.EndDisabledGroup() end
---@public
---@return void
function EditorGUI.BeginChangeCheck() end
---@public
---@return bool
function EditorGUI.EndChangeCheck() end
---@public
---@param position Rect
---@param text string
---@return void
function EditorGUI.DropShadowLabel(position, text) end
---@public
---@param position Rect
---@param content GUIContent
---@return void
function EditorGUI.DropShadowLabel(position, content) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return void
function EditorGUI.DropShadowLabel(position, text, style) end
---@public
---@param position Rect
---@param content GUIContent
---@param style GUIStyle
---@return void
function EditorGUI.DropShadowLabel(position, content, style) end
---@public
---@param position Rect
---@param value bool
---@return bool
function EditorGUI.Toggle(position, value) end
---@public
---@param position Rect
---@param label string
---@param value bool
---@return bool
function EditorGUI.Toggle(position, label, value) end
---@public
---@param position Rect
---@param value bool
---@param style GUIStyle
---@return bool
function EditorGUI.Toggle(position, value, style) end
---@public
---@param position Rect
---@param label string
---@param value bool
---@param style GUIStyle
---@return bool
function EditorGUI.Toggle(position, label, value, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param value bool
---@return bool
function EditorGUI.Toggle(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value bool
---@param style GUIStyle
---@return bool
function EditorGUI.Toggle(position, label, value, style) end
---@public
---@param id number
---@param position Rect
---@param password string
---@param style GUIStyle
---@return string
function EditorGUI.DoPasswordField(id, position, password, style) end
---@public
---@param id number
---@param position Rect
---@param label GUIContent
---@param password string
---@param style GUIStyle
---@return string
function EditorGUI.DoPasswordField(id, position, label, password, style) end
---@public
---@param position Rect
---@param value number
---@param leftValue number
---@param rightValue number
---@return number
function EditorGUI.Slider(position, value, leftValue, rightValue) end
---@public
---@param position Rect
---@param label string
---@param value number
---@param leftValue number
---@param rightValue number
---@return number
function EditorGUI.Slider(position, label, value, leftValue, rightValue) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@param leftValue number
---@param rightValue number
---@return number
function EditorGUI.Slider(position, label, value, leftValue, rightValue) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@return void
function EditorGUI.Slider(position, property, leftValue, rightValue) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param label string
---@return void
function EditorGUI.Slider(position, property, leftValue, rightValue, label) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param label GUIContent
---@return void
function EditorGUI.Slider(position, property, leftValue, rightValue, label) end
---@public
---@param position Rect
---@param value number
---@param leftValue number
---@param rightValue number
---@return number
function EditorGUI.IntSlider(position, value, leftValue, rightValue) end
---@public
---@param position Rect
---@param label string
---@param value number
---@param leftValue number
---@param rightValue number
---@return number
function EditorGUI.IntSlider(position, label, value, leftValue, rightValue) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@param leftValue number
---@param rightValue number
---@return number
function EditorGUI.IntSlider(position, label, value, leftValue, rightValue) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@return void
function EditorGUI.IntSlider(position, property, leftValue, rightValue) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param label string
---@return void
function EditorGUI.IntSlider(position, property, leftValue, rightValue, label) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param label GUIContent
---@return void
function EditorGUI.IntSlider(position, property, leftValue, rightValue, label) end
---@public
---@param label GUIContent
---@param position Rect
---@param minValue Single&
---@param maxValue Single&
---@param minLimit number
---@param maxLimit number
---@return void
function EditorGUI.MinMaxSlider(label, position, minValue, maxValue, minLimit, maxLimit) end
---@public
---@param position Rect
---@param label string
---@param minValue Single&
---@param maxValue Single&
---@param minLimit number
---@param maxLimit number
---@return void
function EditorGUI.MinMaxSlider(position, label, minValue, maxValue, minLimit, maxLimit) end
---@public
---@param position Rect
---@param label GUIContent
---@param minValue Single&
---@param maxValue Single&
---@param minLimit number
---@param maxLimit number
---@return void
function EditorGUI.MinMaxSlider(position, label, minValue, maxValue, minLimit, maxLimit) end
---@public
---@param position Rect
---@param minValue Single&
---@param maxValue Single&
---@param minLimit number
---@param maxLimit number
---@return void
function EditorGUI.MinMaxSlider(position, minValue, maxValue, minLimit, maxLimit) end
---@public
---@param position Rect
---@param enumValue Enum
---@return Enum
function EditorGUI.EnumFlagsField(position, enumValue) end
---@public
---@param position Rect
---@param enumValue Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumFlagsField(position, enumValue, style) end
---@public
---@param position Rect
---@param label string
---@param enumValue Enum
---@return Enum
function EditorGUI.EnumFlagsField(position, label, enumValue) end
---@public
---@param position Rect
---@param label string
---@param enumValue Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumFlagsField(position, label, enumValue, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param enumValue Enum
---@return Enum
function EditorGUI.EnumFlagsField(position, label, enumValue) end
---@public
---@param position Rect
---@param label GUIContent
---@param enumValue Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumFlagsField(position, label, enumValue, style) end
---@public
---@param position Rect
---@param property SerializedProperty
---@return void
function EditorGUI.ObjectField(position, property) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function EditorGUI.ObjectField(position, property, label) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param objType Type
---@return void
function EditorGUI.ObjectField(position, property, objType) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param objType Type
---@param label GUIContent
---@return void
function EditorGUI.ObjectField(position, property, objType, label) end
---@public
---@param position Rect
---@param obj Object
---@param objType Type
---@param allowSceneObjects bool
---@return Object
function EditorGUI.ObjectField(position, obj, objType, allowSceneObjects) end
---@public
---@param position Rect
---@param obj Object
---@param objType Type
---@return Object
function EditorGUI.ObjectField(position, obj, objType) end
---@public
---@param position Rect
---@param label string
---@param obj Object
---@param objType Type
---@param allowSceneObjects bool
---@return Object
function EditorGUI.ObjectField(position, label, obj, objType, allowSceneObjects) end
---@public
---@param position Rect
---@param label string
---@param obj Object
---@param objType Type
---@return Object
function EditorGUI.ObjectField(position, label, obj, objType) end
---@public
---@param position Rect
---@param label GUIContent
---@param obj Object
---@param objType Type
---@param allowSceneObjects bool
---@return Object
function EditorGUI.ObjectField(position, label, obj, objType, allowSceneObjects) end
---@public
---@param position Rect
---@param label GUIContent
---@param obj Object
---@param objType Type
---@return Object
function EditorGUI.ObjectField(position, label, obj, objType) end
---@public
---@param source Rect
---@return Rect
function EditorGUI.IndentedRect(source) end
---@public
---@param position Rect
---@param label string
---@param value Vector2
---@return Vector2
function EditorGUI.Vector2Field(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Vector2
---@return Vector2
function EditorGUI.Vector2Field(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value Vector3
---@return Vector3
function EditorGUI.Vector3Field(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Vector3
---@return Vector3
function EditorGUI.Vector3Field(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value Vector4
---@return Vector4
function EditorGUI.Vector4Field(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Vector4
---@return Vector4
function EditorGUI.Vector4Field(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value Vector2Int
---@return Vector2Int
function EditorGUI.Vector2IntField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Vector2Int
---@return Vector2Int
function EditorGUI.Vector2IntField(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value Vector3Int
---@return Vector3Int
function EditorGUI.Vector3IntField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Vector3Int
---@return Vector3Int
function EditorGUI.Vector3IntField(position, label, value) end
---@public
---@param position Rect
---@param value Rect
---@return Rect
function EditorGUI.RectField(position, value) end
---@public
---@param position Rect
---@param label string
---@param value Rect
---@return Rect
function EditorGUI.RectField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Rect
---@return Rect
function EditorGUI.RectField(position, label, value) end
---@public
---@param position Rect
---@param value RectInt
---@return RectInt
function EditorGUI.RectIntField(position, value) end
---@public
---@param position Rect
---@param label string
---@param value RectInt
---@return RectInt
function EditorGUI.RectIntField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value RectInt
---@return RectInt
function EditorGUI.RectIntField(position, label, value) end
---@public
---@param position Rect
---@param value Bounds
---@return Bounds
function EditorGUI.BoundsField(position, value) end
---@public
---@param position Rect
---@param label string
---@param value Bounds
---@return Bounds
function EditorGUI.BoundsField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Bounds
---@return Bounds
function EditorGUI.BoundsField(position, label, value) end
---@public
---@param position Rect
---@param value BoundsInt
---@return BoundsInt
function EditorGUI.BoundsIntField(position, value) end
---@public
---@param position Rect
---@param label string
---@param value BoundsInt
---@return BoundsInt
function EditorGUI.BoundsIntField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value BoundsInt
---@return BoundsInt
function EditorGUI.BoundsIntField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param subLabels GUIContent[]
---@param values Single[]
---@return void
function EditorGUI.MultiFloatField(position, label, subLabels, values) end
---@public
---@param position Rect
---@param subLabels GUIContent[]
---@param values Single[]
---@return void
function EditorGUI.MultiFloatField(position, subLabels, values) end
---@public
---@param position Rect
---@param subLabels GUIContent[]
---@param values Int32[]
---@return void
function EditorGUI.MultiIntField(position, subLabels, values) end
---@public
---@param position Rect
---@param subLabels GUIContent[]
---@param valuesIterator SerializedProperty
---@param label GUIContent
---@return void
function EditorGUI.MultiPropertyField(position, subLabels, valuesIterator, label) end
---@public
---@param position Rect
---@param subLabels GUIContent[]
---@param valuesIterator SerializedProperty
---@return void
function EditorGUI.MultiPropertyField(position, subLabels, valuesIterator) end
---@public
---@param position Rect
---@param value Color
---@return Color
function EditorGUI.ColorField(position, value) end
---@public
---@param position Rect
---@param label string
---@param value Color
---@return Color
function EditorGUI.ColorField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Color
---@return Color
function EditorGUI.ColorField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Color
---@param showEyedropper bool
---@param showAlpha bool
---@param hdr bool
---@param hdrConfig ColorPickerHDRConfig
---@return Color
function EditorGUI.ColorField(position, label, value, showEyedropper, showAlpha, hdr, hdrConfig) end
---@public
---@param position Rect
---@param label GUIContent
---@param value Color
---@param showEyedropper bool
---@param showAlpha bool
---@param hdr bool
---@return Color
function EditorGUI.ColorField(position, label, value, showEyedropper, showAlpha, hdr) end
---@public
---@param position Rect
---@param value AnimationCurve
---@return AnimationCurve
function EditorGUI.CurveField(position, value) end
---@public
---@param position Rect
---@param label string
---@param value AnimationCurve
---@return AnimationCurve
function EditorGUI.CurveField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value AnimationCurve
---@return AnimationCurve
function EditorGUI.CurveField(position, label, value) end
---@public
---@param position Rect
---@param value AnimationCurve
---@param color Color
---@param ranges Rect
---@return AnimationCurve
function EditorGUI.CurveField(position, value, color, ranges) end
---@public
---@param position Rect
---@param label string
---@param value AnimationCurve
---@param color Color
---@param ranges Rect
---@return AnimationCurve
function EditorGUI.CurveField(position, label, value, color, ranges) end
---@public
---@param position Rect
---@param label GUIContent
---@param value AnimationCurve
---@param color Color
---@param ranges Rect
---@return AnimationCurve
function EditorGUI.CurveField(position, label, value, color, ranges) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param color Color
---@param ranges Rect
---@return void
function EditorGUI.CurveField(position, property, color, ranges) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param color Color
---@param ranges Rect
---@param label GUIContent
---@return void
function EditorGUI.CurveField(position, property, color, ranges, label) end
---@public
---@param position Rect
---@param targetObjs Object[]
---@return void
function EditorGUI.InspectorTitlebar(position, targetObjs) end
---@public
---@param position Rect
---@param foldout bool
---@param targetObj Object
---@param expandable bool
---@return bool
function EditorGUI.InspectorTitlebar(position, foldout, targetObj, expandable) end
---@public
---@param position Rect
---@param foldout bool
---@param targetObjs Object[]
---@param expandable bool
---@return bool
function EditorGUI.InspectorTitlebar(position, foldout, targetObjs, expandable) end
---@public
---@param position Rect
---@param value number
---@param text string
---@return void
function EditorGUI.ProgressBar(position, value, text) end
---@public
---@param position Rect
---@param message string
---@param type number
---@return void
function EditorGUI.HelpBox(position, message, type) end
---@public
---@param totalPosition Rect
---@param label GUIContent
---@return Rect
function EditorGUI.PrefixLabel(totalPosition, label) end
---@public
---@param totalPosition Rect
---@param label GUIContent
---@param style GUIStyle
---@return Rect
function EditorGUI.PrefixLabel(totalPosition, label, style) end
---@public
---@param totalPosition Rect
---@param id number
---@param label GUIContent
---@return Rect
function EditorGUI.PrefixLabel(totalPosition, id, label) end
---@public
---@param totalPosition Rect
---@param id number
---@param label GUIContent
---@param style GUIStyle
---@return Rect
function EditorGUI.PrefixLabel(totalPosition, id, label, style) end
---@public
---@param totalPosition Rect
---@param label GUIContent
---@param property SerializedProperty
---@return GUIContent
function EditorGUI.BeginProperty(totalPosition, label, property) end
---@public
---@return void
function EditorGUI.EndProperty() end
---@public
---@param type number
---@param label GUIContent
---@return number
function EditorGUI.GetPropertyHeight(type, label) end
---@public
---@param property SerializedProperty
---@return bool
function EditorGUI.CanCacheInspectorGUI(property) end
---@public
---@param position Rect
---@param content GUIContent
---@param focusType number
---@return bool
function EditorGUI.DropdownButton(position, content, focusType) end
---@public
---@param position Rect
---@param content GUIContent
---@param focusType number
---@param style GUIStyle
---@return bool
function EditorGUI.DropdownButton(position, content, focusType, style) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@param imageAspect number
---@param mipLevel number
---@return void
function EditorGUI.DrawTextureAlpha(position, image, scaleMode, imageAspect, mipLevel) end
---@public
---@param position Rect
---@param image Texture
---@return void
function EditorGUI.DrawTextureAlpha(position, image) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@return void
function EditorGUI.DrawTextureAlpha(position, image, scaleMode) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@param imageAspect number
---@return void
function EditorGUI.DrawTextureAlpha(position, image, scaleMode, imageAspect) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@param imageAspect number
---@param mipLevel number
---@return void
function EditorGUI.DrawTextureTransparent(position, image, scaleMode, imageAspect, mipLevel) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@return void
function EditorGUI.DrawTextureTransparent(position, image, scaleMode) end
---@public
---@param position Rect
---@param image Texture
---@return void
function EditorGUI.DrawTextureTransparent(position, image) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@param imageAspect number
---@return void
function EditorGUI.DrawTextureTransparent(position, image, scaleMode, imageAspect) end
---@public
---@param position Rect
---@param image Texture
---@param mat Material
---@param scaleMode number
---@param imageAspect number
---@param mipLevel number
---@return void
function EditorGUI.DrawPreviewTexture(position, image, mat, scaleMode, imageAspect, mipLevel) end
---@public
---@param position Rect
---@param image Texture
---@param mat Material
---@param scaleMode number
---@return void
function EditorGUI.DrawPreviewTexture(position, image, mat, scaleMode) end
---@public
---@param position Rect
---@param image Texture
---@param mat Material
---@return void
function EditorGUI.DrawPreviewTexture(position, image, mat) end
---@public
---@param position Rect
---@param image Texture
---@return void
function EditorGUI.DrawPreviewTexture(position, image) end
---@public
---@param position Rect
---@param image Texture
---@param mat Material
---@param scaleMode number
---@param imageAspect number
---@return void
function EditorGUI.DrawPreviewTexture(position, image, mat, scaleMode, imageAspect) end
---@public
---@param position Rect
---@param label string
---@return void
function EditorGUI.LabelField(position, label) end
---@public
---@param position Rect
---@param label string
---@param style GUIStyle
---@return void
function EditorGUI.LabelField(position, label, style) end
---@public
---@param position Rect
---@param label GUIContent
---@return void
function EditorGUI.LabelField(position, label) end
---@public
---@param position Rect
---@param label GUIContent
---@param style GUIStyle
---@return void
function EditorGUI.LabelField(position, label, style) end
---@public
---@param position Rect
---@param label string
---@param label2 string
---@return void
function EditorGUI.LabelField(position, label, label2) end
---@public
---@param position Rect
---@param label string
---@param label2 string
---@param style GUIStyle
---@return void
function EditorGUI.LabelField(position, label, label2, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param label2 GUIContent
---@return void
function EditorGUI.LabelField(position, label, label2) end
---@public
---@param position Rect
---@param label GUIContent
---@param label2 GUIContent
---@param style GUIStyle
---@return void
function EditorGUI.LabelField(position, label, label2, style) end
---@public
---@param position Rect
---@param label string
---@param value bool
---@return bool
function EditorGUI.ToggleLeft(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value bool
---@param labelStyle GUIStyle
---@return bool
function EditorGUI.ToggleLeft(position, label, value, labelStyle) end
---@public
---@param position Rect
---@param label GUIContent
---@param value bool
---@return bool
function EditorGUI.ToggleLeft(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value bool
---@param labelStyle GUIStyle
---@return bool
function EditorGUI.ToggleLeft(position, label, value, labelStyle) end
---@public
---@param position Rect
---@param text string
---@return string
function EditorGUI.TextField(position, text) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return string
function EditorGUI.TextField(position, text, style) end
---@public
---@param position Rect
---@param label string
---@param text string
---@return string
function EditorGUI.TextField(position, label, text) end
---@public
---@param position Rect
---@param label string
---@param text string
---@param style GUIStyle
---@return string
function EditorGUI.TextField(position, label, text, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param text string
---@return string
function EditorGUI.TextField(position, label, text) end
---@public
---@param position Rect
---@param label GUIContent
---@param text string
---@param style GUIStyle
---@return string
function EditorGUI.TextField(position, label, text, style) end
---@public
---@param position Rect
---@param text string
---@return string
function EditorGUI.DelayedTextField(position, text) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return string
function EditorGUI.DelayedTextField(position, text, style) end
---@public
---@param position Rect
---@param label string
---@param text string
---@return string
function EditorGUI.DelayedTextField(position, label, text) end
---@public
---@param position Rect
---@param label string
---@param text string
---@param style GUIStyle
---@return string
function EditorGUI.DelayedTextField(position, label, text, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param text string
---@return string
function EditorGUI.DelayedTextField(position, label, text) end
---@public
---@param position Rect
---@param label GUIContent
---@param text string
---@param style GUIStyle
---@return string
function EditorGUI.DelayedTextField(position, label, text, style) end
---@public
---@param position Rect
---@param property SerializedProperty
---@return void
function EditorGUI.DelayedTextField(position, property) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function EditorGUI.DelayedTextField(position, property, label) end
---@public
---@param position Rect
---@param label GUIContent
---@param controlId number
---@param text string
---@return string
function EditorGUI.DelayedTextField(position, label, controlId, text) end
---@public
---@param position Rect
---@param label GUIContent
---@param controlId number
---@param text string
---@param style GUIStyle
---@return string
function EditorGUI.DelayedTextField(position, label, controlId, text, style) end
---@public
---@param position Rect
---@param text string
---@return string
function EditorGUI.TextArea(position, text) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return string
function EditorGUI.TextArea(position, text, style) end
---@public
---@param position Rect
---@param text string
---@return void
function EditorGUI.SelectableLabel(position, text) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return void
function EditorGUI.SelectableLabel(position, text, style) end
---@public
---@param position Rect
---@param password string
---@return string
function EditorGUI.PasswordField(position, password) end
---@public
---@param position Rect
---@param password string
---@param style GUIStyle
---@return string
function EditorGUI.PasswordField(position, password, style) end
---@public
---@param position Rect
---@param label string
---@param password string
---@return string
function EditorGUI.PasswordField(position, label, password) end
---@public
---@param position Rect
---@param label string
---@param password string
---@param style GUIStyle
---@return string
function EditorGUI.PasswordField(position, label, password, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param password string
---@return string
function EditorGUI.PasswordField(position, label, password) end
---@public
---@param position Rect
---@param label GUIContent
---@param password string
---@param style GUIStyle
---@return string
function EditorGUI.PasswordField(position, label, password, style) end
---@public
---@param position Rect
---@param value number
---@return number
function EditorGUI.FloatField(position, value) end
---@public
---@param position Rect
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.FloatField(position, value, style) end
---@public
---@param position Rect
---@param label string
---@param value number
---@return number
function EditorGUI.FloatField(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.FloatField(position, label, value, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@return number
function EditorGUI.FloatField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.FloatField(position, label, value, style) end
---@public
---@param position Rect
---@param value number
---@return number
function EditorGUI.DelayedFloatField(position, value) end
---@public
---@param position Rect
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DelayedFloatField(position, value, style) end
---@public
---@param position Rect
---@param label string
---@param value number
---@return number
function EditorGUI.DelayedFloatField(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DelayedFloatField(position, label, value, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@return number
function EditorGUI.DelayedFloatField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DelayedFloatField(position, label, value, style) end
---@public
---@param position Rect
---@param property SerializedProperty
---@return void
function EditorGUI.DelayedFloatField(position, property) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function EditorGUI.DelayedFloatField(position, property, label) end
---@public
---@param position Rect
---@param value number
---@return number
function EditorGUI.DoubleField(position, value) end
---@public
---@param position Rect
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DoubleField(position, value, style) end
---@public
---@param position Rect
---@param label string
---@param value number
---@return number
function EditorGUI.DoubleField(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DoubleField(position, label, value, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@return number
function EditorGUI.DoubleField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DoubleField(position, label, value, style) end
---@public
---@param position Rect
---@param value number
---@return number
function EditorGUI.DelayedDoubleField(position, value) end
---@public
---@param position Rect
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DelayedDoubleField(position, value, style) end
---@public
---@param position Rect
---@param label string
---@param value number
---@return number
function EditorGUI.DelayedDoubleField(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DelayedDoubleField(position, label, value, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@return number
function EditorGUI.DelayedDoubleField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DelayedDoubleField(position, label, value, style) end
---@public
---@param position Rect
---@param value number
---@return number
function EditorGUI.IntField(position, value) end
---@public
---@param position Rect
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.IntField(position, value, style) end
---@public
---@param position Rect
---@param label string
---@param value number
---@return number
function EditorGUI.IntField(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.IntField(position, label, value, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@return number
function EditorGUI.IntField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.IntField(position, label, value, style) end
---@public
---@param position Rect
---@param value number
---@return number
function EditorGUI.DelayedIntField(position, value) end
---@public
---@param position Rect
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DelayedIntField(position, value, style) end
---@public
---@param position Rect
---@param label string
---@param value number
---@return number
function EditorGUI.DelayedIntField(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DelayedIntField(position, label, value, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@return number
function EditorGUI.DelayedIntField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.DelayedIntField(position, label, value, style) end
---@public
---@param position Rect
---@param property SerializedProperty
---@return void
function EditorGUI.DelayedIntField(position, property) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return void
function EditorGUI.DelayedIntField(position, property, label) end
---@public
---@param position Rect
---@param value number
---@return number
function EditorGUI.LongField(position, value) end
---@public
---@param position Rect
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.LongField(position, value, style) end
---@public
---@param position Rect
---@param label string
---@param value number
---@return number
function EditorGUI.LongField(position, label, value) end
---@public
---@param position Rect
---@param label string
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.LongField(position, label, value, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@return number
function EditorGUI.LongField(position, label, value) end
---@public
---@param position Rect
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@return number
function EditorGUI.LongField(position, label, value, style) end
---@public
---@param position Rect
---@param selectedIndex number
---@param displayedOptions String[]
---@return number
function EditorGUI.Popup(position, selectedIndex, displayedOptions) end
---@public
---@param position Rect
---@param selectedIndex number
---@param displayedOptions String[]
---@param style GUIStyle
---@return number
function EditorGUI.Popup(position, selectedIndex, displayedOptions, style) end
---@public
---@param position Rect
---@param selectedIndex number
---@param displayedOptions GUIContent[]
---@return number
function EditorGUI.Popup(position, selectedIndex, displayedOptions) end
---@public
---@param position Rect
---@param selectedIndex number
---@param displayedOptions GUIContent[]
---@param style GUIStyle
---@return number
function EditorGUI.Popup(position, selectedIndex, displayedOptions, style) end
---@public
---@param position Rect
---@param label string
---@param selectedIndex number
---@param displayedOptions String[]
---@return number
function EditorGUI.Popup(position, label, selectedIndex, displayedOptions) end
---@public
---@param position Rect
---@param label string
---@param selectedIndex number
---@param displayedOptions String[]
---@param style GUIStyle
---@return number
function EditorGUI.Popup(position, label, selectedIndex, displayedOptions, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param selectedIndex number
---@param displayedOptions GUIContent[]
---@return number
function EditorGUI.Popup(position, label, selectedIndex, displayedOptions) end
---@public
---@param position Rect
---@param label GUIContent
---@param selectedIndex number
---@param displayedOptions GUIContent[]
---@param style GUIStyle
---@return number
function EditorGUI.Popup(position, label, selectedIndex, displayedOptions, style) end
---@public
---@param position Rect
---@param selected Enum
---@return Enum
function EditorGUI.EnumPopup(position, selected) end
---@public
---@param position Rect
---@param selected Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumPopup(position, selected, style) end
---@public
---@param position Rect
---@param label string
---@param selected Enum
---@return Enum
function EditorGUI.EnumPopup(position, label, selected) end
---@public
---@param position Rect
---@param label string
---@param selected Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumPopup(position, label, selected, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param selected Enum
---@return Enum
function EditorGUI.EnumPopup(position, label, selected) end
---@public
---@param position Rect
---@param label GUIContent
---@param selected Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumPopup(position, label, selected, style) end
---@public
---@param position Rect
---@param selectedValue number
---@param displayedOptions String[]
---@param optionValues Int32[]
---@return number
function EditorGUI.IntPopup(position, selectedValue, displayedOptions, optionValues) end
---@public
---@param position Rect
---@param selectedValue number
---@param displayedOptions String[]
---@param optionValues Int32[]
---@param style GUIStyle
---@return number
function EditorGUI.IntPopup(position, selectedValue, displayedOptions, optionValues, style) end
---@public
---@param position Rect
---@param selectedValue number
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@return number
function EditorGUI.IntPopup(position, selectedValue, displayedOptions, optionValues) end
---@public
---@param position Rect
---@param selectedValue number
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param style GUIStyle
---@return number
function EditorGUI.IntPopup(position, selectedValue, displayedOptions, optionValues, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param selectedValue number
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@return number
function EditorGUI.IntPopup(position, label, selectedValue, displayedOptions, optionValues) end
---@public
---@param position Rect
---@param label GUIContent
---@param selectedValue number
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param style GUIStyle
---@return number
function EditorGUI.IntPopup(position, label, selectedValue, displayedOptions, optionValues, style) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@return void
function EditorGUI.IntPopup(position, property, displayedOptions, optionValues) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param label GUIContent
---@return void
function EditorGUI.IntPopup(position, property, displayedOptions, optionValues, label) end
---@public
---@param position Rect
---@param label string
---@param selectedValue number
---@param displayedOptions String[]
---@param optionValues Int32[]
---@return number
function EditorGUI.IntPopup(position, label, selectedValue, displayedOptions, optionValues) end
---@public
---@param position Rect
---@param label string
---@param selectedValue number
---@param displayedOptions String[]
---@param optionValues Int32[]
---@param style GUIStyle
---@return number
function EditorGUI.IntPopup(position, label, selectedValue, displayedOptions, optionValues, style) end
---@public
---@param position Rect
---@param tag string
---@return string
function EditorGUI.TagField(position, tag) end
---@public
---@param position Rect
---@param tag string
---@param style GUIStyle
---@return string
function EditorGUI.TagField(position, tag, style) end
---@public
---@param position Rect
---@param label string
---@param tag string
---@return string
function EditorGUI.TagField(position, label, tag) end
---@public
---@param position Rect
---@param label string
---@param tag string
---@param style GUIStyle
---@return string
function EditorGUI.TagField(position, label, tag, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param tag string
---@return string
function EditorGUI.TagField(position, label, tag) end
---@public
---@param position Rect
---@param label GUIContent
---@param tag string
---@param style GUIStyle
---@return string
function EditorGUI.TagField(position, label, tag, style) end
---@public
---@param position Rect
---@param layer number
---@return number
function EditorGUI.LayerField(position, layer) end
---@public
---@param position Rect
---@param layer number
---@param style GUIStyle
---@return number
function EditorGUI.LayerField(position, layer, style) end
---@public
---@param position Rect
---@param label string
---@param layer number
---@return number
function EditorGUI.LayerField(position, label, layer) end
---@public
---@param position Rect
---@param label string
---@param layer number
---@param style GUIStyle
---@return number
function EditorGUI.LayerField(position, label, layer, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param layer number
---@return number
function EditorGUI.LayerField(position, label, layer) end
---@public
---@param position Rect
---@param label GUIContent
---@param layer number
---@param style GUIStyle
---@return number
function EditorGUI.LayerField(position, label, layer, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param mask number
---@param displayedOptions String[]
---@return number
function EditorGUI.MaskField(position, label, mask, displayedOptions) end
---@public
---@param position Rect
---@param label GUIContent
---@param mask number
---@param displayedOptions String[]
---@param style GUIStyle
---@return number
function EditorGUI.MaskField(position, label, mask, displayedOptions, style) end
---@public
---@param position Rect
---@param label string
---@param mask number
---@param displayedOptions String[]
---@return number
function EditorGUI.MaskField(position, label, mask, displayedOptions) end
---@public
---@param position Rect
---@param label string
---@param mask number
---@param displayedOptions String[]
---@param style GUIStyle
---@return number
function EditorGUI.MaskField(position, label, mask, displayedOptions, style) end
---@public
---@param position Rect
---@param mask number
---@param displayedOptions String[]
---@return number
function EditorGUI.MaskField(position, mask, displayedOptions) end
---@public
---@param position Rect
---@param mask number
---@param displayedOptions String[]
---@param style GUIStyle
---@return number
function EditorGUI.MaskField(position, mask, displayedOptions, style) end
---@public
---@param position Rect
---@param foldout bool
---@param content string
---@return bool
function EditorGUI.Foldout(position, foldout, content) end
---@public
---@param position Rect
---@param foldout bool
---@param content string
---@param style GUIStyle
---@return bool
function EditorGUI.Foldout(position, foldout, content, style) end
---@public
---@param position Rect
---@param foldout bool
---@param content string
---@param toggleOnLabelClick bool
---@return bool
function EditorGUI.Foldout(position, foldout, content, toggleOnLabelClick) end
---@public
---@param position Rect
---@param foldout bool
---@param content string
---@param toggleOnLabelClick bool
---@param style GUIStyle
---@return bool
function EditorGUI.Foldout(position, foldout, content, toggleOnLabelClick, style) end
---@public
---@param position Rect
---@param foldout bool
---@param content GUIContent
---@return bool
function EditorGUI.Foldout(position, foldout, content) end
---@public
---@param position Rect
---@param foldout bool
---@param content GUIContent
---@param style GUIStyle
---@return bool
function EditorGUI.Foldout(position, foldout, content, style) end
---@public
---@param position Rect
---@param foldout bool
---@param content GUIContent
---@param toggleOnLabelClick bool
---@return bool
function EditorGUI.Foldout(position, foldout, content, toggleOnLabelClick) end
---@public
---@param position Rect
---@param foldout bool
---@param content GUIContent
---@param toggleOnLabelClick bool
---@param style GUIStyle
---@return bool
function EditorGUI.Foldout(position, foldout, content, toggleOnLabelClick, style) end
---@public
---@param totalPosition Rect
---@param labelPosition Rect
---@param label GUIContent
---@param id number
---@return void
function EditorGUI.HandlePrefixLabel(totalPosition, labelPosition, label, id) end
---@public
---@param totalPosition Rect
---@param labelPosition Rect
---@param label GUIContent
---@return void
function EditorGUI.HandlePrefixLabel(totalPosition, labelPosition, label) end
---@public
---@param totalPosition Rect
---@param labelPosition Rect
---@param label GUIContent
---@param id number
---@param style GUIStyle
---@return void
function EditorGUI.HandlePrefixLabel(totalPosition, labelPosition, label, id, style) end
---@public
---@param property SerializedProperty
---@param includeChildren bool
---@return number
function EditorGUI.GetPropertyHeight(property, includeChildren) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@return number
function EditorGUI.GetPropertyHeight(property, label) end
---@public
---@param property SerializedProperty
---@return number
function EditorGUI.GetPropertyHeight(property) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param includeChildren bool
---@return number
function EditorGUI.GetPropertyHeight(property, label, includeChildren) end
---@public
---@param position Rect
---@param property SerializedProperty
---@return bool
function EditorGUI.PropertyField(position, property) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param includeChildren bool
---@return bool
function EditorGUI.PropertyField(position, property, includeChildren) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@return bool
function EditorGUI.PropertyField(position, property, label) end
---@public
---@param position Rect
---@param property SerializedProperty
---@param label GUIContent
---@param includeChildren bool
---@return bool
function EditorGUI.PropertyField(position, property, label, includeChildren) end
---@public
---@param position Rect
---@param enumValue Enum
---@return Enum
function EditorGUI.EnumMaskField(position, enumValue) end
---@public
---@param position Rect
---@param enumValue Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumMaskField(position, enumValue, style) end
---@public
---@param position Rect
---@param label string
---@param enumValue Enum
---@return Enum
function EditorGUI.EnumMaskField(position, label, enumValue) end
---@public
---@param position Rect
---@param label string
---@param enumValue Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumMaskField(position, label, enumValue, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param enumValue Enum
---@return Enum
function EditorGUI.EnumMaskField(position, label, enumValue) end
---@public
---@param position Rect
---@param label GUIContent
---@param enumValue Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumMaskField(position, label, enumValue, style) end
---@public
---@param position Rect
---@param label string
---@param selected Enum
---@return Enum
function EditorGUI.EnumMaskPopup(position, label, selected) end
---@public
---@param position Rect
---@param label string
---@param selected Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumMaskPopup(position, label, selected, style) end
---@public
---@param position Rect
---@param label GUIContent
---@param selected Enum
---@return Enum
function EditorGUI.EnumMaskPopup(position, label, selected) end
---@public
---@param position Rect
---@param label GUIContent
---@param selected Enum
---@param style GUIStyle
---@return Enum
function EditorGUI.EnumMaskPopup(position, label, selected, style) end
---@public
---@param rect Rect
---@param color Color
---@return void
function EditorGUI.DrawRect(rect, color) end
