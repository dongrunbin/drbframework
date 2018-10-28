---@class XsltException : SystemException
---@field public LineNumber number
---@field public LinePosition number
---@field public Message string
---@field public SourceUri string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function XsltException:GetObjectData(info, context) end
