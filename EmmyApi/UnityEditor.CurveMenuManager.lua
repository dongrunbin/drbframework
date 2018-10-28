---@class CurveMenuManager
---@public
---@param menu GenericMenu
---@param keyList List`1
---@return void
function CurveMenuManager:AddTangentMenuItems(menu, keyList) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:ToggleLeftWeighted(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:ToggleRightWeighted(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:ToggleBothWeighted(keysToSet) end
---@public
---@param weightedMode number
---@param keysToSet List`1
---@return void
function CurveMenuManager:ToggleWeighted(weightedMode, keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetClampedAuto(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetAuto(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetEditable(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetFlat(keysToSet) end
---@public
---@param mode number
---@param keysToSet List`1
---@return void
function CurveMenuManager:SetBoth(mode, keysToSet) end
---@public
---@param keysToSet List`1
---@return void
function CurveMenuManager:Flatten(keysToSet) end
---@public
---@param _keysToSet Object
---@return void
function CurveMenuManager:SetBroken(_keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetLeftEditable(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetLeftLinear(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetLeftConstant(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetRightEditable(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetRightLinear(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetRightConstant(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetBothEditable(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetBothLinear(keysToSet) end
---@public
---@param keysToSet Object
---@return void
function CurveMenuManager:SetBothConstant(keysToSet) end
---@public
---@param leftRight number
---@param mode number
---@param keysToSet List`1
---@return void
function CurveMenuManager:SetTangent(leftRight, mode, keysToSet) end
