---@class Cloth : Component
---@field public selfCollision bool
---@field public vertices Vector3[]
---@field public normals Vector3[]
---@field public useContinuousCollision number
---@field public coefficients ClothSkinningCoefficient[]
---@field public solverFrequency bool
---@field public capsuleColliders CapsuleCollider[]
---@field public sphereColliders ClothSphereColliderPair[]
---@field public sleepThreshold number
---@field public bendingStiffness number
---@field public stretchingStiffness number
---@field public damping number
---@field public externalAcceleration Vector3
---@field public randomAcceleration Vector3
---@field public useGravity bool
---@field public enabled bool
---@field public friction number
---@field public collisionMassScale number
---@field public enableContinuousCollision bool
---@field public useVirtualParticles number
---@field public worldVelocityScale number
---@field public worldAccelerationScale number
---@field public clothSolverFrequency number
---@field public useTethers bool
---@field public stiffnessFrequency number
---@field public selfCollisionDistance number
---@field public selfCollisionStiffness number
---@public
---@return void
function Cloth:ClearTransformMotion() end
---@public
---@param enabled bool
---@param interpolationTime number
---@return void
function Cloth:SetEnabledFading(enabled, interpolationTime) end
---@public
---@param enabled bool
---@return void
function Cloth:SetEnabledFading(enabled) end
---@public
---@param indices List`1
---@return void
function Cloth:GetVirtualParticleIndices(indices) end
---@public
---@param indices List`1
---@return void
function Cloth:SetVirtualParticleIndices(indices) end
---@public
---@param weights List`1
---@return void
function Cloth:GetVirtualParticleWeights(weights) end
---@public
---@param weights List`1
---@return void
function Cloth:SetVirtualParticleWeights(weights) end
---@public
---@param indices List`1
---@return void
function Cloth:GetSelfAndInterCollisionIndices(indices) end
---@public
---@param indices List`1
---@return void
function Cloth:SetSelfAndInterCollisionIndices(indices) end
