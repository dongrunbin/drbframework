﻿---@class CurveWrapper
---@field public id number
---@field public binding EditorCurveBinding
---@field public groupId number
---@field public regionId number
---@field public color Color
---@field public wrapColorMultiplier Color
---@field public readOnly bool
---@field public hidden bool
---@field public getAxisUiScalarsCallback GetAxisScalarsCallback
---@field public setAxisUiScalarsCallback SetAxisScalarsCallback
---@field public preProcessKeyMovementDelegate PreProcessKeyMovement
---@field public selected number
---@field public listIndex number
---@field public vRangeMin number
---@field public vRangeMax number
---@field public renderer CurveRenderer
---@field public curve AnimationCurve
---@field public rootGameObjet GameObject
---@field public animationClip AnimationClip
---@field public clipIsEditable bool
---@field public animationIsEditable bool
---@field public selectionID number
---@field public selectionBindingInterface ISelectionBinding
---@field public bounds Bounds
---@field public changed bool
---@public
---@param key Keyframe
---@return number
function CurveWrapper:AddKey(key) end
---@public
---@param key Keyframe&
---@return void
function CurveWrapper:PreProcessKey(key) end
---@public
---@param index number
---@param key Keyframe&
---@return number
function CurveWrapper:MoveKey(index, key) end
