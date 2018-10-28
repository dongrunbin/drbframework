---@class MaterialEffectPlayable : ValueType
---@public
---@param graph PlayableGraph
---@param material Material
---@param pass number
---@return MaterialEffectPlayable
function MaterialEffectPlayable.Create(graph, material, pass) end
---@public
---@return PlayableHandle
function MaterialEffectPlayable:GetHandle() end
---@public
---@param playable MaterialEffectPlayable
---@return Playable
function MaterialEffectPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return MaterialEffectPlayable
function MaterialEffectPlayable.op_Explicit(playable) end
---@public
---@param other MaterialEffectPlayable
---@return bool
function MaterialEffectPlayable:Equals(other) end
---@public
---@return Material
function MaterialEffectPlayable:GetMaterial() end
---@public
---@param value Material
---@return void
function MaterialEffectPlayable:SetMaterial(value) end
---@public
---@return number
function MaterialEffectPlayable:GetPass() end
---@public
---@param value number
---@return void
function MaterialEffectPlayable:SetPass(value) end
