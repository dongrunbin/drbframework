---@class Exception
---@field public InnerException Exception
---@field public HelpLink string
---@field public Message string
---@field public Source string
---@field public StackTrace string
---@field public TargetSite MethodBase
---@field public Data IDictionary
---@public
---@return Exception
function Exception:GetBaseException() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function Exception:GetObjectData(info, context) end
---@public
---@return string
function Exception:ToString() end
---@public
---@return Type
function Exception:GetType() end
