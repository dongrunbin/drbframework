---@class IPropertyCollector
---@public
---@param gameObject GameObject
---@return void
function IPropertyCollector:PushActiveGameObject(gameObject) end
---@public
---@return void
function IPropertyCollector:PopActiveGameObject() end
---@public
---@param clip AnimationClip
---@return void
function IPropertyCollector:AddFromClip(clip) end
---@public
---@param name string
---@return void
function IPropertyCollector:AddFromName(name) end
---@public
---@param obj GameObject
---@param clip AnimationClip
---@return void
function IPropertyCollector:AddFromClip(obj, clip) end
---@public
---@param obj GameObject
---@param name string
---@return void
function IPropertyCollector:AddFromName(obj, name) end
---@public
---@param obj GameObject
---@param component Component
---@return void
function IPropertyCollector:AddFromComponent(obj, component) end
---@public
---@param obj Object
---@param clip AnimationClip
---@return void
function IPropertyCollector:AddObjectProperties(obj, clip) end
