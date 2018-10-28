---@class Attachment : AttachmentBase
---@field public ContentDisposition ContentDisposition
---@field public Name string
---@field public NameEncoding Encoding
---@public
---@param content string
---@param contentType ContentType
---@return Attachment
function Attachment.CreateAttachmentFromString(content, contentType) end
---@public
---@param content string
---@param name string
---@return Attachment
function Attachment.CreateAttachmentFromString(content, name) end
---@public
---@param content string
---@param name string
---@param contentEncoding Encoding
---@param mediaType string
---@return Attachment
function Attachment.CreateAttachmentFromString(content, name, contentEncoding, mediaType) end
