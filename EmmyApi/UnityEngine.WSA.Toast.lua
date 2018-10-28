---@class Toast
---@field public arguments string
---@field public activated bool
---@field public dismissed bool
---@field public dismissedByUser bool
---@public
---@param templ number
---@return string
function Toast.GetTemplate(templ) end
---@public
---@param xml string
---@return Toast
function Toast.Create(xml) end
---@public
---@param image string
---@param text string
---@return Toast
function Toast.Create(image, text) end
---@public
---@return void
function Toast:Show() end
---@public
---@return void
function Toast:Hide() end
