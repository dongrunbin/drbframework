---@class ObjectTranslatorPool
---@field public Instance ObjectTranslatorPool
---@public
---@param L IntPtr
---@return ObjectTranslator
function ObjectTranslatorPool.FindTranslator(L) end
---@public
---@param L IntPtr
---@param translator ObjectTranslator
---@return void
function ObjectTranslatorPool:Add(L, translator) end
---@public
---@param L IntPtr
---@return ObjectTranslator
function ObjectTranslatorPool:Find(L) end
---@public
---@param L IntPtr
---@return void
function ObjectTranslatorPool:Remove(L) end
