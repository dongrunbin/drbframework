﻿---@class TransformAccessArray : ValueType
---@field public isCreated bool
---@field public Item Transform
---@field public capacity number
---@field public length number
---@public
---@param capacity number
---@param desiredJobCount number
---@param array TransformAccessArray&
---@return void
function TransformAccessArray.Allocate(capacity, desiredJobCount, array) end
---@public
---@return void
function TransformAccessArray:Dispose() end
---@public
---@param transform Transform
---@return void
function TransformAccessArray:Add(transform) end
---@public
---@param index number
---@return void
function TransformAccessArray:RemoveAtSwapBack(index) end
---@public
---@param transforms Transform[]
---@return void
function TransformAccessArray:SetTransforms(transforms) end
