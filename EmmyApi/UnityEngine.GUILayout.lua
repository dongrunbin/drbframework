---@class GUILayout
---@public
---@param image Texture
---@param options GUILayoutOption[]
---@return void
function GUILayout.Label(image, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return void
function GUILayout.Label(text, options) end
---@public
---@param content GUIContent
---@param options GUILayoutOption[]
---@return void
function GUILayout.Label(content, options) end
---@public
---@param image Texture
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.Label(image, style, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.Label(text, style, options) end
---@public
---@param content GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.Label(content, style, options) end
---@public
---@param image Texture
---@param options GUILayoutOption[]
---@return void
function GUILayout.Box(image, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return void
function GUILayout.Box(text, options) end
---@public
---@param content GUIContent
---@param options GUILayoutOption[]
---@return void
function GUILayout.Box(content, options) end
---@public
---@param image Texture
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.Box(image, style, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.Box(text, style, options) end
---@public
---@param content GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.Box(content, style, options) end
---@public
---@param image Texture
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Button(image, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Button(text, options) end
---@public
---@param content GUIContent
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Button(content, options) end
---@public
---@param image Texture
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Button(image, style, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Button(text, style, options) end
---@public
---@param content GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Button(content, style, options) end
---@public
---@param image Texture
---@param options GUILayoutOption[]
---@return bool
function GUILayout.RepeatButton(image, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return bool
function GUILayout.RepeatButton(text, options) end
---@public
---@param content GUIContent
---@param options GUILayoutOption[]
---@return bool
function GUILayout.RepeatButton(content, options) end
---@public
---@param image Texture
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function GUILayout.RepeatButton(image, style, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function GUILayout.RepeatButton(text, style, options) end
---@public
---@param content GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function GUILayout.RepeatButton(content, style, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return string
function GUILayout.TextField(text, options) end
---@public
---@param text string
---@param maxLength number
---@param options GUILayoutOption[]
---@return string
function GUILayout.TextField(text, maxLength, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function GUILayout.TextField(text, style, options) end
---@public
---@param text string
---@param maxLength number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function GUILayout.TextField(text, maxLength, style, options) end
---@public
---@param password string
---@param maskChar Char
---@param options GUILayoutOption[]
---@return string
function GUILayout.PasswordField(password, maskChar, options) end
---@public
---@param password string
---@param maskChar Char
---@param maxLength number
---@param options GUILayoutOption[]
---@return string
function GUILayout.PasswordField(password, maskChar, maxLength, options) end
---@public
---@param password string
---@param maskChar Char
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function GUILayout.PasswordField(password, maskChar, style, options) end
---@public
---@param password string
---@param maskChar Char
---@param maxLength number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function GUILayout.PasswordField(password, maskChar, maxLength, style, options) end
---@public
---@param text string
---@param options GUILayoutOption[]
---@return string
function GUILayout.TextArea(text, options) end
---@public
---@param text string
---@param maxLength number
---@param options GUILayoutOption[]
---@return string
function GUILayout.TextArea(text, maxLength, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function GUILayout.TextArea(text, style, options) end
---@public
---@param text string
---@param maxLength number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return string
function GUILayout.TextArea(text, maxLength, style, options) end
---@public
---@param value bool
---@param image Texture
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Toggle(value, image, options) end
---@public
---@param value bool
---@param text string
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Toggle(value, text, options) end
---@public
---@param value bool
---@param content GUIContent
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Toggle(value, content, options) end
---@public
---@param value bool
---@param image Texture
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Toggle(value, image, style, options) end
---@public
---@param value bool
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Toggle(value, text, style, options) end
---@public
---@param value bool
---@param content GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return bool
function GUILayout.Toggle(value, content, style, options) end
---@public
---@param selected number
---@param texts String[]
---@param options GUILayoutOption[]
---@return number
function GUILayout.Toolbar(selected, texts, options) end
---@public
---@param selected number
---@param images Texture[]
---@param options GUILayoutOption[]
---@return number
function GUILayout.Toolbar(selected, images, options) end
---@public
---@param selected number
---@param contents GUIContent[]
---@param options GUILayoutOption[]
---@return number
function GUILayout.Toolbar(selected, contents, options) end
---@public
---@param selected number
---@param texts String[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.Toolbar(selected, texts, style, options) end
---@public
---@param selected number
---@param images Texture[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.Toolbar(selected, images, style, options) end
---@public
---@param selected number
---@param texts String[]
---@param style GUIStyle
---@param buttonSize number
---@param options GUILayoutOption[]
---@return number
function GUILayout.Toolbar(selected, texts, style, buttonSize, options) end
---@public
---@param selected number
---@param images Texture[]
---@param style GUIStyle
---@param buttonSize number
---@param options GUILayoutOption[]
---@return number
function GUILayout.Toolbar(selected, images, style, buttonSize, options) end
---@public
---@param selected number
---@param contents GUIContent[]
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.Toolbar(selected, contents, style, options) end
---@public
---@param selected number
---@param contents GUIContent[]
---@param style GUIStyle
---@param buttonSize number
---@param options GUILayoutOption[]
---@return number
function GUILayout.Toolbar(selected, contents, style, buttonSize, options) end
---@public
---@param selected number
---@param texts String[]
---@param xCount number
---@param options GUILayoutOption[]
---@return number
function GUILayout.SelectionGrid(selected, texts, xCount, options) end
---@public
---@param selected number
---@param images Texture[]
---@param xCount number
---@param options GUILayoutOption[]
---@return number
function GUILayout.SelectionGrid(selected, images, xCount, options) end
---@public
---@param selected number
---@param content GUIContent[]
---@param xCount number
---@param options GUILayoutOption[]
---@return number
function GUILayout.SelectionGrid(selected, content, xCount, options) end
---@public
---@param selected number
---@param texts String[]
---@param xCount number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.SelectionGrid(selected, texts, xCount, style, options) end
---@public
---@param selected number
---@param images Texture[]
---@param xCount number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.SelectionGrid(selected, images, xCount, style, options) end
---@public
---@param selected number
---@param contents GUIContent[]
---@param xCount number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.SelectionGrid(selected, contents, xCount, style, options) end
---@public
---@param value number
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return number
function GUILayout.HorizontalSlider(value, leftValue, rightValue, options) end
---@public
---@param value number
---@param leftValue number
---@param rightValue number
---@param slider GUIStyle
---@param thumb GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.HorizontalSlider(value, leftValue, rightValue, slider, thumb, options) end
---@public
---@param value number
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return number
function GUILayout.VerticalSlider(value, leftValue, rightValue, options) end
---@public
---@param value number
---@param leftValue number
---@param rightValue number
---@param slider GUIStyle
---@param thumb GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.VerticalSlider(value, leftValue, rightValue, slider, thumb, options) end
---@public
---@param value number
---@param size number
---@param leftValue number
---@param rightValue number
---@param options GUILayoutOption[]
---@return number
function GUILayout.HorizontalScrollbar(value, size, leftValue, rightValue, options) end
---@public
---@param value number
---@param size number
---@param leftValue number
---@param rightValue number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.HorizontalScrollbar(value, size, leftValue, rightValue, style, options) end
---@public
---@param value number
---@param size number
---@param topValue number
---@param bottomValue number
---@param options GUILayoutOption[]
---@return number
function GUILayout.VerticalScrollbar(value, size, topValue, bottomValue, options) end
---@public
---@param value number
---@param size number
---@param topValue number
---@param bottomValue number
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return number
function GUILayout.VerticalScrollbar(value, size, topValue, bottomValue, style, options) end
---@public
---@param pixels number
---@return void
function GUILayout.Space(pixels) end
---@public
---@return void
function GUILayout.FlexibleSpace() end
---@public
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginHorizontal(options) end
---@public
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginHorizontal(style, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginHorizontal(text, style, options) end
---@public
---@param image Texture
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginHorizontal(image, style, options) end
---@public
---@param content GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginHorizontal(content, style, options) end
---@public
---@return void
function GUILayout.EndHorizontal() end
---@public
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginVertical(options) end
---@public
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginVertical(style, options) end
---@public
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginVertical(text, style, options) end
---@public
---@param image Texture
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginVertical(image, style, options) end
---@public
---@param content GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return void
function GUILayout.BeginVertical(content, style, options) end
---@public
---@return void
function GUILayout.EndVertical() end
---@public
---@param screenRect Rect
---@return void
function GUILayout.BeginArea(screenRect) end
---@public
---@param screenRect Rect
---@param text string
---@return void
function GUILayout.BeginArea(screenRect, text) end
---@public
---@param screenRect Rect
---@param image Texture
---@return void
function GUILayout.BeginArea(screenRect, image) end
---@public
---@param screenRect Rect
---@param content GUIContent
---@return void
function GUILayout.BeginArea(screenRect, content) end
---@public
---@param screenRect Rect
---@param style GUIStyle
---@return void
function GUILayout.BeginArea(screenRect, style) end
---@public
---@param screenRect Rect
---@param text string
---@param style GUIStyle
---@return void
function GUILayout.BeginArea(screenRect, text, style) end
---@public
---@param screenRect Rect
---@param image Texture
---@param style GUIStyle
---@return void
function GUILayout.BeginArea(screenRect, image, style) end
---@public
---@param screenRect Rect
---@param content GUIContent
---@param style GUIStyle
---@return void
function GUILayout.BeginArea(screenRect, content, style) end
---@public
---@return void
function GUILayout.EndArea() end
---@public
---@param scrollPosition Vector2
---@param options GUILayoutOption[]
---@return Vector2
function GUILayout.BeginScrollView(scrollPosition, options) end
---@public
---@param scrollPosition Vector2
---@param alwaysShowHorizontal bool
---@param alwaysShowVertical bool
---@param options GUILayoutOption[]
---@return Vector2
function GUILayout.BeginScrollView(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, options) end
---@public
---@param scrollPosition Vector2
---@param horizontalScrollbar GUIStyle
---@param verticalScrollbar GUIStyle
---@param options GUILayoutOption[]
---@return Vector2
function GUILayout.BeginScrollView(scrollPosition, horizontalScrollbar, verticalScrollbar, options) end
---@public
---@param scrollPosition Vector2
---@param style GUIStyle
---@return Vector2
function GUILayout.BeginScrollView(scrollPosition, style) end
---@public
---@param scrollPosition Vector2
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Vector2
function GUILayout.BeginScrollView(scrollPosition, style, options) end
---@public
---@param scrollPosition Vector2
---@param alwaysShowHorizontal bool
---@param alwaysShowVertical bool
---@param horizontalScrollbar GUIStyle
---@param verticalScrollbar GUIStyle
---@param options GUILayoutOption[]
---@return Vector2
function GUILayout.BeginScrollView(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar, options) end
---@public
---@param scrollPosition Vector2
---@param alwaysShowHorizontal bool
---@param alwaysShowVertical bool
---@param horizontalScrollbar GUIStyle
---@param verticalScrollbar GUIStyle
---@param background GUIStyle
---@param options GUILayoutOption[]
---@return Vector2
function GUILayout.BeginScrollView(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar, background, options) end
---@public
---@return void
function GUILayout.EndScrollView() end
---@public
---@param id number
---@param screenRect Rect
---@param func WindowFunction
---@param text string
---@param options GUILayoutOption[]
---@return Rect
function GUILayout.Window(id, screenRect, func, text, options) end
---@public
---@param id number
---@param screenRect Rect
---@param func WindowFunction
---@param image Texture
---@param options GUILayoutOption[]
---@return Rect
function GUILayout.Window(id, screenRect, func, image, options) end
---@public
---@param id number
---@param screenRect Rect
---@param func WindowFunction
---@param content GUIContent
---@param options GUILayoutOption[]
---@return Rect
function GUILayout.Window(id, screenRect, func, content, options) end
---@public
---@param id number
---@param screenRect Rect
---@param func WindowFunction
---@param text string
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function GUILayout.Window(id, screenRect, func, text, style, options) end
---@public
---@param id number
---@param screenRect Rect
---@param func WindowFunction
---@param image Texture
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function GUILayout.Window(id, screenRect, func, image, style, options) end
---@public
---@param id number
---@param screenRect Rect
---@param func WindowFunction
---@param content GUIContent
---@param style GUIStyle
---@param options GUILayoutOption[]
---@return Rect
function GUILayout.Window(id, screenRect, func, content, style, options) end
---@public
---@param width number
---@return GUILayoutOption
function GUILayout.Width(width) end
---@public
---@param minWidth number
---@return GUILayoutOption
function GUILayout.MinWidth(minWidth) end
---@public
---@param maxWidth number
---@return GUILayoutOption
function GUILayout.MaxWidth(maxWidth) end
---@public
---@param height number
---@return GUILayoutOption
function GUILayout.Height(height) end
---@public
---@param minHeight number
---@return GUILayoutOption
function GUILayout.MinHeight(minHeight) end
---@public
---@param maxHeight number
---@return GUILayoutOption
function GUILayout.MaxHeight(maxHeight) end
---@public
---@param expand bool
---@return GUILayoutOption
function GUILayout.ExpandWidth(expand) end
---@public
---@param expand bool
---@return GUILayoutOption
function GUILayout.ExpandHeight(expand) end
