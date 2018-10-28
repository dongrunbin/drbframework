---@class FileOrDirectoryExistsConstraint : Constraint
---@field public IgnoreDirectories FileOrDirectoryExistsConstraint
---@field public IgnoreFiles FileOrDirectoryExistsConstraint
---@field public Description string
---@public
---@param actual Object
---@return ConstraintResult
function FileOrDirectoryExistsConstraint:ApplyTo(actual) end
