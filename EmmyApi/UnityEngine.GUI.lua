---@class GUI
---@field public color Color
---@field public backgroundColor Color
---@field public contentColor Color
---@field public changed bool
---@field public enabled bool
---@field public depth number
---@field public skin GUISkin
---@field public matrix Matrix4x4
---@field public tooltip string
---@public
---@param name string
---@return void
function GUI.SetNextControlName(name) end
---@public
---@return string
function GUI.GetNameOfFocusedControl() end
---@public
---@param name string
---@return void
function GUI.FocusControl(name) end
---@public
---@param position Rect
---@return void
function GUI.DragWindow(position) end
---@public
---@param windowID number
---@return void
function GUI.BringWindowToFront(windowID) end
---@public
---@param windowID number
---@return void
function GUI.BringWindowToBack(windowID) end
---@public
---@param windowID number
---@return void
function GUI.FocusWindow(windowID) end
---@public
---@return void
function GUI.UnfocusWindow() end
---@public
---@param position Rect
---@param text string
---@return void
function GUI.Label(position, text) end
---@public
---@param position Rect
---@param image Texture
---@return void
function GUI.Label(position, image) end
---@public
---@param position Rect
---@param content GUIContent
---@return void
function GUI.Label(position, content) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return void
function GUI.Label(position, text, style) end
---@public
---@param position Rect
---@param image Texture
---@param style GUIStyle
---@return void
function GUI.Label(position, image, style) end
---@public
---@param position Rect
---@param content GUIContent
---@param style GUIStyle
---@return void
function GUI.Label(position, content, style) end
---@public
---@param position Rect
---@param image Texture
---@return void
function GUI.DrawTexture(position, image) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@return void
function GUI.DrawTexture(position, image, scaleMode) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@param alphaBlend bool
---@return void
function GUI.DrawTexture(position, image, scaleMode, alphaBlend) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@param alphaBlend bool
---@param imageAspect number
---@return void
function GUI.DrawTexture(position, image, scaleMode, alphaBlend, imageAspect) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@param alphaBlend bool
---@param imageAspect number
---@param color Color
---@param borderWidth number
---@param borderRadius number
---@return void
function GUI.DrawTexture(position, image, scaleMode, alphaBlend, imageAspect, color, borderWidth, borderRadius) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@param alphaBlend bool
---@param imageAspect number
---@param color Color
---@param borderWidths Vector4
---@param borderRadius number
---@return void
function GUI.DrawTexture(position, image, scaleMode, alphaBlend, imageAspect, color, borderWidths, borderRadius) end
---@public
---@param position Rect
---@param image Texture
---@param scaleMode number
---@param alphaBlend bool
---@param imageAspect number
---@param color Color
---@param borderWidths Vector4
---@param borderRadiuses Vector4
---@return void
function GUI.DrawTexture(position, image, scaleMode, alphaBlend, imageAspect, color, borderWidths, borderRadiuses) end
---@public
---@param position Rect
---@param image Texture
---@param texCoords Rect
---@return void
function GUI.DrawTextureWithTexCoords(position, image, texCoords) end
---@public
---@param position Rect
---@param image Texture
---@param texCoords Rect
---@param alphaBlend bool
---@return void
function GUI.DrawTextureWithTexCoords(position, image, texCoords, alphaBlend) end
---@public
---@param position Rect
---@param text string
---@return void
function GUI.Box(position, text) end
---@public
---@param position Rect
---@param image Texture
---@return void
function GUI.Box(position, image) end
---@public
---@param position Rect
---@param content GUIContent
---@return void
function GUI.Box(position, content) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return void
function GUI.Box(position, text, style) end
---@public
---@param position Rect
---@param image Texture
---@param style GUIStyle
---@return void
function GUI.Box(position, image, style) end
---@public
---@param position Rect
---@param content GUIContent
---@param style GUIStyle
---@return void
function GUI.Box(position, content, style) end
---@public
---@param position Rect
---@param text string
---@return bool
function GUI.Button(position, text) end
---@public
---@param position Rect
---@param image Texture
---@return bool
function GUI.Button(position, image) end
---@public
---@param position Rect
---@param content GUIContent
---@return bool
function GUI.Button(position, content) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return bool
function GUI.Button(position, text, style) end
---@public
---@param position Rect
---@param image Texture
---@param style GUIStyle
---@return bool
function GUI.Button(position, image, style) end
---@public
---@param position Rect
---@param content GUIContent
---@param style GUIStyle
---@return bool
function GUI.Button(position, content, style) end
---@public
---@param position Rect
---@param text string
---@return bool
function GUI.RepeatButton(position, text) end
---@public
---@param position Rect
---@param image Texture
---@return bool
function GUI.RepeatButton(position, image) end
---@public
---@param position Rect
---@param content GUIContent
---@return bool
function GUI.RepeatButton(position, content) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return bool
function GUI.RepeatButton(position, text, style) end
---@public
---@param position Rect
---@param image Texture
---@param style GUIStyle
---@return bool
function GUI.RepeatButton(position, image, style) end
---@public
---@param position Rect
---@param content GUIContent
---@param style GUIStyle
---@return bool
function GUI.RepeatButton(position, content, style) end
---@public
---@param position Rect
---@param text string
---@return string
function GUI.TextField(position, text) end
---@public
---@param position Rect
---@param text string
---@param maxLength number
---@return string
function GUI.TextField(position, text, maxLength) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return string
function GUI.TextField(position, text, style) end
---@public
---@param position Rect
---@param text string
---@param maxLength number
---@param style GUIStyle
---@return string
function GUI.TextField(position, text, maxLength, style) end
---@public
---@param position Rect
---@param password string
---@param maskChar Char
---@return string
function GUI.PasswordField(position, password, maskChar) end
---@public
---@param position Rect
---@param password string
---@param maskChar Char
---@param maxLength number
---@return string
function GUI.PasswordField(position, password, maskChar, maxLength) end
---@public
---@param position Rect
---@param password string
---@param maskChar Char
---@param style GUIStyle
---@return string
function GUI.PasswordField(position, password, maskChar, style) end
---@public
---@param position Rect
---@param password string
---@param maskChar Char
---@param maxLength number
---@param style GUIStyle
---@return string
function GUI.PasswordField(position, password, maskChar, maxLength, style) end
---@public
---@param position Rect
---@param text string
---@return string
function GUI.TextArea(position, text) end
---@public
---@param position Rect
---@param text string
---@param maxLength number
---@return string
function GUI.TextArea(position, text, maxLength) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return string
function GUI.TextArea(position, text, style) end
---@public
---@param position Rect
---@param text string
---@param maxLength number
---@param style GUIStyle
---@return string
function GUI.TextArea(position, text, maxLength, style) end
---@public
---@param position Rect
---@param value bool
---@param text string
---@return bool
function GUI.Toggle(position, value, text) end
---@public
---@param position Rect
---@param value bool
---@param image Texture
---@return bool
function GUI.Toggle(position, value, image) end
---@public
---@param position Rect
---@param value bool
---@param content GUIContent
---@return bool
function GUI.Toggle(position, value, content) end
---@public
---@param position Rect
---@param value bool
---@param text string
---@param style GUIStyle
---@return bool
function GUI.Toggle(position, value, text, style) end
---@public
---@param position Rect
---@param value bool
---@param image Texture
---@param style GUIStyle
---@return bool
function GUI.Toggle(position, value, image, style) end
---@public
---@param position Rect
---@param value bool
---@param content GUIContent
---@param style GUIStyle
---@return bool
function GUI.Toggle(position, value, content, style) end
---@public
---@param position Rect
---@param id number
---@param value bool
---@param content GUIContent
---@param style GUIStyle
---@return bool
function GUI.Toggle(position, id, value, content, style) end
---@public
---@param position Rect
---@param selected number
---@param texts String[]
---@return number
function GUI.Toolbar(position, selected, texts) end
---@public
---@param position Rect
---@param selected number
---@param images Texture[]
---@return number
function GUI.Toolbar(position, selected, images) end
---@public
---@param position Rect
---@param selected number
---@param contents GUIContent[]
---@return number
function GUI.Toolbar(position, selected, contents) end
---@public
---@param position Rect
---@param selected number
---@param texts String[]
---@param style GUIStyle
---@return number
function GUI.Toolbar(position, selected, texts, style) end
---@public
---@param position Rect
---@param selected number
---@param images Texture[]
---@param style GUIStyle
---@return number
function GUI.Toolbar(position, selected, images, style) end
---@public
---@param position Rect
---@param selected number
---@param contents GUIContent[]
---@param style GUIStyle
---@return number
function GUI.Toolbar(position, selected, contents, style) end
---@public
---@param position Rect
---@param selected number
---@param contents GUIContent[]
---@param style GUIStyle
---@param buttonSize number
---@return number
function GUI.Toolbar(position, selected, contents, style, buttonSize) end
---@public
---@param position Rect
---@param selected number
---@param texts String[]
---@param xCount number
---@return number
function GUI.SelectionGrid(position, selected, texts, xCount) end
---@public
---@param position Rect
---@param selected number
---@param images Texture[]
---@param xCount number
---@return number
function GUI.SelectionGrid(position, selected, images, xCount) end
---@public
---@param position Rect
---@param selected number
---@param content GUIContent[]
---@param xCount number
---@return number
function GUI.SelectionGrid(position, selected, content, xCount) end
---@public
---@param position Rect
---@param selected number
---@param texts String[]
---@param xCount number
---@param style GUIStyle
---@return number
function GUI.SelectionGrid(position, selected, texts, xCount, style) end
---@public
---@param position Rect
---@param selected number
---@param images Texture[]
---@param xCount number
---@param style GUIStyle
---@return number
function GUI.SelectionGrid(position, selected, images, xCount, style) end
---@public
---@param position Rect
---@param selected number
---@param contents GUIContent[]
---@param xCount number
---@param style GUIStyle
---@return number
function GUI.SelectionGrid(position, selected, contents, xCount, style) end
---@public
---@param position Rect
---@param value number
---@param leftValue number
---@param rightValue number
---@return number
function GUI.HorizontalSlider(position, value, leftValue, rightValue) end
---@public
---@param position Rect
---@param value number
---@param leftValue number
---@param rightValue number
---@param slider GUIStyle
---@param thumb GUIStyle
---@return number
function GUI.HorizontalSlider(position, value, leftValue, rightValue, slider, thumb) end
---@public
---@param position Rect
---@param value number
---@param topValue number
---@param bottomValue number
---@return number
function GUI.VerticalSlider(position, value, topValue, bottomValue) end
---@public
---@param position Rect
---@param value number
---@param topValue number
---@param bottomValue number
---@param slider GUIStyle
---@param thumb GUIStyle
---@return number
function GUI.VerticalSlider(position, value, topValue, bottomValue, slider, thumb) end
---@public
---@param position Rect
---@param value number
---@param size number
---@param start number
---@param end number
---@param slider GUIStyle
---@param thumb GUIStyle
---@param horiz bool
---@param id number
---@return number
function GUI.Slider(position, value, size, start, end, slider, thumb, horiz, id) end
---@public
---@param position Rect
---@param value number
---@param size number
---@param leftValue number
---@param rightValue number
---@return number
function GUI.HorizontalScrollbar(position, value, size, leftValue, rightValue) end
---@public
---@param position Rect
---@param value number
---@param size number
---@param leftValue number
---@param rightValue number
---@param style GUIStyle
---@return number
function GUI.HorizontalScrollbar(position, value, size, leftValue, rightValue, style) end
---@public
---@param position Rect
---@param value number
---@param size number
---@param topValue number
---@param bottomValue number
---@return number
function GUI.VerticalScrollbar(position, value, size, topValue, bottomValue) end
---@public
---@param position Rect
---@param value number
---@param size number
---@param topValue number
---@param bottomValue number
---@param style GUIStyle
---@return number
function GUI.VerticalScrollbar(position, value, size, topValue, bottomValue, style) end
---@public
---@param position Rect
---@param scrollOffset Vector2
---@param renderOffset Vector2
---@param resetOffset bool
---@return void
function GUI.BeginClip(position, scrollOffset, renderOffset, resetOffset) end
---@public
---@param position Rect
---@return void
function GUI.BeginGroup(position) end
---@public
---@param position Rect
---@param text string
---@return void
function GUI.BeginGroup(position, text) end
---@public
---@param position Rect
---@param image Texture
---@return void
function GUI.BeginGroup(position, image) end
---@public
---@param position Rect
---@param content GUIContent
---@return void
function GUI.BeginGroup(position, content) end
---@public
---@param position Rect
---@param style GUIStyle
---@return void
function GUI.BeginGroup(position, style) end
---@public
---@param position Rect
---@param text string
---@param style GUIStyle
---@return void
function GUI.BeginGroup(position, text, style) end
---@public
---@param position Rect
---@param image Texture
---@param style GUIStyle
---@return void
function GUI.BeginGroup(position, image, style) end
---@public
---@param position Rect
---@param content GUIContent
---@param style GUIStyle
---@return void
function GUI.BeginGroup(position, content, style) end
---@public
---@return void
function GUI.EndGroup() end
---@public
---@param position Rect
---@return void
function GUI.BeginClip(position) end
---@public
---@return void
function GUI.EndClip() end
---@public
---@param position Rect
---@param scrollPosition Vector2
---@param viewRect Rect
---@return Vector2
function GUI.BeginScrollView(position, scrollPosition, viewRect) end
---@public
---@param position Rect
---@param scrollPosition Vector2
---@param viewRect Rect
---@param alwaysShowHorizontal bool
---@param alwaysShowVertical bool
---@return Vector2
function GUI.BeginScrollView(position, scrollPosition, viewRect, alwaysShowHorizontal, alwaysShowVertical) end
---@public
---@param position Rect
---@param scrollPosition Vector2
---@param viewRect Rect
---@param horizontalScrollbar GUIStyle
---@param verticalScrollbar GUIStyle
---@return Vector2
function GUI.BeginScrollView(position, scrollPosition, viewRect, horizontalScrollbar, verticalScrollbar) end
---@public
---@param position Rect
---@param scrollPosition Vector2
---@param viewRect Rect
---@param alwaysShowHorizontal bool
---@param alwaysShowVertical bool
---@param horizontalScrollbar GUIStyle
---@param verticalScrollbar GUIStyle
---@return Vector2
function GUI.BeginScrollView(position, scrollPosition, viewRect, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar) end
---@public
---@return void
function GUI.EndScrollView() end
---@public
---@param handleScrollWheel bool
---@return void
function GUI.EndScrollView(handleScrollWheel) end
---@public
---@param position Rect
---@return void
function GUI.ScrollTo(position) end
---@public
---@param position Rect
---@param maxDelta number
---@return bool
function GUI.ScrollTowards(position, maxDelta) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param text string
---@return Rect
function GUI.Window(id, clientRect, func, text) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param image Texture
---@return Rect
function GUI.Window(id, clientRect, func, image) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param content GUIContent
---@return Rect
function GUI.Window(id, clientRect, func, content) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param text string
---@param style GUIStyle
---@return Rect
function GUI.Window(id, clientRect, func, text, style) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param image Texture
---@param style GUIStyle
---@return Rect
function GUI.Window(id, clientRect, func, image, style) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param title GUIContent
---@param style GUIStyle
---@return Rect
function GUI.Window(id, clientRect, func, title, style) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param text string
---@return Rect
function GUI.ModalWindow(id, clientRect, func, text) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param image Texture
---@return Rect
function GUI.ModalWindow(id, clientRect, func, image) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param content GUIContent
---@return Rect
function GUI.ModalWindow(id, clientRect, func, content) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param text string
---@param style GUIStyle
---@return Rect
function GUI.ModalWindow(id, clientRect, func, text, style) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param image Texture
---@param style GUIStyle
---@return Rect
function GUI.ModalWindow(id, clientRect, func, image, style) end
---@public
---@param id number
---@param clientRect Rect
---@param func WindowFunction
---@param content GUIContent
---@param style GUIStyle
---@return Rect
function GUI.ModalWindow(id, clientRect, func, content, style) end
---@public
---@return void
function GUI.DragWindow() end
