---@class XmlException : SystemException
---@field public LineNumber number
---@field public LinePosition number
---@field public SourceUri string
---@field public Message string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function XmlException:GetObjectData(info, context) end
