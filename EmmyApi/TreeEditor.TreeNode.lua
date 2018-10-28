---@class TreeNode
---@field public spline TreeSpline
---@field public seed number
---@field public animSeed number
---@field public visible bool
---@field public triStart number
---@field public triEnd number
---@field public vertStart number
---@field public vertEnd number
---@field public capRange number
---@field public breakOffset number
---@field public size number
---@field public scale number
---@field public offset number
---@field public baseAngle number
---@field public angle number
---@field public pitch number
---@field public rotation Quaternion
---@field public matrix Matrix4x4
---@field public parentID number
---@field public groupID number
---@field public uniqueID number
---@public
---@return number
function TreeNode:GetScale() end
---@public
---@param time number
---@return number
function TreeNode:GetSurfaceAngleAtTime(time) end
---@public
---@param time number
---@return number
function TreeNode:GetRadiusAtTime(time) end
---@public
---@param time number
---@param pos Vector3&
---@param rot Quaternion&
---@param rad Single&
---@return void
function TreeNode:GetPropertiesAtTime(time, pos, rot, rad) end
---@public
---@param time number
---@return Matrix4x4
function TreeNode:GetLocalMatrixAtTime(time) end
