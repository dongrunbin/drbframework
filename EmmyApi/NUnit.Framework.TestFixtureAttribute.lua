﻿---@class TestFixtureAttribute : NUnitAttribute
---@field public TestName string
---@field public RunState number
---@field public Arguments Object[]
---@field public Properties IPropertyBag
---@field public TypeArgs Type[]
---@field public Description string
---@field public Author string
---@field public TestOf Type
---@field public Ignore string
---@field public Reason string
---@field public IgnoreReason string
---@field public Explicit bool
---@field public Category string
---@public
---@param typeInfo ITypeInfo
---@return IEnumerable`1
function TestFixtureAttribute:BuildFrom(typeInfo) end
