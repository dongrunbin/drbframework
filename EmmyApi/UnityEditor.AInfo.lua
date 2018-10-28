---@class AInfo
---@field public m_IconEnabled bool
---@field public m_GizmoEnabled bool
---@field public m_ClassID number
---@field public m_ScriptClass string
---@field public m_DisplayText string
---@field public m_Flags number
---@public
---@return bool
function AInfo:HasGizmo() end
---@public
---@return bool
function AInfo:HasIcon() end
---@public
---@param obj Object
---@return number
function AInfo:CompareTo(obj) end
---@public
---@param other AInfo
---@return bool
function AInfo:Equals(other) end
