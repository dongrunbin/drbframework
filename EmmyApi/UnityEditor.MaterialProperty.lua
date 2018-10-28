﻿---@class MaterialProperty
---@field public targets Object[]
---@field public type number
---@field public name string
---@field public displayName string
---@field public flags number
---@field public textureDimension number
---@field public rangeLimits Vector2
---@field public hasMixedValue bool
---@field public applyPropertyCallback ApplyPropertyCallback
---@field public colorValue Color
---@field public vectorValue Vector4
---@field public floatValue number
---@field public textureValue Texture
---@field public textureScaleAndOffset Vector4
---@public
---@param block MaterialPropertyBlock
---@return void
function MaterialProperty:ReadFromMaterialPropertyBlock(block) end
---@public
---@param materialblock MaterialPropertyBlock
---@param changedPropertyMask number
---@return void
function MaterialProperty:WriteToMaterialPropertyBlock(materialblock, changedPropertyMask) end
