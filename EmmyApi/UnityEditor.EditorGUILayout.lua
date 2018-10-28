---@class EditorGUILayout
---@public
---@param foldout bool
---@param content string
---@return bool
function EditorGUILayout.Foldout(foldout, content) end
---@public
---@param foldout bool
---@param content string
---@param style GUIStyle
---@return bool
function EditorGUILayout.Foldout(foldout, content, style) end
---@public
---@param foldout bool
---@param content GUIContent
---@return bool
function EditorGUILayout.Foldout(foldout, content) end
---@public
---@param foldout bool
---@param content GUIContent
---@param style GUIStyle
---@return bool
function EditorGUILayout.Foldout(foldout, content, style) end
---@public
---@param foldout bool
---@param content string
---@param toggleOnLabelClick bool
---@return bool
function EditorGUILayout.Foldout(foldout, content, toggleOnLabelClick) end
---@public
---@param foldout bool
---@param content string
---@param toggleOnLabelClick bool
---@param style GUIStyle
---@return bool
function EditorGUILayout.Foldout(foldout, content, toggleOnLabelClick, style) end
---@public
---@param foldout bool
---@param content GUIContent
---@param toggleOnLabelClick bool
---@return bool
function EditorGUILayout.Foldout(foldout, content, toggleOnLabelClick) end
---@public
---@param foldout bool
---@param content GUIContent
---@param toggleOnLabelClick bool
---@param style GUIStyle
---@return bool
function EditorGUILayout.Foldout(foldout, content, toggleOnLabelClick, style) end
---@public
---@param label string
---@return void
function EditorGUILayout.PrefixLabel(label) end
---@public
---@param label string
---@param followingStyle GUIStyle
---@return void
function EditorGUILayout.PrefixLabel(label, followingStyle) end
---@public
---@param label string
---@param followingStyle GUIStyle
---@param labelStyle GUIStyle
---@return void
function EditorGUILayout.PrefixLabel(label, followingStyle, labelStyle) end
---@public
---@param label GUIContent
---@return void
function EditorGUILayout.PrefixLabel(label) end
---@public
---@param label GUIContent
---@param followingStyle GUIStyle
---@return void
function EditorGUILayout.PrefixLabel(label, followingStyle) end
---@public
---@param label GUIContent
---@param followingStyle GUIStyle
---@param labelStyle GUIStyle
---@return void
function EditorGUILayout.PrefixLabel(label, followingStyle, labelStyle) end
---@public
---@param label string
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.LabelField(label, options) end
---@public
---@param label string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.LabelField(label, style, options) end
---@public
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.LabelField(label, options) end
---@public
---@param label GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.LabelField(label, style, options) end
---@public
---@param label string
---@param label2 string
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.LabelField(label, label2, options) end
---@public
---@param label string
---@param label2 string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.LabelField(label, label2, style, options) end
---@public
---@param label GUIContent
---@param label2 GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.LabelField(label, label2, options) end
---@public
---@param label GUIContent
---@param label2 GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.LabelField(label, label2, style, options) end
---@public
---@param value bool
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.Toggle(value, options) end
---@public
---@param label string
---@param value bool
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.Toggle(label, value, options) end
---@public
---@param label GUIContent
---@param value bool
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.Toggle(label, value, options) end
---@public
---@param value bool
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.Toggle(value, style, options) end
---@public
---@param label string
---@param value bool
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.Toggle(label, value, style, options) end
---@public
---@param label GUIContent
---@param value bool
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.Toggle(label, value, style, options) end
---@public
---@param label string
---@param value bool
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.ToggleLeft(label, value, options) end
---@public
---@param label GUIContent
---@param value bool
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.ToggleLeft(label, value, options) end
---@public
---@param label string
---@param value bool
---@param labelStyle GUIStyle
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.ToggleLeft(label, value, labelStyle, options) end
---@public
---@param label GUIContent
---@param value bool
---@param labelStyle GUIStyle
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.ToggleLeft(label, value, labelStyle, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TextField(text, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TextField(text, style, options) end
---@public
---@param label string
---@param text string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TextField(label, text, options) end
---@public
---@param label string
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TextField(label, text, style, options) end
---@public
---@param label GUIContent
---@param text string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TextField(label, text, options) end
---@public
---@param label GUIContent
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TextField(label, text, style, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.DelayedTextField(text, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.DelayedTextField(text, style, options) end
---@public
---@param label string
---@param text string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.DelayedTextField(label, text, options) end
---@public
---@param label string
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.DelayedTextField(label, text, style, options) end
---@public
---@param label GUIContent
---@param text string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.DelayedTextField(label, text, options) end
---@public
---@param label GUIContent
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.DelayedTextField(label, text, style, options) end
---@public
---@param property SerializedProperty
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.DelayedTextField(property, options) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.DelayedTextField(property, label, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TextArea(text, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TextArea(text, style, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.SelectableLabel(text, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.SelectableLabel(text, style, options) end
---@public
---@param password string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.PasswordField(password, options) end
---@public
---@param password string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.PasswordField(password, style, options) end
---@public
---@param label string
---@param password string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.PasswordField(label, password, options) end
---@public
---@param label string
---@param password string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.PasswordField(label, password, style, options) end
---@public
---@param label GUIContent
---@param password string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.PasswordField(label, password, options) end
---@public
---@param label GUIContent
---@param password string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.PasswordField(label, password, style, options) end
---@public
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.FloatField(value, options) end
---@public
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.FloatField(value, style, options) end
---@public
---@param label string
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.FloatField(label, value, options) end
---@public
---@param label string
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.FloatField(label, value, style, options) end
---@public
---@param label GUIContent
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.FloatField(label, value, options) end
---@public
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.FloatField(label, value, style, options) end
---@public
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedFloatField(value, options) end
---@public
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedFloatField(value, style, options) end
---@public
---@param label string
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedFloatField(label, value, options) end
---@public
---@param label string
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedFloatField(label, value, style, options) end
---@public
---@param label GUIContent
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedFloatField(label, value, options) end
---@public
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedFloatField(label, value, style, options) end
---@public
---@param property SerializedProperty
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.DelayedFloatField(property, options) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.DelayedFloatField(property, label, options) end
---@public
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DoubleField(value, options) end
---@public
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DoubleField(value, style, options) end
---@public
---@param label string
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DoubleField(label, value, options) end
---@public
---@param label string
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DoubleField(label, value, style, options) end
---@public
---@param label GUIContent
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DoubleField(label, value, options) end
---@public
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DoubleField(label, value, style, options) end
---@public
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedDoubleField(value, options) end
---@public
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedDoubleField(value, style, options) end
---@public
---@param label string
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedDoubleField(label, value, options) end
---@public
---@param label string
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedDoubleField(label, value, style, options) end
---@public
---@param label GUIContent
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedDoubleField(label, value, options) end
---@public
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedDoubleField(label, value, style, options) end
---@public
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntField(value, options) end
---@public
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntField(value, style, options) end
---@public
---@param label string
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntField(label, value, options) end
---@public
---@param label string
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntField(label, value, style, options) end
---@public
---@param label GUIContent
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntField(label, value, options) end
---@public
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntField(label, value, style, options) end
---@public
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedIntField(value, options) end
---@public
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedIntField(value, style, options) end
---@public
---@param label string
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedIntField(label, value, options) end
---@public
---@param label string
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedIntField(label, value, style, options) end
---@public
---@param label GUIContent
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedIntField(label, value, options) end
---@public
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.DelayedIntField(label, value, style, options) end
---@public
---@param property SerializedProperty
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.DelayedIntField(property, options) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.DelayedIntField(property, label, options) end
---@public
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LongField(value, options) end
---@public
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LongField(value, style, options) end
---@public
---@param label string
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LongField(label, value, options) end
---@public
---@param label string
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LongField(label, value, style, options) end
---@public
---@param label GUIContent
---@param value number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LongField(label, value, options) end
---@public
---@param label GUIContent
---@param value number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LongField(label, value, style, options) end
---@public
---@param value number
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Slider(value, leftValue, rightValue, options) end
---@public
---@param label string
---@param value number
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Slider(label, value, leftValue, rightValue, options) end
---@public
---@param label GUIContent
---@param value number
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Slider(label, value, leftValue, rightValue, options) end
---@public
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.Slider(property, leftValue, rightValue, options) end
---@public
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param label string
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.Slider(property, leftValue, rightValue, label, options) end
---@public
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.Slider(property, leftValue, rightValue, label, options) end
---@public
---@param value number
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntSlider(value, leftValue, rightValue, options) end
---@public
---@param label string
---@param value number
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntSlider(label, value, leftValue, rightValue, options) end
---@public
---@param label GUIContent
---@param value number
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntSlider(label, value, leftValue, rightValue, options) end
---@public
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.IntSlider(property, leftValue, rightValue, options) end
---@public
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param label string
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.IntSlider(property, leftValue, rightValue, label, options) end
---@public
---@param property SerializedProperty
---@param leftValue number
---@param rightValue number
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.IntSlider(property, leftValue, rightValue, label, options) end
---@public
---@param minValue Single&
---@param maxValue Single&
---@param minLimit number
---@param maxLimit number
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.MinMaxSlider(minValue, maxValue, minLimit, maxLimit, options) end
---@public
---@param label string
---@param minValue Single&
---@param maxValue Single&
---@param minLimit number
---@param maxLimit number
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.MinMaxSlider(label, minValue, maxValue, minLimit, maxLimit, options) end
---@public
---@param label GUIContent
---@param minValue Single&
---@param maxValue Single&
---@param minLimit number
---@param maxLimit number
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.MinMaxSlider(label, minValue, maxValue, minLimit, maxLimit, options) end
---@public
---@param selectedIndex number
---@param displayedOptions String[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Popup(selectedIndex, displayedOptions, options) end
---@public
---@param selectedIndex number
---@param displayedOptions String[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Popup(selectedIndex, displayedOptions, style, options) end
---@public
---@param selectedIndex number
---@param displayedOptions GUIContent[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Popup(selectedIndex, displayedOptions, options) end
---@public
---@param selectedIndex number
---@param displayedOptions GUIContent[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Popup(selectedIndex, displayedOptions, style, options) end
---@public
---@param label string
---@param selectedIndex number
---@param displayedOptions String[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Popup(label, selectedIndex, displayedOptions, options) end
---@public
---@param label GUIContent
---@param selectedIndex number
---@param displayedOptions String[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Popup(label, selectedIndex, displayedOptions, options) end
---@public
---@param label string
---@param selectedIndex number
---@param displayedOptions String[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Popup(label, selectedIndex, displayedOptions, style, options) end
---@public
---@param label GUIContent
---@param selectedIndex number
---@param displayedOptions GUIContent[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Popup(label, selectedIndex, displayedOptions, options) end
---@public
---@param label GUIContent
---@param selectedIndex number
---@param displayedOptions GUIContent[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Popup(label, selectedIndex, displayedOptions, style, options) end
---@public
---@param selected Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumPopup(selected, options) end
---@public
---@param selected Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumPopup(selected, style, options) end
---@public
---@param label string
---@param selected Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumPopup(label, selected, options) end
---@public
---@param label string
---@param selected Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumPopup(label, selected, style, options) end
---@public
---@param label GUIContent
---@param selected Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumPopup(label, selected, options) end
---@public
---@param label GUIContent
---@param selected Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumPopup(label, selected, style, options) end
---@public
---@param selectedValue number
---@param displayedOptions String[]
---@param optionValues Int32[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntPopup(selectedValue, displayedOptions, optionValues, options) end
---@public
---@param selectedValue number
---@param displayedOptions String[]
---@param optionValues Int32[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntPopup(selectedValue, displayedOptions, optionValues, style, options) end
---@public
---@param selectedValue number
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntPopup(selectedValue, displayedOptions, optionValues, options) end
---@public
---@param selectedValue number
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntPopup(selectedValue, displayedOptions, optionValues, style, options) end
---@public
---@param label string
---@param selectedValue number
---@param displayedOptions String[]
---@param optionValues Int32[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntPopup(label, selectedValue, displayedOptions, optionValues, options) end
---@public
---@param label string
---@param selectedValue number
---@param displayedOptions String[]
---@param optionValues Int32[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntPopup(label, selectedValue, displayedOptions, optionValues, style, options) end
---@public
---@param label GUIContent
---@param selectedValue number
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntPopup(label, selectedValue, displayedOptions, optionValues, options) end
---@public
---@param label GUIContent
---@param selectedValue number
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.IntPopup(label, selectedValue, displayedOptions, optionValues, style, options) end
---@public
---@param property SerializedProperty
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.IntPopup(property, displayedOptions, optionValues, options) end
---@public
---@param property SerializedProperty
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.IntPopup(property, displayedOptions, optionValues, label, options) end
---@public
---@param property SerializedProperty
---@param displayedOptions GUIContent[]
---@param optionValues Int32[]
---@param label GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.IntPopup(property, displayedOptions, optionValues, label, style, options) end
---@public
---@param tag string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TagField(tag, options) end
---@public
---@param tag string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TagField(tag, style, options) end
---@public
---@param label string
---@param tag string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TagField(label, tag, options) end
---@public
---@param label string
---@param tag string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TagField(label, tag, style, options) end
---@public
---@param label GUIContent
---@param tag string
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TagField(label, tag, options) end
---@public
---@param label GUIContent
---@param tag string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function EditorGUILayout.TagField(label, tag, style, options) end
---@public
---@param layer number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LayerField(layer, options) end
---@public
---@param layer number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LayerField(layer, style, options) end
---@public
---@param label string
---@param layer number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LayerField(label, layer, options) end
---@public
---@param label string
---@param layer number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LayerField(label, layer, style, options) end
---@public
---@param label GUIContent
---@param layer number
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LayerField(label, layer, options) end
---@public
---@param label GUIContent
---@param layer number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.LayerField(label, layer, style, options) end
---@public
---@param label GUIContent
---@param mask number
---@param displayedOptions String[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.MaskField(label, mask, displayedOptions, style, options) end
---@public
---@param label string
---@param mask number
---@param displayedOptions String[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.MaskField(label, mask, displayedOptions, style, options) end
---@public
---@param label GUIContent
---@param mask number
---@param displayedOptions String[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.MaskField(label, mask, displayedOptions, options) end
---@public
---@param label string
---@param mask number
---@param displayedOptions String[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.MaskField(label, mask, displayedOptions, options) end
---@public
---@param mask number
---@param displayedOptions String[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.MaskField(mask, displayedOptions, style, options) end
---@public
---@param mask number
---@param displayedOptions String[]
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.MaskField(mask, displayedOptions, options) end
---@public
---@param enumValue Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumFlagsField(enumValue, options) end
---@public
---@param enumValue Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumFlagsField(enumValue, style, options) end
---@public
---@param label string
---@param enumValue Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumFlagsField(label, enumValue, options) end
---@public
---@param label string
---@param enumValue Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumFlagsField(label, enumValue, style, options) end
---@public
---@param label GUIContent
---@param enumValue Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumFlagsField(label, enumValue, options) end
---@public
---@param label GUIContent
---@param enumValue Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumFlagsField(label, enumValue, style, options) end
---@public
---@param obj Object
---@param objType Type
---@param options GUILayoutOption[]
---@return Object
function EditorGUILayout.ObjectField(obj, objType, options) end
---@public
---@param obj Object
---@param objType Type
---@param allowSceneObjects bool
---@param options GUILayoutOption[]
---@return Object
function EditorGUILayout.ObjectField(obj, objType, allowSceneObjects, options) end
---@public
---@param label string
---@param obj Object
---@param objType Type
---@param options GUILayoutOption[]
---@return Object
function EditorGUILayout.ObjectField(label, obj, objType, options) end
---@public
---@param label string
---@param obj Object
---@param objType Type
---@param allowSceneObjects bool
---@param options GUILayoutOption[]
---@return Object
function EditorGUILayout.ObjectField(label, obj, objType, allowSceneObjects, options) end
---@public
---@param label GUIContent
---@param obj Object
---@param objType Type
---@param options GUILayoutOption[]
---@return Object
function EditorGUILayout.ObjectField(label, obj, objType, options) end
---@public
---@param label GUIContent
---@param obj Object
---@param objType Type
---@param allowSceneObjects bool
---@param options GUILayoutOption[]
---@return Object
function EditorGUILayout.ObjectField(label, obj, objType, allowSceneObjects, options) end
---@public
---@param property SerializedProperty
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.ObjectField(property, options) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.ObjectField(property, label, options) end
---@public
---@param property SerializedProperty
---@param objType Type
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.ObjectField(property, objType, options) end
---@public
---@param property SerializedProperty
---@param objType Type
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.ObjectField(property, objType, label, options) end
---@public
---@param label string
---@param value Vector2
---@param options GUILayoutOption[]
---@return Vector2
function EditorGUILayout.Vector2Field(label, value, options) end
---@public
---@param label GUIContent
---@param value Vector2
---@param options GUILayoutOption[]
---@return Vector2
function EditorGUILayout.Vector2Field(label, value, options) end
---@public
---@param label string
---@param value Vector3
---@param options GUILayoutOption[]
---@return Vector3
function EditorGUILayout.Vector3Field(label, value, options) end
---@public
---@param label GUIContent
---@param value Vector3
---@param options GUILayoutOption[]
---@return Vector3
function EditorGUILayout.Vector3Field(label, value, options) end
---@public
---@param label string
---@param value Vector4
---@param options GUILayoutOption[]
---@return Vector4
function EditorGUILayout.Vector4Field(label, value, options) end
---@public
---@param label GUIContent
---@param value Vector4
---@param options GUILayoutOption[]
---@return Vector4
function EditorGUILayout.Vector4Field(label, value, options) end
---@public
---@param label string
---@param value Vector2Int
---@param options GUILayoutOption[]
---@return Vector2Int
function EditorGUILayout.Vector2IntField(label, value, options) end
---@public
---@param label GUIContent
---@param value Vector2Int
---@param options GUILayoutOption[]
---@return Vector2Int
function EditorGUILayout.Vector2IntField(label, value, options) end
---@public
---@param label string
---@param value Vector3Int
---@param options GUILayoutOption[]
---@return Vector3Int
function EditorGUILayout.Vector3IntField(label, value, options) end
---@public
---@param label GUIContent
---@param value Vector3Int
---@param options GUILayoutOption[]
---@return Vector3Int
function EditorGUILayout.Vector3IntField(label, value, options) end
---@public
---@param value Rect
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.RectField(value, options) end
---@public
---@param label string
---@param value Rect
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.RectField(label, value, options) end
---@public
---@param label GUIContent
---@param value Rect
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.RectField(label, value, options) end
---@public
---@param value RectInt
---@param options GUILayoutOption[]
---@return RectInt
function EditorGUILayout.RectIntField(value, options) end
---@public
---@param label string
---@param value RectInt
---@param options GUILayoutOption[]
---@return RectInt
function EditorGUILayout.RectIntField(label, value, options) end
---@public
---@param label GUIContent
---@param value RectInt
---@param options GUILayoutOption[]
---@return RectInt
function EditorGUILayout.RectIntField(label, value, options) end
---@public
---@param value Bounds
---@param options GUILayoutOption[]
---@return Bounds
function EditorGUILayout.BoundsField(value, options) end
---@public
---@param label string
---@param value Bounds
---@param options GUILayoutOption[]
---@return Bounds
function EditorGUILayout.BoundsField(label, value, options) end
---@public
---@param label GUIContent
---@param value Bounds
---@param options GUILayoutOption[]
---@return Bounds
function EditorGUILayout.BoundsField(label, value, options) end
---@public
---@param value BoundsInt
---@param options GUILayoutOption[]
---@return BoundsInt
function EditorGUILayout.BoundsIntField(value, options) end
---@public
---@param label string
---@param value BoundsInt
---@param options GUILayoutOption[]
---@return BoundsInt
function EditorGUILayout.BoundsIntField(label, value, options) end
---@public
---@param label GUIContent
---@param value BoundsInt
---@param options GUILayoutOption[]
---@return BoundsInt
function EditorGUILayout.BoundsIntField(label, value, options) end
---@public
---@param value Color
---@param options GUILayoutOption[]
---@return Color
function EditorGUILayout.ColorField(value, options) end
---@public
---@param label string
---@param value Color
---@param options GUILayoutOption[]
---@return Color
function EditorGUILayout.ColorField(label, value, options) end
---@public
---@param label GUIContent
---@param value Color
---@param options GUILayoutOption[]
---@return Color
function EditorGUILayout.ColorField(label, value, options) end
---@public
---@param label GUIContent
---@param value Color
---@param showEyedropper bool
---@param showAlpha bool
---@param hdr bool
---@param hdrConfig ColorPickerHDRConfig
---@param options GUILayoutOption[]
---@return Color
function EditorGUILayout.ColorField(label, value, showEyedropper, showAlpha, hdr, hdrConfig, options) end
---@public
---@param label GUIContent
---@param value Color
---@param showEyedropper bool
---@param showAlpha bool
---@param hdr bool
---@param options GUILayoutOption[]
---@return Color
function EditorGUILayout.ColorField(label, value, showEyedropper, showAlpha, hdr, options) end
---@public
---@param value AnimationCurve
---@param options GUILayoutOption[]
---@return AnimationCurve
function EditorGUILayout.CurveField(value, options) end
---@public
---@param label string
---@param value AnimationCurve
---@param options GUILayoutOption[]
---@return AnimationCurve
function EditorGUILayout.CurveField(label, value, options) end
---@public
---@param label GUIContent
---@param value AnimationCurve
---@param options GUILayoutOption[]
---@return AnimationCurve
function EditorGUILayout.CurveField(label, value, options) end
---@public
---@param value AnimationCurve
---@param color Color
---@param ranges Rect
---@param options GUILayoutOption[]
---@return AnimationCurve
function EditorGUILayout.CurveField(value, color, ranges, options) end
---@public
---@param label string
---@param value AnimationCurve
---@param color Color
---@param ranges Rect
---@param options GUILayoutOption[]
---@return AnimationCurve
function EditorGUILayout.CurveField(label, value, color, ranges, options) end
---@public
---@param label GUIContent
---@param value AnimationCurve
---@param color Color
---@param ranges Rect
---@param options GUILayoutOption[]
---@return AnimationCurve
function EditorGUILayout.CurveField(label, value, color, ranges, options) end
---@public
---@param property SerializedProperty
---@param color Color
---@param ranges Rect
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.CurveField(property, color, ranges, options) end
---@public
---@param property SerializedProperty
---@param color Color
---@param ranges Rect
---@param label GUIContent
---@param options GUILayoutOption[]
---@return void
function EditorGUILayout.CurveField(property, color, ranges, label, options) end
---@public
---@param foldout bool
---@param targetObj Object
---@return bool
function EditorGUILayout.InspectorTitlebar(foldout, targetObj) end
---@public
---@param foldout bool
---@param targetObj Object
---@param expandable bool
---@return bool
function EditorGUILayout.InspectorTitlebar(foldout, targetObj, expandable) end
---@public
---@param foldout bool
---@param targetObjs Object[]
---@return bool
function EditorGUILayout.InspectorTitlebar(foldout, targetObjs) end
---@public
---@param foldout bool
---@param targetObjs Object[]
---@param expandable bool
---@return bool
function EditorGUILayout.InspectorTitlebar(foldout, targetObjs, expandable) end
---@public
---@param targetObjs Object[]
---@return void
function EditorGUILayout.InspectorTitlebar(targetObjs) end
---@public
---@param message string
---@param type number
---@return void
function EditorGUILayout.HelpBox(message, type) end
---@public
---@param message string
---@param type number
---@param wide bool
---@return void
function EditorGUILayout.HelpBox(message, type, wide) end
---@public
---@param content GUIContent
---@param wide bool
---@return void
function EditorGUILayout.HelpBox(content, wide) end
---@public
---@return void
function EditorGUILayout.Space() end
---@public
---@return void
function EditorGUILayout.Separator() end
---@public
---@param label string
---@param toggle bool
---@return bool
function EditorGUILayout.BeginToggleGroup(label, toggle) end
---@public
---@param label GUIContent
---@param toggle bool
---@return bool
function EditorGUILayout.BeginToggleGroup(label, toggle) end
---@public
---@return void
function EditorGUILayout.EndToggleGroup() end
---@public
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.BeginHorizontal(options) end
---@public
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.BeginHorizontal(style, options) end
---@public
---@return void
function EditorGUILayout.EndHorizontal() end
---@public
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.BeginVertical(options) end
---@public
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.BeginVertical(style, options) end
---@public
---@return void
function EditorGUILayout.EndVertical() end
---@public
---@param scrollPosition Vector2
---@param options GUILayoutOption[]
---@return Vector2
function EditorGUILayout.BeginScrollView(scrollPosition, options) end
---@public
---@param scrollPosition Vector2
---@param alwaysShowHorizontal bool
---@param alwaysShowVertical bool
---@param options GUILayoutOption[]
---@return Vector2
function EditorGUILayout.BeginScrollView(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, options) end
---@public
---@param scrollPosition Vector2
---@param horizontalScrollbar GUIStyle
---@param verticalScrollbar GUIStyle
---@param options GUILayoutOption[]
---@return Vector2
function EditorGUILayout.BeginScrollView(scrollPosition, horizontalScrollbar, verticalScrollbar, options) end
---@public
---@param scrollPosition Vector2
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Vector2
function EditorGUILayout.BeginScrollView(scrollPosition, style, options) end
---@public
---@param scrollPosition Vector2
---@param alwaysShowHorizontal bool
---@param alwaysShowVertical bool
---@param horizontalScrollbar GUIStyle
---@param verticalScrollbar GUIStyle
---@param background GUIStyle
---@param options GUILayoutOption[]
---@return Vector2
function EditorGUILayout.BeginScrollView(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar, background, options) end
---@public
---@return void
function EditorGUILayout.EndScrollView() end
---@public
---@param property SerializedProperty
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.PropertyField(property, options) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.PropertyField(property, label, options) end
---@public
---@param property SerializedProperty
---@param includeChildren bool
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.PropertyField(property, includeChildren, options) end
---@public
---@param property SerializedProperty
---@param label GUIContent
---@param includeChildren bool
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.PropertyField(property, label, includeChildren, options) end
---@public
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.GetControlRect(options) end
---@public
---@param hasLabel bool
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.GetControlRect(hasLabel, options) end
---@public
---@param hasLabel bool
---@param height number
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.GetControlRect(hasLabel, height, options) end
---@public
---@param hasLabel bool
---@param height number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function EditorGUILayout.GetControlRect(hasLabel, height, style, options) end
---@public
---@param value number
---@return bool
function EditorGUILayout.BeginFadeGroup(value) end
---@public
---@return void
function EditorGUILayout.EndFadeGroup() end
---@public
---@param content GUIContent
---@param focusType number
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.DropdownButton(content, focusType, options) end
---@public
---@param content GUIContent
---@param focusType number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function EditorGUILayout.DropdownButton(content, focusType, style, options) end
---@public
---@param enumValue Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskField(enumValue, options) end
---@public
---@param enumValue Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskField(enumValue, style, options) end
---@public
---@param label string
---@param enumValue Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskField(label, enumValue, options) end
---@public
---@param label string
---@param enumValue Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskField(label, enumValue, style, options) end
---@public
---@param label GUIContent
---@param enumValue Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskField(label, enumValue, options) end
---@public
---@param label GUIContent
---@param enumValue Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskField(label, enumValue, style, options) end
---@public
---@param label string
---@param selected Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskPopup(label, selected, options) end
---@public
---@param label string
---@param selected Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskPopup(label, selected, style, options) end
---@public
---@param label GUIContent
---@param selected Enum
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskPopup(label, selected, options) end
---@public
---@param label GUIContent
---@param selected Enum
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Enum
function EditorGUILayout.EnumMaskPopup(label, selected, style, options) end
---@public
---@param knobSize Vector2
---@param value number
---@param minValue number
---@param maxValue number
---@param unit string
---@param backgroundColor Color
---@param activeColor Color
---@param showValue bool
---@param options GUILayoutOption[]
---@return number
function EditorGUILayout.Knob(knobSize, value, minValue, maxValue, unit, backgroundColor, activeColor, showValue, options) end
