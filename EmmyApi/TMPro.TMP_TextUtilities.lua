---@class TMP_TextUtilities
---@public
---@param textComponent TMP_Text
---@param position Vector3
---@param camera Camera
---@return number
function TMP_TextUtilities.GetCursorIndexFromPosition(textComponent, position, camera) end
---@public
---@param textComponent TMP_Text
---@param position Vector3
---@param camera Camera
---@param cursor CaretPosition&
---@return number
function TMP_TextUtilities.GetCursorIndexFromPosition(textComponent, position, camera, cursor) end
---@public
---@param text TMP_Text
---@param position Vector3
---@param camera Camera
---@return number
function TMP_TextUtilities.FindNearestLine(text, position, camera) end
---@public
---@param text TMP_Text
---@param position Vector3
---@param line number
---@param camera Camera
---@param visibleOnly bool
---@return number
function TMP_TextUtilities.FindNearestCharacterOnLine(text, position, line, camera, visibleOnly) end
---@public
---@param rectTransform RectTransform
---@param position Vector3
---@param camera Camera
---@return bool
function TMP_TextUtilities.IsIntersectingRectTransform(rectTransform, position, camera) end
---@public
---@param text TMP_Text
---@param position Vector3
---@param camera Camera
---@param visibleOnly bool
---@return number
function TMP_TextUtilities.FindIntersectingCharacter(text, position, camera, visibleOnly) end
---@public
---@param text TMP_Text
---@param position Vector3
---@param camera Camera
---@param visibleOnly bool
---@return number
function TMP_TextUtilities.FindNearestCharacter(text, position, camera, visibleOnly) end
---@public
---@param text TMP_Text
---@param position Vector3
---@param camera Camera
---@return number
function TMP_TextUtilities.FindIntersectingWord(text, position, camera) end
---@public
---@param text TMP_Text
---@param position Vector3
---@param camera Camera
---@return number
function TMP_TextUtilities.FindNearestWord(text, position, camera) end
---@public
---@param text TMP_Text
---@param position Vector3
---@param camera Camera
---@return number
function TMP_TextUtilities.FindIntersectingLine(text, position, camera) end
---@public
---@param text TMP_Text
---@param position Vector3
---@param camera Camera
---@return number
function TMP_TextUtilities.FindIntersectingLink(text, position, camera) end
---@public
---@param text TMP_Text
---@param position Vector3
---@param camera Camera
---@return number
function TMP_TextUtilities.FindNearestLink(text, position, camera) end
---@public
---@param transform Transform
---@param screenPoint Vector2
---@param cam Camera
---@param worldPoint Vector3&
---@return bool
function TMP_TextUtilities.ScreenPointToWorldPointInRectangle(transform, screenPoint, cam, worldPoint) end
---@public
---@param a Vector3
---@param b Vector3
---@param point Vector3
---@return number
function TMP_TextUtilities.DistanceToLine(a, b, point) end
---@public
---@param c Char
---@return Char
function TMP_TextUtilities.ToLowerFast(c) end
---@public
---@param c Char
---@return Char
function TMP_TextUtilities.ToUpperFast(c) end
---@public
---@param s string
---@return number
function TMP_TextUtilities.GetSimpleHashCode(s) end
---@public
---@param s string
---@return number
function TMP_TextUtilities.GetSimpleHashCodeLowercase(s) end
---@public
---@param hex Char
---@return number
function TMP_TextUtilities.HexToInt(hex) end
---@public
---@param s string
---@return number
function TMP_TextUtilities.StringToInt(s) end
