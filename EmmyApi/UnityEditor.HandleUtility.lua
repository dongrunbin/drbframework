---@class HandleUtility
---@field public acceleration number
---@field public niceMouseDelta number
---@field public niceMouseDeltaZoom number
---@field public nearestControl number
---@field public handleMaterial Material
---@public
---@param point Vector3
---@param startPosition Vector3
---@param endPosition Vector3
---@param startTangent Vector3
---@param endTangent Vector3
---@return number
function HandleUtility.DistancePointBezier(point, startPosition, endPosition, startTangent, endTangent) end
---@public
---@param src Vector2
---@param dest Vector2
---@param srcPosition Vector3
---@param constraintDir Vector3
---@return number
function HandleUtility.CalcLineTranslation(src, dest, srcPosition, constraintDir) end
---@public
---@param point Vector3
---@param linePoint Vector3
---@param lineDirection Vector3
---@return number
function HandleUtility.PointOnLineParameter(point, linePoint, lineDirection) end
---@public
---@param point Vector3
---@param lineStart Vector3
---@param lineEnd Vector3
---@return Vector3
function HandleUtility.ProjectPointLine(point, lineStart, lineEnd) end
---@public
---@param point Vector3
---@param lineStart Vector3
---@param lineEnd Vector3
---@return number
function HandleUtility.DistancePointLine(point, lineStart, lineEnd) end
---@public
---@param p1 Vector3
---@param p2 Vector3
---@return number
function HandleUtility.DistanceToLine(p1, p2) end
---@public
---@param position Vector3
---@param radius number
---@return number
function HandleUtility.DistanceToCircle(position, radius) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return number
function HandleUtility.DistanceToRectangle(position, rotation, size) end
---@public
---@param p Vector2
---@param a Vector2
---@param b Vector2
---@return number
function HandleUtility.DistancePointToLine(p, a, b) end
---@public
---@param p Vector2
---@param a Vector2
---@param b Vector2
---@return number
function HandleUtility.DistancePointToLineSegment(p, a, b) end
---@public
---@param center Vector3
---@param normal Vector3
---@param radius number
---@return number
function HandleUtility.DistanceToDisc(center, normal, radius) end
---@public
---@param center Vector3
---@param normal Vector3
---@param radius number
---@return Vector3
function HandleUtility.ClosestPointToDisc(center, normal, radius) end
---@public
---@param center Vector3
---@param normal Vector3
---@param from Vector3
---@param angle number
---@param radius number
---@return number
function HandleUtility.DistanceToArc(center, normal, from, angle, radius) end
---@public
---@param center Vector3
---@param normal Vector3
---@param from Vector3
---@param angle number
---@param radius number
---@return Vector3
function HandleUtility.ClosestPointToArc(center, normal, from, angle, radius) end
---@public
---@param points Vector3[]
---@return number
function HandleUtility.DistanceToPolyLine(points) end
---@public
---@param vertices Vector3[]
---@return Vector3
function HandleUtility.ClosestPointToPolyLine(vertices) end
---@public
---@param controlId number
---@param distance number
---@return void
function HandleUtility.AddControl(controlId, distance) end
---@public
---@param controlId number
---@return void
function HandleUtility.AddDefaultControl(controlId) end
---@public
---@param position Vector3
---@return number
function HandleUtility.GetHandleSize(position) end
---@public
---@param world Vector3
---@return Vector2
function HandleUtility.WorldToGUIPoint(world) end
---@public
---@param guiPoint Vector2
---@return Vector2
function HandleUtility.GUIPointToScreenPixelCoordinate(guiPoint) end
---@public
---@param position Vector2
---@return Ray
function HandleUtility.GUIPointToWorldRay(position) end
---@public
---@param position Vector3
---@param content GUIContent
---@param style GUIStyle
---@return Rect
function HandleUtility.WorldPointToSizedRect(position, content, style) end
---@public
---@param rect Rect
---@return GameObject[]
function HandleUtility.PickRectObjects(rect) end
---@public
---@param rect Rect
---@param selectPrefabRootsOnly bool
---@return GameObject[]
function HandleUtility.PickRectObjects(rect, selectPrefabRootsOnly) end
---@public
---@param position Vector2
---@param materialIndex Int32&
---@return GameObject
function HandleUtility.PickGameObject(position, materialIndex) end
---@public
---@param position Vector2
---@param ignore GameObject[]
---@param materialIndex Int32&
---@return GameObject
function HandleUtility.PickGameObject(position, ignore, materialIndex) end
---@public
---@param position Vector2
---@param selectPrefabRoot bool
---@return GameObject
function HandleUtility.PickGameObject(position, selectPrefabRoot) end
---@public
---@param position Vector2
---@param selectPrefabRoot bool
---@param ignore GameObject[]
---@return GameObject
function HandleUtility.PickGameObject(position, selectPrefabRoot, ignore) end
---@public
---@param camera Camera
---@return void
function HandleUtility.PushCamera(camera) end
---@public
---@param camera Camera
---@return void
function HandleUtility.PopCamera(camera) end
---@public
---@param ray Ray
---@return Object
function HandleUtility.RaySnap(ray) end
---@public
---@return void
function HandleUtility.Repaint() end
