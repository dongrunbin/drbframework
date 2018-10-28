---@class SoapServices
---@field public XmlNsForClrType string
---@field public XmlNsForClrTypeWithAssembly string
---@field public XmlNsForClrTypeWithNs string
---@field public XmlNsForClrTypeWithNsAndAssembly string
---@public
---@param typeNamespace string
---@param assemblyName string
---@return string
function SoapServices.CodeXmlNamespaceForClrTypeNamespace(typeNamespace, assemblyName) end
---@public
---@param inNamespace string
---@param typeNamespace String&
---@param assemblyName String&
---@return bool
function SoapServices.DecodeXmlNamespaceForClrTypeNamespace(inNamespace, typeNamespace, assemblyName) end
---@public
---@param containingType Type
---@param xmlAttribute string
---@param xmlNamespace string
---@param type Type&
---@param name String&
---@return void
function SoapServices.GetInteropFieldTypeAndNameFromXmlAttribute(containingType, xmlAttribute, xmlNamespace, type, name) end
---@public
---@param containingType Type
---@param xmlElement string
---@param xmlNamespace string
---@param type Type&
---@param name String&
---@return void
function SoapServices.GetInteropFieldTypeAndNameFromXmlElement(containingType, xmlElement, xmlNamespace, type, name) end
---@public
---@param xmlElement string
---@param xmlNamespace string
---@return Type
function SoapServices.GetInteropTypeFromXmlElement(xmlElement, xmlNamespace) end
---@public
---@param xmlType string
---@param xmlTypeNamespace string
---@return Type
function SoapServices.GetInteropTypeFromXmlType(xmlType, xmlTypeNamespace) end
---@public
---@param mb MethodBase
---@return string
function SoapServices.GetSoapActionFromMethodBase(mb) end
---@public
---@param soapAction string
---@param typeName String&
---@param methodName String&
---@return bool
function SoapServices.GetTypeAndMethodNameFromSoapAction(soapAction, typeName, methodName) end
---@public
---@param type Type
---@param xmlElement String&
---@param xmlNamespace String&
---@return bool
function SoapServices.GetXmlElementForInteropType(type, xmlElement, xmlNamespace) end
---@public
---@param mb MethodBase
---@return string
function SoapServices.GetXmlNamespaceForMethodCall(mb) end
---@public
---@param mb MethodBase
---@return string
function SoapServices.GetXmlNamespaceForMethodResponse(mb) end
---@public
---@param type Type
---@param xmlType String&
---@param xmlTypeNamespace String&
---@return bool
function SoapServices.GetXmlTypeForInteropType(type, xmlType, xmlTypeNamespace) end
---@public
---@param namespaceString string
---@return bool
function SoapServices.IsClrTypeNamespace(namespaceString) end
---@public
---@param soapAction string
---@param mb MethodBase
---@return bool
function SoapServices.IsSoapActionValidForMethodBase(soapAction, mb) end
---@public
---@param assembly Assembly
---@return void
function SoapServices.PreLoad(assembly) end
---@public
---@param type Type
---@return void
function SoapServices.PreLoad(type) end
---@public
---@param xmlElement string
---@param xmlNamespace string
---@param type Type
---@return void
function SoapServices.RegisterInteropXmlElement(xmlElement, xmlNamespace, type) end
---@public
---@param xmlType string
---@param xmlTypeNamespace string
---@param type Type
---@return void
function SoapServices.RegisterInteropXmlType(xmlType, xmlTypeNamespace, type) end
---@public
---@param mb MethodBase
---@return void
function SoapServices.RegisterSoapActionForMethodBase(mb) end
---@public
---@param mb MethodBase
---@param soapAction string
---@return void
function SoapServices.RegisterSoapActionForMethodBase(mb, soapAction) end
