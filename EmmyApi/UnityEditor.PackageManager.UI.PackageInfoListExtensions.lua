---@class PackageInfoListExtensions
---@public
---@param list IEnumerable`1
---@param name string
---@return IEnumerable`1
function PackageInfoListExtensions.ByName(list, name) end
---@public
---@param list IEnumerable`1
---@param current bool
---@return void
function PackageInfoListExtensions.SetCurrent(list, current) end
---@public
---@param list IEnumerable`1
---@param latest bool
---@return void
function PackageInfoListExtensions.SetLatest(list, latest) end
---@public
---@param list IEnumerable`1
---@param group string
---@return void
function PackageInfoListExtensions.SetGroup(list, group) end
