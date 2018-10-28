---@class ShapeEditor
---@field public GetPointPosition Func`2
---@field public SetPointPosition Action`2
---@field public GetPointLTangent Func`2
---@field public SetPointLTangent Action`2
---@field public GetPointRTangent Func`2
---@field public SetPointRTangent Action`2
---@field public GetTangentMode Func`2
---@field public SetTangentMode Action`2
---@field public InsertPointAt Action`2
---@field public RemovePointAt Action`1
---@field public GetPointsCount Func`1
---@field public ScreenToLocal Func`2
---@field public LocalToScreen Func`2
---@field public LocalToWorldMatrix Func`1
---@field public DistanceToRectangle Func`1
---@field public DistanceToDiamond Func`1
---@field public DistanceToCircle Func`1
---@field public Repaint Action
---@field public RecordUndo Action
---@field public Snap Func`2
---@field public Frame Action`1
---@field public OnPointClick Action`1
---@field public OpenEnded Func`1
---@field public GetHandleSize Func`1
---@field public lineTexture ITexture2D
---@field public activePoint number
---@field public selectedPoints HashSet`1
---@field public inEditMode bool
---@field public activeEdge number
---@field public delayedReset bool
---@public
---@param sers ShapeEditorRectSelectionTool
---@return void
function ShapeEditor:SetRectSelectionTool(sers) end
---@public
---@return void
function ShapeEditor:OnDisable() end
---@public
---@return void
function ShapeEditor:OnGUI() end
---@public
---@return void
function ShapeEditor:Edges() end
---@public
---@return void
function ShapeEditor:Tangents() end
---@public
---@return void
function ShapeEditor:Points() end
---@public
---@param closestEdge number
---@param closestEdgeDist number
---@return void
function ShapeEditor:HandlePointInsertToEdge(closestEdge, closestEdgeDist) end
---@public
---@param pointIndex number
---@return void
function ShapeEditor:HandlePointClick(pointIndex) end
---@public
---@return void
function ShapeEditor:CycleTangentMode() end
---@public
---@param current number
---@return number
function ShapeEditor.GetNextTangentMode(current) end
---@public
---@param pointIndex number
---@param oldMode number
---@param newMode number
---@return void
function ShapeEditor:RefreshTangentsAfterModeChange(pointIndex, oldMode, newMode) end
---@public
---@param edgeIndex number
---@param position Vector3
---@param iterations number
---@return Vector3
function ShapeEditor:FindClosestPointOnEdge(edgeIndex, position, iterations) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function ShapeEditor:RectCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function ShapeEditor:CircleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function ShapeEditor:DiamondCap(controlID, position, rotation, size, eventType) end
---@public
---@param se ShapeEditor
---@return void
function ShapeEditor:RegisterToShapeEditor(se) end
---@public
---@param se ShapeEditor
---@return void
function ShapeEditor:UnregisterFromShapeEditor(se) end
