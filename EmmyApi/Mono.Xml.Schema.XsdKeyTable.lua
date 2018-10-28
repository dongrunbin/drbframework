---@class XsdKeyTable
---@field public alwaysTrue bool
---@field public Entries XsdKeyEntryCollection
---@field public FinishedEntries XsdKeyEntryCollection
---@field public StartDepth number
---@field public ReferencedKey XsdKeyTable
---@field public QualifiedName XmlQualifiedName
---@field public RefKeyName XmlQualifiedName
---@field public SourceSchemaIdentity XmlSchemaIdentityConstraint
---@field public Selector XsdIdentitySelector
---@public
---@param source XmlSchemaIdentityConstraint
---@return void
function XsdKeyTable:Reset(source) end
---@public
---@param qnameStack ArrayList
---@param depth number
---@return XsdIdentityPath
function XsdKeyTable:SelectorMatches(qnameStack, depth) end
