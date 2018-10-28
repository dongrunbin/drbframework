---@class FlexibleMenuModifyItemUI : PopupWindowContent
---@field public m_Object Object
---@public
---@return void
function FlexibleMenuModifyItemUI:OnClose() end
---@public
---@param menuType number
---@param obj Object
---@param acceptedCallback Action`1
---@return void
function FlexibleMenuModifyItemUI:Init(menuType, obj, acceptedCallback) end
---@public
---@return void
function FlexibleMenuModifyItemUI:Accepted() end
---@public
---@return bool
function FlexibleMenuModifyItemUI:IsShowing() end
