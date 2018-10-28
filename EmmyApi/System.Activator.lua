---@class Activator
---@public
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function Activator.CreateComInstanceFrom(assemblyName, typeName) end
---@public
---@param assemblyName string
---@param typeName string
---@param hashValue Byte[]
---@param hashAlgorithm number
---@return ObjectHandle
function Activator.CreateComInstanceFrom(assemblyName, typeName, hashValue, hashAlgorithm) end
---@public
---@param assemblyFile string
---@param typeName string
---@return ObjectHandle
function Activator.CreateInstanceFrom(assemblyFile, typeName) end
---@public
---@param assemblyFile string
---@param typeName string
---@param activationAttributes Object[]
---@return ObjectHandle
function Activator.CreateInstanceFrom(assemblyFile, typeName, activationAttributes) end
---@public
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@param securityInfo Evidence
---@return ObjectHandle
function Activator.CreateInstanceFrom(assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityInfo) end
---@public
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function Activator.CreateInstance(assemblyName, typeName) end
---@public
---@param assemblyName string
---@param typeName string
---@param activationAttributes Object[]
---@return ObjectHandle
function Activator.CreateInstance(assemblyName, typeName, activationAttributes) end
---@public
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@param securityInfo Evidence
---@return ObjectHandle
function Activator.CreateInstance(assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityInfo) end
---@public
---@param activationContext ActivationContext
---@return ObjectHandle
function Activator.CreateInstance(activationContext) end
---@public
---@param activationContext ActivationContext
---@param activationCustomData String[]
---@return ObjectHandle
function Activator.CreateInstance(activationContext, activationCustomData) end
---@public
---@param domain AppDomain
---@param assemblyFile string
---@param typeName string
---@return ObjectHandle
function Activator.CreateInstanceFrom(domain, assemblyFile, typeName) end
---@public
---@param domain AppDomain
---@param assemblyFile string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@param securityAttributes Evidence
---@return ObjectHandle
function Activator.CreateInstanceFrom(domain, assemblyFile, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end
---@public
---@param domain AppDomain
---@param assemblyName string
---@param typeName string
---@return ObjectHandle
function Activator.CreateInstance(domain, assemblyName, typeName) end
---@public
---@param domain AppDomain
---@param assemblyName string
---@param typeName string
---@param ignoreCase bool
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@param securityAttributes Evidence
---@return ObjectHandle
function Activator.CreateInstance(domain, assemblyName, typeName, ignoreCase, bindingAttr, binder, args, culture, activationAttributes, securityAttributes) end
---@public
---@param type Type
---@return Object
function Activator.CreateInstance(type) end
---@public
---@param type Type
---@param args Object[]
---@return Object
function Activator.CreateInstance(type, args) end
---@public
---@param type Type
---@param args Object[]
---@param activationAttributes Object[]
---@return Object
function Activator.CreateInstance(type, args, activationAttributes) end
---@public
---@param type Type
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@return Object
function Activator.CreateInstance(type, bindingAttr, binder, args, culture) end
---@public
---@param type Type
---@param bindingAttr number
---@param binder Binder
---@param args Object[]
---@param culture CultureInfo
---@param activationAttributes Object[]
---@return Object
function Activator.CreateInstance(type, bindingAttr, binder, args, culture, activationAttributes) end
---@public
---@param type Type
---@param nonPublic bool
---@return Object
function Activator.CreateInstance(type, nonPublic) end
---@public
---@param type Type
---@param url string
---@return Object
function Activator.GetObject(type, url) end
---@public
---@param type Type
---@param url string
---@param state Object
---@return Object
function Activator.GetObject(type, url, state) end
