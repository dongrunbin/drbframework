---@class Handles
---@field public lighting bool
---@field public color Color
---@field public zTest number
---@field public matrix Matrix4x4
---@field public inverseMatrix Matrix4x4
---@field public xAxisColor Color
---@field public yAxisColor Color
---@field public zAxisColor Color
---@field public centerColor Color
---@field public selectedColor Color
---@field public preselectionColor Color
---@field public secondaryColor Color
---@field public currentCamera Camera
---@public
---@param points Vector3[]
---@return void
function Handles.DrawPolyLine(points) end
---@public
---@param p1 Vector3
---@param p2 Vector3
---@return void
function Handles.DrawLine(p1, p2) end
---@public
---@param lineSegments Vector3[]
---@return void
function Handles.DrawLines(lineSegments) end
---@public
---@param points Vector3[]
---@param segmentIndices Int32[]
---@return void
function Handles.DrawLines(points, segmentIndices) end
---@public
---@param p1 Vector3
---@param p2 Vector3
---@param screenSpaceSize number
---@return void
function Handles.DrawDottedLine(p1, p2, screenSpaceSize) end
---@public
---@param lineSegments Vector3[]
---@param screenSpaceSize number
---@return void
function Handles.DrawDottedLines(lineSegments, screenSpaceSize) end
---@public
---@param points Vector3[]
---@param segmentIndices Int32[]
---@param screenSpaceSize number
---@return void
function Handles.DrawDottedLines(points, segmentIndices, screenSpaceSize) end
---@public
---@param center Vector3
---@param size Vector3
---@return void
function Handles.DrawWireCube(center, size) end
---@public
---@param id number
---@param rotation Quaternion
---@param position Vector3
---@param axis Vector3
---@param size number
---@param cutoffPlane bool
---@param snap number
---@return Quaternion
function Handles.Disc(id, rotation, position, axis, size, cutoffPlane, snap) end
---@public
---@param id number
---@param rotation Quaternion
---@param position Vector3
---@param size number
---@return Quaternion
function Handles.FreeRotateHandle(id, rotation, position, size) end
---@public
---@param position Vector3
---@param direction Vector3
---@return Vector3
function Handles.Slider(position, direction) end
---@public
---@param position Vector3
---@param direction Vector3
---@param size number
---@param capFunction CapFunction
---@param snap number
---@return Vector3
function Handles.Slider(position, direction, size, capFunction, snap) end
---@public
---@param controlID number
---@param position Vector3
---@param direction Vector3
---@param size number
---@param capFunction CapFunction
---@param snap number
---@return Vector3
function Handles.Slider(controlID, position, direction, size, capFunction, snap) end
---@public
---@param controlID number
---@param position Vector3
---@param offset Vector3
---@param direction Vector3
---@param size number
---@param capFunction CapFunction
---@param snap number
---@return Vector3
function Handles.Slider(controlID, position, offset, direction, size, capFunction, snap) end
---@public
---@param position Vector3
---@param direction Vector3
---@param size number
---@param drawFunc DrawCapFunction
---@param snap number
---@return Vector3
function Handles.Slider(position, direction, size, drawFunc, snap) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param snap Vector3
---@param capFunction CapFunction
---@return Vector3
function Handles.FreeMoveHandle(position, rotation, size, snap, capFunction) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param snap Vector3
---@param capFunction CapFunction
---@return Vector3
function Handles.FreeMoveHandle(controlID, position, rotation, size, snap, capFunction) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param snap Vector3
---@param capFunc DrawCapFunction
---@return Vector3
function Handles.FreeMoveHandle(position, rotation, size, snap, capFunc) end
---@public
---@param value number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param capFunction CapFunction
---@param snap number
---@return number
function Handles.ScaleValueHandle(value, position, rotation, size, capFunction, snap) end
---@public
---@param controlID number
---@param value number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param capFunction CapFunction
---@param snap number
---@return number
function Handles.ScaleValueHandle(controlID, value, position, rotation, size, capFunction, snap) end
---@public
---@param value number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param capFunc DrawCapFunction
---@param snap number
---@return number
function Handles.ScaleValueHandle(value, position, rotation, size, capFunc, snap) end
---@public
---@param position Vector3
---@param direction Quaternion
---@param size number
---@param pickSize number
---@param capFunction CapFunction
---@return bool
function Handles.Button(position, direction, size, pickSize, capFunction) end
---@public
---@param position Vector3
---@param direction Quaternion
---@param size number
---@param pickSize number
---@param capFunc DrawCapFunction
---@return bool
function Handles.Button(position, direction, size, pickSize, capFunc) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Handles.CubeHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Handles.SphereHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Handles.ConeHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Handles.CylinderHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Handles.RectangleHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Handles.DotHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Handles.CircleHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Handles.ArrowHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function Handles.DrawSelectionFrame(controlID, position, rotation, size, eventType) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@return Vector3
function Handles.PositionHandle(position, rotation) end
---@public
---@param rotation Quaternion
---@param position Vector3
---@return Quaternion
function Handles.RotationHandle(rotation, position) end
---@public
---@param scale Vector3
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return Vector3
function Handles.ScaleHandle(scale, position, rotation, size) end
---@public
---@param rotation Quaternion
---@param position Vector3
---@param radius number
---@param handlesOnly bool
---@return number
function Handles.RadiusHandle(rotation, position, radius, handlesOnly) end
---@public
---@param rotation Quaternion
---@param position Vector3
---@param radius number
---@return number
function Handles.RadiusHandle(rotation, position, radius) end
---@public
---@param id number
---@param handlePos Vector3
---@param offset Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param capFunction CapFunction
---@param snap Vector2
---@return Vector3
function Handles.Slider2D(id, handlePos, offset, handleDir, slideDir1, slideDir2, handleSize, capFunction, snap) end
---@public
---@param id number
---@param handlePos Vector3
---@param offset Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param capFunction CapFunction
---@param snap Vector2
---@param drawHelper bool
---@return Vector3
function Handles.Slider2D(id, handlePos, offset, handleDir, slideDir1, slideDir2, handleSize, capFunction, snap, drawHelper) end
---@public
---@param id number
---@param handlePos Vector3
---@param offset Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param drawFunc DrawCapFunction
---@param snap Vector2
---@return Vector3
function Handles.Slider2D(id, handlePos, offset, handleDir, slideDir1, slideDir2, handleSize, drawFunc, snap) end
---@public
---@param id number
---@param handlePos Vector3
---@param offset Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param drawFunc DrawCapFunction
---@param snap Vector2
---@param drawHelper bool
---@return Vector3
function Handles.Slider2D(id, handlePos, offset, handleDir, slideDir1, slideDir2, handleSize, drawFunc, snap, drawHelper) end
---@public
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param capFunction CapFunction
---@param snap Vector2
---@return Vector3
function Handles.Slider2D(handlePos, handleDir, slideDir1, slideDir2, handleSize, capFunction, snap) end
---@public
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param capFunction CapFunction
---@param snap Vector2
---@param drawHelper bool
---@return Vector3
function Handles.Slider2D(handlePos, handleDir, slideDir1, slideDir2, handleSize, capFunction, snap, drawHelper) end
---@public
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param drawFunc DrawCapFunction
---@param snap Vector2
---@return Vector3
function Handles.Slider2D(handlePos, handleDir, slideDir1, slideDir2, handleSize, drawFunc, snap) end
---@public
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param drawFunc DrawCapFunction
---@param snap Vector2
---@param drawHelper bool
---@return Vector3
function Handles.Slider2D(handlePos, handleDir, slideDir1, slideDir2, handleSize, drawFunc, snap, drawHelper) end
---@public
---@param id number
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param capFunction CapFunction
---@param snap Vector2
---@return Vector3
function Handles.Slider2D(id, handlePos, handleDir, slideDir1, slideDir2, handleSize, capFunction, snap) end
---@public
---@param id number
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param capFunction CapFunction
---@param snap Vector2
---@param drawHelper bool
---@return Vector3
function Handles.Slider2D(id, handlePos, handleDir, slideDir1, slideDir2, handleSize, capFunction, snap, drawHelper) end
---@public
---@param id number
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param drawFunc DrawCapFunction
---@param snap Vector2
---@return Vector3
function Handles.Slider2D(id, handlePos, handleDir, slideDir1, slideDir2, handleSize, drawFunc, snap) end
---@public
---@param id number
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param drawFunc DrawCapFunction
---@param snap Vector2
---@param drawHelper bool
---@return Vector3
function Handles.Slider2D(id, handlePos, handleDir, slideDir1, slideDir2, handleSize, drawFunc, snap, drawHelper) end
---@public
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param capFunction CapFunction
---@param snap number
---@return Vector3
function Handles.Slider2D(handlePos, handleDir, slideDir1, slideDir2, handleSize, capFunction, snap) end
---@public
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param capFunction CapFunction
---@param snap number
---@param drawHelper bool
---@return Vector3
function Handles.Slider2D(handlePos, handleDir, slideDir1, slideDir2, handleSize, capFunction, snap, drawHelper) end
---@public
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param drawFunc DrawCapFunction
---@param snap number
---@return Vector3
function Handles.Slider2D(handlePos, handleDir, slideDir1, slideDir2, handleSize, drawFunc, snap) end
---@public
---@param handlePos Vector3
---@param handleDir Vector3
---@param slideDir1 Vector3
---@param slideDir2 Vector3
---@param handleSize number
---@param drawFunc DrawCapFunction
---@param snap number
---@param drawHelper bool
---@return Vector3
function Handles.Slider2D(handlePos, handleDir, slideDir1, slideDir2, handleSize, drawFunc, snap, drawHelper) end
---@public
---@param rotation Quaternion
---@param position Vector3
---@param size number
---@return Quaternion
function Handles.FreeRotateHandle(rotation, position, size) end
---@public
---@param scale number
---@param position Vector3
---@param direction Vector3
---@param rotation Quaternion
---@param size number
---@param snap number
---@return number
function Handles.ScaleSlider(scale, position, direction, rotation, size, snap) end
---@public
---@param rotation Quaternion
---@param position Vector3
---@param axis Vector3
---@param size number
---@param cutoffPlane bool
---@param snap number
---@return Quaternion
function Handles.Disc(rotation, position, axis, size, cutoffPlane, snap) end
---@public
---@param val number
---@param snap number
---@return number
function Handles.SnapValue(val, snap) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.CubeCap(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.SphereCap(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.ConeCap(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.CylinderCap(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.RectangleCap(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.SelectionFrame(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.DotCap(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.CircleCap(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.ArrowCap(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.DrawCylinder(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.DrawSphere(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.DrawRectangle(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.DrawCube(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.DrawArrow(controlID, position, rotation, size) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return void
function Handles.DrawCone(controlID, position, rotation, size) end
---@public
---@param points Vector3[]
---@return void
function Handles.DrawAAPolyLine(points) end
---@public
---@param width number
---@param points Vector3[]
---@return void
function Handles.DrawAAPolyLine(width, points) end
---@public
---@param lineTex Texture2D
---@param points Vector3[]
---@return void
function Handles.DrawAAPolyLine(lineTex, points) end
---@public
---@param width number
---@param actualNumberOfPoints number
---@param points Vector3[]
---@return void
function Handles.DrawAAPolyLine(width, actualNumberOfPoints, points) end
---@public
---@param lineTex Texture2D
---@param width number
---@param points Vector3[]
---@return void
function Handles.DrawAAPolyLine(lineTex, width, points) end
---@public
---@param points Vector3[]
---@return void
function Handles.DrawAAConvexPolygon(points) end
---@public
---@param startPosition Vector3
---@param endPosition Vector3
---@param startTangent Vector3
---@param endTangent Vector3
---@param color Color
---@param texture Texture2D
---@param width number
---@return void
function Handles.DrawBezier(startPosition, endPosition, startTangent, endTangent, color, texture, width) end
---@public
---@param center Vector3
---@param normal Vector3
---@param radius number
---@return void
function Handles.DrawWireDisc(center, normal, radius) end
---@public
---@param center Vector3
---@param normal Vector3
---@param from Vector3
---@param angle number
---@param radius number
---@return void
function Handles.DrawWireArc(center, normal, from, angle, radius) end
---@public
---@param rectangle Rect
---@param faceColor Color
---@param outlineColor Color
---@return void
function Handles.DrawSolidRectangleWithOutline(rectangle, faceColor, outlineColor) end
---@public
---@param verts Vector3[]
---@param faceColor Color
---@param outlineColor Color
---@return void
function Handles.DrawSolidRectangleWithOutline(verts, faceColor, outlineColor) end
---@public
---@param center Vector3
---@param normal Vector3
---@param radius number
---@return void
function Handles.DrawSolidDisc(center, normal, radius) end
---@public
---@param center Vector3
---@param normal Vector3
---@param from Vector3
---@param angle number
---@param radius number
---@return void
function Handles.DrawSolidArc(center, normal, from, angle, radius) end
---@public
---@param position Vector3
---@param text string
---@return void
function Handles.Label(position, text) end
---@public
---@param position Vector3
---@param image Texture
---@return void
function Handles.Label(position, image) end
---@public
---@param position Vector3
---@param content GUIContent
---@return void
function Handles.Label(position, content) end
---@public
---@param position Vector3
---@param text string
---@param style GUIStyle
---@return void
function Handles.Label(position, text, style) end
---@public
---@param position Vector3
---@param content GUIContent
---@param style GUIStyle
---@return void
function Handles.Label(position, content, style) end
---@public
---@return Vector2
function Handles.GetMainGameViewSize() end
---@public
---@param position Rect
---@param camera Camera
---@return void
function Handles.ClearCamera(position, camera) end
---@public
---@param position Rect
---@param camera Camera
---@return void
function Handles.DrawCamera(position, camera) end
---@public
---@param position Rect
---@param camera Camera
---@param drawMode number
---@return void
function Handles.DrawCamera(position, camera, drawMode) end
---@public
---@param camera Camera
---@return void
function Handles.SetCamera(camera) end
---@public
---@param position Rect
---@param camera Camera
---@return void
function Handles.SetCamera(position, camera) end
---@public
---@return void
function Handles.BeginGUI() end
---@public
---@param position Rect
---@return void
function Handles.BeginGUI(position) end
---@public
---@return void
function Handles.EndGUI() end
---@public
---@param startPosition Vector3
---@param endPosition Vector3
---@param startTangent Vector3
---@param endTangent Vector3
---@param division number
---@return Vector3[]
function Handles.MakeBezierPoints(startPosition, endPosition, startTangent, endTangent, division) end
---@public
---@param position Vector3
---@param rotation Quaternion
---@return Vector3
function Handles.DoPositionHandle(position, rotation) end
---@public
---@param rotation Quaternion
---@param position Vector3
---@return Quaternion
function Handles.DoRotationHandle(rotation, position) end
---@public
---@param scale Vector3
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@return Vector3
function Handles.DoScaleHandle(scale, position, rotation, size) end
