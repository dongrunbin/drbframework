---@class Utils
---@public
---@return iOSDeviceDescription[]
function Utils.LoadiOSDeviceDescriptions() end
---@public
---@param deviceName string
---@param revision number
---@return string
function Utils.GuessModelId(deviceName, revision) end
---@public
---@param vendorId number
---@param productId number
---@param revision number
---@param name string
---@param device iOSDeviceDescription&
---@return bool
function Utils.FindiOSDevice(vendorId, productId, revision, name, device) end
---@public
---@param name string
---@return string
function Utils.GetDeviceType(name) end
---@public
---@param udid string
---@return string
function Utils.MakeShortUdid(udid) end
---@public
---@param versionString string
---@param minimumVersion Version
---@param newVersionString String&
---@return bool
function Utils.TryParseOSVersionString(versionString, minimumVersion, newVersionString) end
---@public
---@param stringProperty SerializedProperty
---@param label GUIContent
---@param minimumOsVersion Version
---@return void
function Utils.OSVersionField(stringProperty, label, minimumOsVersion) end
---@public
---@param input string
---@param version Version&
---@return bool
function Utils.ParseVersion(input, version) end
---@public
---@param process Process
---@param waitForClose number
---@param waitForKill number
---@return bool
function Utils.GracefullyKillProcess(process, waitForClose, waitForKill) end
---@public
---@return string
function Utils.GetOSPathPart() end
---@public
---@return string
function Utils.GetOSExeExtension() end
---@public
---@param src string
---@param fileCallback EnumerateCallback
---@param dirCallback EnumerateCallback
---@param ignoreList Regex[]
---@return void
function Utils.EnumerateFilesRecursivelyWithIgnoreList(src, fileCallback, dirCallback, ignoreList) end
---@public
---@param src string
---@param dst string
---@param ignoreList Regex[]
---@return void
function Utils.CopyRecursiveWithIgnoreList(src, dst, ignoreList) end
---@public
---@param src string
---@param dst string
---@param matchList Regex[]
---@return void
function Utils.MoveRecursiveWithMatchList(src, dst, matchList) end
---@public
---@param directory string
---@param matchList Regex[]
---@return void
function Utils.DeleteRecursiveWithMatchList(directory, matchList) end
---@public
---@param item string
---@return void
function Utils.DeleteNonHiddenFilesOrDirectories(item) end
---@public
---@param source string
---@param target string
---@param overwrite bool
---@return void
function Utils.MoveDirectoryRecursive(source, target, overwrite) end
---@public
---@return bool
function Utils.PlatformSupportsSymlinks() end
---@public
---@param src string
---@param dst string
---@return void
function Utils.SymlinkFileAbsolute(src, dst) end
---@public
---@param src string
---@param dst string
---@return void
function Utils.SymlinkFileRelative(src, dst) end
---@public
---@param folder string
---@param path string
---@return string
function Utils.GetRelativePath(folder, path) end
---@public
---@param path1 string
---@param path2 string
---@return bool
function Utils.FileContentsEqual(path1, path2) end
---@public
---@return string
function Utils.GetCurrentUserName() end
---@public
---@param path string
---@param exts String[]
---@return bool
function Utils.IsPathExtensionOneOf(path, exts) end
---@public
---@param src string
---@param dst string
---@return void
function Utils.ReplaceFileOrDirectoryMove(src, dst) end
---@public
---@param src string
---@param dst string
---@return void
function Utils.ReplaceFileOrDirectoryCopy(src, dst) end
---@public
---@param src string
---@param dst string
---@return void
function Utils.MoveFileOrDirectoryIfExists(src, dst) end
---@public
---@param path string
---@return void
function Utils.DeleteDirectoryIfEmpty(path) end
---@public
---@param path string
---@return string
function Utils.GetVariantNameFromPath(path) end
---@public
---@param v1 string
---@param v2 string
---@return number
function Utils.CompareVersionNumbers(v1, v2) end
---@public
---@param srcFiles String[]
---@param dest string
---@return number
function Utils.ReplaceFileWithFallbacks(srcFiles, dest) end
