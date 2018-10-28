---@class IHelpService
---@public
---@param name string
---@param value string
---@param keywordType number
---@return void
function IHelpService:AddContextAttribute(name, value, keywordType) end
---@public
---@return void
function IHelpService:ClearContextAttributes() end
---@public
---@param contextType number
---@return IHelpService
function IHelpService:CreateLocalContext(contextType) end
---@public
---@param name string
---@param value string
---@return void
function IHelpService:RemoveContextAttribute(name, value) end
---@public
---@param localContext IHelpService
---@return void
function IHelpService:RemoveLocalContext(localContext) end
---@public
---@param helpKeyword string
---@return void
function IHelpService:ShowHelpFromKeyword(helpKeyword) end
---@public
---@param helpUrl string
---@return void
function IHelpService:ShowHelpFromUrl(helpUrl) end
