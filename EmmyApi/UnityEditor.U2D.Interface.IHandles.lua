---@class IHandles
---@field public color Color
---@field public matrix Matrix4x4
---@public
---@param startPosition Vector3
---@param endPosition Vector3
---@param startTangent Vector3
---@param endTangent Vector3
---@param division number
---@return Vector3[]
function IHandles:MakeBezierPoints(startPosition, endPosition, startTangent, endTangent, division) end
---@public
---@param lineTex ITexture2D
---@param width number
---@param points Vector3[]
---@return void
function IHandles:DrawAAPolyLine(lineTex, width, points) end
---@public
---@param lineTex ITexture2D
---@param points Vector3[]
---@return void
function IHandles:DrawAAPolyLine(lineTex, points) end
---@public
---@param p1 Vector3
---@param p2 Vector3
---@return void
function IHandles:DrawLine(p1, p2) end
---@public
---@param dest Vector3[]
---@param center Vector3
---@param normal Vector3
---@param from Vector3
---@param angle number
---@param radius number
---@return void
function IHandles:SetDiscSectionPoints(dest, center, normal, from, angle, radius) end
