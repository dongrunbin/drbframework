---@class MathUtils
---@public
---@param q Quaternion
---@return number
function MathUtils.GetQuatLength(q) end
---@public
---@param q Quaternion
---@return Quaternion
function MathUtils.GetQuatConjugate(q) end
---@public
---@param m Matrix4x4
---@return Matrix4x4
function MathUtils.OrthogonalizeMatrix(m) end
---@public
---@param q Quaternion&
---@return void
function MathUtils.QuaternionNormalize(q) end
---@public
---@param m Matrix4x4
---@return Quaternion
function MathUtils.QuaternionFromMatrix(m) end
---@public
---@param q Quaternion
---@return Quaternion
function MathUtils.GetQuatLog(q) end
---@public
---@param q Quaternion
---@return Quaternion
function MathUtils.GetQuatExp(q) end
---@public
---@param t number
---@param q0 Quaternion
---@param q1 Quaternion
---@param a0 Quaternion
---@param a1 Quaternion
---@return Quaternion
function MathUtils.GetQuatSquad(t, q0, q1, a0, a1) end
---@public
---@param q0 Quaternion
---@param q1 Quaternion
---@param q2 Quaternion
---@return Quaternion
function MathUtils.GetSquadIntermediate(q0, q1, q2) end
---@public
---@param t number
---@param k1 number
---@param k2 number
---@return number
function MathUtils.Ease(t, k1, k2) end
---@public
---@param p Quaternion
---@param q Quaternion
---@param t number
---@return Quaternion
function MathUtils.Slerp(p, q, t) end
---@public
---@param ray Ray
---@param v0 Vector3
---@param v1 Vector3
---@param v2 Vector3
---@param bidirectional bool
---@return Object
function MathUtils.IntersectRayTriangle(ray, v0, v1, v2, bidirectional) end
---@public
---@param p1 Vector3
---@param q1 Vector3
---@param ray Ray
---@param squaredDist Single&
---@param s Single&
---@param closestRay Vector3&
---@return Vector3
function MathUtils.ClosestPtSegmentRay(p1, q1, ray, squaredDist, s, closestRay) end
---@public
---@param ray Ray
---@param sphereOrigin Vector3
---@param sphereRadius number
---@param t Single&
---@param q Vector3&
---@return bool
function MathUtils.IntersectRaySphere(ray, sphereOrigin, sphereRadius, t, q) end
---@public
---@param ray Ray
---@param sphereOrigin Vector3
---@param sphereRadius number
---@param t Single&
---@param q Vector3&
---@return bool
function MathUtils.ClosestPtRaySphere(ray, sphereOrigin, sphereRadius, t, q) end
