---@class ExternalVersionControl : ValueType
---@field public Disabled string
---@field public AutoDetect string
---@field public Generic string
---@field public AssetServer string
---@public
---@param d ExternalVersionControl
---@return string
function ExternalVersionControl.op_Implicit(d) end
---@public
---@param d string
---@return ExternalVersionControl
function ExternalVersionControl.op_Implicit(d) end
---@public
---@return string
function ExternalVersionControl:ToString() end
