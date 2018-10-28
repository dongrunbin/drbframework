---@class VuMarkManager
---@public
---@return IEnumerable`1
function VuMarkManager:GetActiveVuMarks() end
---@public
---@param vuMark VuMarkTarget
---@return IEnumerable`1
function VuMarkManager:GetActiveBehaviours(vuMark) end
---@public
---@return IEnumerable`1
function VuMarkManager:GetActiveBehaviours() end
---@public
---@return IEnumerable`1
function VuMarkManager:GetAllBehaviours() end
---@public
---@param callback Action`1
---@return void
function VuMarkManager:RegisterVuMarkDetectedCallback(callback) end
---@public
---@param callback Action`1
---@return void
function VuMarkManager:UnregisterVuMarkDetectedCallback(callback) end
---@public
---@param callback Action`1
---@return void
function VuMarkManager:RegisterVuMarkLostCallback(callback) end
---@public
---@param callback Action`1
---@return void
function VuMarkManager:UnregisterVuMarkLostCallback(callback) end
---@public
---@param callback Action`1
---@return void
function VuMarkManager:RegisterVuMarkBehaviourDetectedCallback(callback) end
---@public
---@param callback Action`1
---@return void
function VuMarkManager:UnregisterVuMarkBehaviourDetectedCallback(callback) end
