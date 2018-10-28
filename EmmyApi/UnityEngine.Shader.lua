﻿---@class Shader : Object
---@field public globalShaderHardwareTier number
---@field public maximumLOD number
---@field public globalMaximumLOD number
---@field public isSupported bool
---@field public globalRenderPipeline string
---@field public renderQueue number
---@public
---@param propertyName string
---@param mode number
---@return void
function Shader.SetGlobalTexGenMode(propertyName, mode) end
---@public
---@param propertyName string
---@param matrixName string
---@return void
function Shader.SetGlobalTextureMatrixName(propertyName, matrixName) end
---@public
---@param name string
---@return Shader
function Shader.Find(name) end
---@public
---@param keyword string
---@return void
function Shader.EnableKeyword(keyword) end
---@public
---@param keyword string
---@return void
function Shader.DisableKeyword(keyword) end
---@public
---@param keyword string
---@return bool
function Shader.IsKeywordEnabled(keyword) end
---@public
---@return void
function Shader.WarmupAllShaders() end
---@public
---@param name string
---@return number
function Shader.PropertyToID(name) end
---@public
---@param name string
---@param value number
---@return void
function Shader.SetGlobalFloat(name, value) end
---@public
---@param nameID number
---@param value number
---@return void
function Shader.SetGlobalFloat(nameID, value) end
---@public
---@param name string
---@param value number
---@return void
function Shader.SetGlobalInt(name, value) end
---@public
---@param nameID number
---@param value number
---@return void
function Shader.SetGlobalInt(nameID, value) end
---@public
---@param name string
---@param value Vector4
---@return void
function Shader.SetGlobalVector(name, value) end
---@public
---@param nameID number
---@param value Vector4
---@return void
function Shader.SetGlobalVector(nameID, value) end
---@public
---@param name string
---@param value Color
---@return void
function Shader.SetGlobalColor(name, value) end
---@public
---@param nameID number
---@param value Color
---@return void
function Shader.SetGlobalColor(nameID, value) end
---@public
---@param name string
---@param value Matrix4x4
---@return void
function Shader.SetGlobalMatrix(name, value) end
---@public
---@param nameID number
---@param value Matrix4x4
---@return void
function Shader.SetGlobalMatrix(nameID, value) end
---@public
---@param name string
---@param value Texture
---@return void
function Shader.SetGlobalTexture(name, value) end
---@public
---@param nameID number
---@param value Texture
---@return void
function Shader.SetGlobalTexture(nameID, value) end
---@public
---@param name string
---@param value ComputeBuffer
---@return void
function Shader.SetGlobalBuffer(name, value) end
---@public
---@param nameID number
---@param value ComputeBuffer
---@return void
function Shader.SetGlobalBuffer(nameID, value) end
---@public
---@param name string
---@param values List`1
---@return void
function Shader.SetGlobalFloatArray(name, values) end
---@public
---@param nameID number
---@param values List`1
---@return void
function Shader.SetGlobalFloatArray(nameID, values) end
---@public
---@param name string
---@param values Single[]
---@return void
function Shader.SetGlobalFloatArray(name, values) end
---@public
---@param nameID number
---@param values Single[]
---@return void
function Shader.SetGlobalFloatArray(nameID, values) end
---@public
---@param name string
---@param values List`1
---@return void
function Shader.SetGlobalVectorArray(name, values) end
---@public
---@param nameID number
---@param values List`1
---@return void
function Shader.SetGlobalVectorArray(nameID, values) end
---@public
---@param name string
---@param values Vector4[]
---@return void
function Shader.SetGlobalVectorArray(name, values) end
---@public
---@param nameID number
---@param values Vector4[]
---@return void
function Shader.SetGlobalVectorArray(nameID, values) end
---@public
---@param name string
---@param values List`1
---@return void
function Shader.SetGlobalMatrixArray(name, values) end
---@public
---@param nameID number
---@param values List`1
---@return void
function Shader.SetGlobalMatrixArray(nameID, values) end
---@public
---@param name string
---@param values Matrix4x4[]
---@return void
function Shader.SetGlobalMatrixArray(name, values) end
---@public
---@param nameID number
---@param values Matrix4x4[]
---@return void
function Shader.SetGlobalMatrixArray(nameID, values) end
---@public
---@param name string
---@return number
function Shader.GetGlobalFloat(name) end
---@public
---@param nameID number
---@return number
function Shader.GetGlobalFloat(nameID) end
---@public
---@param name string
---@return number
function Shader.GetGlobalInt(name) end
---@public
---@param nameID number
---@return number
function Shader.GetGlobalInt(nameID) end
---@public
---@param name string
---@return Vector4
function Shader.GetGlobalVector(name) end
---@public
---@param nameID number
---@return Vector4
function Shader.GetGlobalVector(nameID) end
---@public
---@param name string
---@return Color
function Shader.GetGlobalColor(name) end
---@public
---@param nameID number
---@return Color
function Shader.GetGlobalColor(nameID) end
---@public
---@param name string
---@return Matrix4x4
function Shader.GetGlobalMatrix(name) end
---@public
---@param nameID number
---@return Matrix4x4
function Shader.GetGlobalMatrix(nameID) end
---@public
---@param name string
---@return Texture
function Shader.GetGlobalTexture(name) end
---@public
---@param nameID number
---@return Texture
function Shader.GetGlobalTexture(nameID) end
---@public
---@param name string
---@return Single[]
function Shader.GetGlobalFloatArray(name) end
---@public
---@param nameID number
---@return Single[]
function Shader.GetGlobalFloatArray(nameID) end
---@public
---@param name string
---@return Vector4[]
function Shader.GetGlobalVectorArray(name) end
---@public
---@param nameID number
---@return Vector4[]
function Shader.GetGlobalVectorArray(nameID) end
---@public
---@param name string
---@return Matrix4x4[]
function Shader.GetGlobalMatrixArray(name) end
---@public
---@param nameID number
---@return Matrix4x4[]
function Shader.GetGlobalMatrixArray(nameID) end
---@public
---@param name string
---@param values List`1
---@return void
function Shader.GetGlobalFloatArray(name, values) end
---@public
---@param nameID number
---@param values List`1
---@return void
function Shader.GetGlobalFloatArray(nameID, values) end
---@public
---@param name string
---@param values List`1
---@return void
function Shader.GetGlobalVectorArray(name, values) end
---@public
---@param nameID number
---@param values List`1
---@return void
function Shader.GetGlobalVectorArray(nameID, values) end
---@public
---@param name string
---@param values List`1
---@return void
function Shader.GetGlobalMatrixArray(name, values) end
---@public
---@param nameID number
---@param values List`1
---@return void
function Shader.GetGlobalMatrixArray(nameID, values) end
