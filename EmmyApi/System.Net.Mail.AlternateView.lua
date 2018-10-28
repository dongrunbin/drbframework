---@class AlternateView : AttachmentBase
---@field public BaseUri Uri
---@field public LinkedResources LinkedResourceCollection
---@public
---@param content string
---@return AlternateView
function AlternateView.CreateAlternateViewFromString(content) end
---@public
---@param content string
---@param contentType ContentType
---@return AlternateView
function AlternateView.CreateAlternateViewFromString(content, contentType) end
---@public
---@param content string
---@param encoding Encoding
---@param mediaType string
---@return AlternateView
function AlternateView.CreateAlternateViewFromString(content, encoding, mediaType) end
