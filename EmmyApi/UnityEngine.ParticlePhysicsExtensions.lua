---@class ParticlePhysicsExtensions
---@public
---@param ps ParticleSystem
---@return number
function ParticlePhysicsExtensions.GetSafeCollisionEventSize(ps) end
---@public
---@param ps ParticleSystem
---@param go GameObject
---@param collisionEvents List`1
---@return number
function ParticlePhysicsExtensions.GetCollisionEvents(ps, go, collisionEvents) end
---@public
---@param ps ParticleSystem
---@param type number
---@return number
function ParticlePhysicsExtensions.GetSafeTriggerParticlesSize(ps, type) end
---@public
---@param ps ParticleSystem
---@param type number
---@param particles List`1
---@return number
function ParticlePhysicsExtensions.GetTriggerParticles(ps, type, particles) end
---@public
---@param ps ParticleSystem
---@param type number
---@param particles List`1
---@param offset number
---@param count number
---@return void
function ParticlePhysicsExtensions.SetTriggerParticles(ps, type, particles, offset, count) end
---@public
---@param ps ParticleSystem
---@param type number
---@param particles List`1
---@return void
function ParticlePhysicsExtensions.SetTriggerParticles(ps, type, particles) end
---@public
---@param ps ParticleSystem
---@param go GameObject
---@param collisionEvents ParticleCollisionEvent[]
---@return number
function ParticlePhysicsExtensions.GetCollisionEvents(ps, go, collisionEvents) end
