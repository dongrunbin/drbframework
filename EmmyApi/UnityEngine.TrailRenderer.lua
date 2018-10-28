---@class TrailRenderer : Renderer
---@field public numPositions number
---@field public time number
---@field public startWidth number
---@field public endWidth number
---@field public widthMultiplier number
---@field public autodestruct bool
---@field public emitting bool
---@field public numCornerVertices number
---@field public numCapVertices number
---@field public minVertexDistance number
---@field public startColor Color
---@field public endColor Color
---@field public positionCount number
---@field public generateLightingData bool
---@field public textureMode number
---@field public alignment number
---@field public widthCurve AnimationCurve
---@field public colorGradient Gradient
---@public
---@param index number
---@param position Vector3
---@return void
function TrailRenderer:SetPosition(index, position) end
---@public
---@param index number
---@return Vector3
function TrailRenderer:GetPosition(index) end
---@public
---@return void
function TrailRenderer:Clear() end
---@public
---@param mesh Mesh
---@param useTransform bool
---@return void
function TrailRenderer:BakeMesh(mesh, useTransform) end
---@public
---@param mesh Mesh
---@param camera Camera
---@param useTransform bool
---@return void
function TrailRenderer:BakeMesh(mesh, camera, useTransform) end
---@public
---@param positions Vector3[]
---@return number
function TrailRenderer:GetPositions(positions) end
---@public
---@param positions Vector3[]
---@return void
function TrailRenderer:SetPositions(positions) end
---@public
---@param position Vector3
---@return void
function TrailRenderer:AddPosition(position) end
---@public
---@param positions Vector3[]
---@return void
function TrailRenderer:AddPositions(positions) end
