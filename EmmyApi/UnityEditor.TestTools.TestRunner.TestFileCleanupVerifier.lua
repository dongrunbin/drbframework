---@class TestFileCleanupVerifier
---@field public logAction Action`1
---@field public GetAllAssetPathsAction Func`1
---@public
---@return void
function TestFileCleanupVerifier:RegisterExistingFiles() end
---@public
---@return void
function TestFileCleanupVerifier:VerifyNoNewFilesAdded() end
