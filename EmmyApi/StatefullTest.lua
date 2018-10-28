---@class StatefullTest
---@field public AProp number
---@field public Item number
---@public
---@param value Action`2
---@return void
function StatefullTest:add_AEvent(value) end
---@public
---@param value Action`2
---@return void
function StatefullTest:remove_AEvent(value) end
---@public
---@return void
function StatefullTest:Start() end
---@public
---@param a number
---@param b number
---@return void
function StatefullTest.StaticFunc(a, b) end
---@public
---@param a string
---@param b number
---@param c number
---@return void
function StatefullTest.StaticFunc(a, b, c) end
