---@class LineRenderer : Renderer
---@field public numPositions number
---@field public startWidth number
---@field public endWidth number
---@field public widthMultiplier number
---@field public numCornerVertices number
---@field public numCapVertices number
---@field public useWorldSpace bool
---@field public loop bool
---@field public startColor Color
---@field public endColor Color
---@field public positionCount number
---@field public generateLightingData bool
---@field public textureMode number
---@field public alignment number
---@field public widthCurve AnimationCurve
---@field public colorGradient Gradient
---@public
---@param start number
---@param end number
---@return void
function LineRenderer:SetWidth(start, end) end
---@public
---@param start Color
---@param end Color
---@return void
function LineRenderer:SetColors(start, end) end
---@public
---@param count number
---@return void
function LineRenderer:SetVertexCount(count) end
---@public
---@param index number
---@param position Vector3
---@return void
function LineRenderer:SetPosition(index, position) end
---@public
---@param index number
---@return Vector3
function LineRenderer:GetPosition(index) end
---@public
---@param tolerance number
---@return void
function LineRenderer:Simplify(tolerance) end
---@public
---@param mesh Mesh
---@param useTransform bool
---@return void
function LineRenderer:BakeMesh(mesh, useTransform) end
---@public
---@param mesh Mesh
---@param camera Camera
---@param useTransform bool
---@return void
function LineRenderer:BakeMesh(mesh, camera, useTransform) end
---@public
---@param positions Vector3[]
---@return number
function LineRenderer:GetPositions(positions) end
---@public
---@param positions Vector3[]
---@return void
function LineRenderer:SetPositions(positions) end
