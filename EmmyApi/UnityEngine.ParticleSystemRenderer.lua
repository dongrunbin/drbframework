---@class ParticleSystemRenderer : Renderer
---@field public mesh Mesh
---@field public meshCount number
---@field public activeVertexStreamsCount number
---@field public alignment number
---@field public renderMode number
---@field public sortMode number
---@field public lengthScale number
---@field public velocityScale number
---@field public cameraVelocityScale number
---@field public normalDirection number
---@field public sortingFudge number
---@field public minParticleSize number
---@field public maxParticleSize number
---@field public pivot Vector3
---@field public maskInteraction number
---@field public trailMaterial Material
---@field public enableGPUInstancing bool
---@public
---@param meshes Mesh[]
---@return number
function ParticleSystemRenderer:GetMeshes(meshes) end
---@public
---@param meshes Mesh[]
---@return void
function ParticleSystemRenderer:SetMeshes(meshes) end
---@public
---@param meshes Mesh[]
---@param size number
---@return void
function ParticleSystemRenderer:SetMeshes(meshes, size) end
---@public
---@param streams List`1
---@return void
function ParticleSystemRenderer:SetActiveVertexStreams(streams) end
---@public
---@param streams List`1
---@return void
function ParticleSystemRenderer:GetActiveVertexStreams(streams) end
---@public
---@param streams number
---@return void
function ParticleSystemRenderer:EnableVertexStreams(streams) end
---@public
---@param streams number
---@return void
function ParticleSystemRenderer:DisableVertexStreams(streams) end
---@public
---@param streams number
---@return bool
function ParticleSystemRenderer:AreVertexStreamsEnabled(streams) end
---@public
---@param streams number
---@return number
function ParticleSystemRenderer:GetEnabledVertexStreams(streams) end
---@public
---@param mesh Mesh
---@param useTransform bool
---@return void
function ParticleSystemRenderer:BakeMesh(mesh, useTransform) end
---@public
---@param mesh Mesh
---@param camera Camera
---@param useTransform bool
---@return void
function ParticleSystemRenderer:BakeMesh(mesh, camera, useTransform) end
---@public
---@param mesh Mesh
---@param useTransform bool
---@return void
function ParticleSystemRenderer:BakeTrailsMesh(mesh, useTransform) end
---@public
---@param mesh Mesh
---@param camera Camera
---@param useTransform bool
---@return void
function ParticleSystemRenderer:BakeTrailsMesh(mesh, camera, useTransform) end
