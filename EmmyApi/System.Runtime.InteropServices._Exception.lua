---@class _Exception
---@field public HelpLink string
---@field public InnerException Exception
---@field public Message string
---@field public Source string
---@field public StackTrace string
---@field public TargetSite MethodBase
---@public
---@param obj Object
---@return bool
function _Exception:Equals(obj) end
---@public
---@return Exception
function _Exception:GetBaseException() end
---@public
---@return number
function _Exception:GetHashCode() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function _Exception:GetObjectData(info, context) end
---@public
---@return Type
function _Exception:GetType() end
---@public
---@return string
function _Exception:ToString() end
