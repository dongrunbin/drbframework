---@class UICreater
---@public
---@param form IUIForm
---@return void
function UICreater:DestroyForm(form) end
---@public
---@param asset Object
---@return IUIForm
function UICreater:InstantiateForm(asset) end
---@public
---@param form IUIForm
---@param depth number
---@return void
function UICreater:OpenForm(form, depth) end
