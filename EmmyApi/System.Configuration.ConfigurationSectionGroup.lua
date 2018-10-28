---@class ConfigurationSectionGroup
---@field public IsDeclared bool
---@field public IsDeclarationRequired bool
---@field public Name string
---@field public SectionGroupName string
---@field public SectionGroups ConfigurationSectionGroupCollection
---@field public Sections ConfigurationSectionCollection
---@field public Type string
---@public
---@param require bool
---@return void
function ConfigurationSectionGroup:ForceDeclaration(require) end
---@public
---@return void
function ConfigurationSectionGroup:ForceDeclaration() end
