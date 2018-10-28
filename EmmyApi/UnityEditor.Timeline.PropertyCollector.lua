---@class PropertyCollector
---@public
---@return void
function PropertyCollector:Reset() end
---@public
---@param gameObject GameObject
---@return void
function PropertyCollector:PushActiveGameObject(gameObject) end
---@public
---@return void
function PropertyCollector:PopActiveGameObject() end
---@public
---@param clip AnimationClip
---@return void
function PropertyCollector:AddFromClip(clip) end
---@public
---@param name string
---@return void
function PropertyCollector:AddFromName(name) end
---@public
---@param obj GameObject
---@param clip AnimationClip
---@return void
function PropertyCollector:AddFromClip(obj, clip) end
---@public
---@param obj GameObject
---@param name string
---@return void
function PropertyCollector:AddFromName(obj, name) end
---@public
---@param obj GameObject
---@param component Component
---@return void
function PropertyCollector:AddFromComponent(obj, component) end
---@public
---@param obj Object
---@param clip AnimationClip
---@return void
function PropertyCollector:AddObjectProperties(obj, clip) end
