---@class RingLoop
---@field public radius number
---@field public baseOffset number
---@public
---@param seed number
---@return void
function RingLoop.SetNoiseSeed(seed) end
---@public
---@return RingLoop
function RingLoop:Clone() end
---@public
---@param r number
---@param m Matrix4x4
---@param bOffset number
---@param segs number
---@return void
function RingLoop:Reset(r, m, bOffset, segs) end
---@public
---@param angleDeg number
---@return void
function RingLoop:SetSurfaceAngle(angleDeg) end
---@public
---@param primaryFactor number
---@param secondaryFactor number
---@param edgeFactor number
---@param phase number
---@return void
function RingLoop:SetAnimationProperties(primaryFactor, secondaryFactor, edgeFactor, phase) end
---@public
---@param top number
---@param bottom number
---@return void
function RingLoop:SetSpread(top, bottom) end
---@public
---@param scale number
---@param scaleU number
---@param scaleV number
---@return void
function RingLoop:SetNoise(scale, scaleU, scaleV) end
---@public
---@param radius number
---@param noise number
---@return void
function RingLoop:SetFlares(radius, noise) end
---@public
---@param verts List`1
---@return void
function RingLoop:BuildVertices(verts) end
---@public
---@param sphereFactor number
---@param noise number
---@param mappingMode number
---@param mappingScale number
---@param verts List`1
---@param tris List`1
---@param materialIndex number
---@return void
function RingLoop:Cap(sphereFactor, noise, mappingMode, mappingScale, verts, tris, materialIndex) end
---@public
---@param other RingLoop
---@param tris List`1
---@param materialIndex number
---@param flipTris bool
---@param lowres bool
---@return void
function RingLoop:Connect(other, tris, materialIndex, flipTris, lowres) end
