﻿---@class SetupCoroutine
---@public
---@param enumerator IEnumerator
---@param returnValueAddress IntPtr
---@return void
function SetupCoroutine.InvokeMoveNext(enumerator, returnValueAddress) end
---@public
---@param behaviour Object
---@param name string
---@param variable Object
---@return Object
function SetupCoroutine.InvokeMember(behaviour, name, variable) end
---@public
---@param klass Type
---@param name string
---@param variable Object
---@return Object
function SetupCoroutine.InvokeStatic(klass, name, variable) end
