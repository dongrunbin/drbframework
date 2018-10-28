---@class LinkedResource : AttachmentBase
---@field public ContentLink Uri
---@public
---@param content string
---@return LinkedResource
function LinkedResource.CreateLinkedResourceFromString(content) end
---@public
---@param content string
---@param contentType ContentType
---@return LinkedResource
function LinkedResource.CreateLinkedResourceFromString(content, contentType) end
---@public
---@param content string
---@param contentEncoding Encoding
---@param mediaType string
---@return LinkedResource
function LinkedResource.CreateLinkedResourceFromString(content, contentEncoding, mediaType) end
