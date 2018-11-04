---@class IUICreater
---@public
---@param asset Object
---@return IUIForm
function IUICreater:InstantiateForm(asset) end
---@public
---@param form IUIForm
---@param depth number
---@return void
function IUICreater:OpenForm(form, depth) end
---@public
---@param form IUIForm
---@return void
function IUICreater:DestroyForm(form) end
