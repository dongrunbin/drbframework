---@class DrivenClass : BaseClass
---@field public TestDelegate Action`1
---@field public DMF number
---@public
---@return void
function DrivenClass:DMFunc() end
---@public
---@param p1 Param1
---@param p2 Int32&
---@param p3 String&
---@param luafunc Action
---@param csfunc Action&
---@return number
function DrivenClass:ComplexFunc(p1, p2, p3, luafunc, csfunc) end
---@public
---@param i number
---@return void
function DrivenClass:TestFunc(i) end
---@public
---@param i string
---@return void
function DrivenClass:TestFunc(i) end
---@public
---@param a DrivenClass
---@param b DrivenClass
---@return DrivenClass
function DrivenClass.op_Addition(a, b) end
---@public
---@param a number
---@param b string
---@param c string
---@return void
function DrivenClass:DefaultValueFunc(a, b, c) end
---@public
---@param a number
---@param strs String[]
---@return void
function DrivenClass:VariableParamsFunc(a, strs) end
---@public
---@param e number
---@return number
function DrivenClass:EnumTestFunc(e) end
---@public
---@param value Action
---@return void
function DrivenClass:add_TestEvent(value) end
---@public
---@param value Action
---@return void
function DrivenClass:remove_TestEvent(value) end
---@public
---@return void
function DrivenClass:CallEvent() end
---@public
---@param n number
---@return number
function DrivenClass:TestLong(n) end
---@public
---@return ICalc
function DrivenClass:GetCalc() end
