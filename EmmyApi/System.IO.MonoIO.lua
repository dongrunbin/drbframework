---@class MonoIO
---@field public InvalidFileAttributes number
---@field public InvalidHandle IntPtr
---@field public ConsoleOutput IntPtr
---@field public ConsoleInput IntPtr
---@field public ConsoleError IntPtr
---@field public VolumeSeparatorChar Char
---@field public DirectorySeparatorChar Char
---@field public AltDirectorySeparatorChar Char
---@field public PathSeparator Char
---@public
---@param error number
---@return Exception
function MonoIO.GetException(error) end
---@public
---@param path string
---@param error number
---@return Exception
function MonoIO.GetException(path, error) end
---@public
---@param path string
---@param error MonoIOError&
---@return bool
function MonoIO.CreateDirectory(path, error) end
---@public
---@param path string
---@param error MonoIOError&
---@return bool
function MonoIO.RemoveDirectory(path, error) end
---@public
---@param path string
---@param path_with_pattern string
---@param attrs number
---@param mask number
---@param error MonoIOError&
---@return String[]
function MonoIO.GetFileSystemEntries(path, path_with_pattern, attrs, mask, error) end
---@public
---@param error MonoIOError&
---@return string
function MonoIO.GetCurrentDirectory(error) end
---@public
---@param path string
---@param error MonoIOError&
---@return bool
function MonoIO.SetCurrentDirectory(path, error) end
---@public
---@param path string
---@param dest string
---@param error MonoIOError&
---@return bool
function MonoIO.MoveFile(path, dest, error) end
---@public
---@param path string
---@param dest string
---@param overwrite bool
---@param error MonoIOError&
---@return bool
function MonoIO.CopyFile(path, dest, overwrite, error) end
---@public
---@param path string
---@param error MonoIOError&
---@return bool
function MonoIO.DeleteFile(path, error) end
---@public
---@param sourceFileName string
---@param destinationFileName string
---@param destinationBackupFileName string
---@param ignoreMetadataErrors bool
---@param error MonoIOError&
---@return bool
function MonoIO.ReplaceFile(sourceFileName, destinationFileName, destinationBackupFileName, ignoreMetadataErrors, error) end
---@public
---@param path string
---@param error MonoIOError&
---@return number
function MonoIO.GetFileAttributes(path, error) end
---@public
---@param path string
---@param attrs number
---@param error MonoIOError&
---@return bool
function MonoIO.SetFileAttributes(path, attrs, error) end
---@public
---@param handle IntPtr
---@param error MonoIOError&
---@return number
function MonoIO.GetFileType(handle, error) end
---@public
---@param path string
---@param error MonoIOError&
---@return bool
function MonoIO.Exists(path, error) end
---@public
---@param path string
---@param error MonoIOError&
---@return bool
function MonoIO.ExistsFile(path, error) end
---@public
---@param path string
---@param error MonoIOError&
---@return bool
function MonoIO.ExistsDirectory(path, error) end
---@public
---@param path string
---@param error MonoIOError&
---@return bool
function MonoIO.ExistsSymlink(path, error) end
---@public
---@param path string
---@param stat MonoIOStat&
---@param error MonoIOError&
---@return bool
function MonoIO.GetFileStat(path, stat, error) end
---@public
---@param filename string
---@param mode number
---@param access number
---@param share number
---@param options number
---@param error MonoIOError&
---@return IntPtr
function MonoIO.Open(filename, mode, access, share, options, error) end
---@public
---@param handle IntPtr
---@param error MonoIOError&
---@return bool
function MonoIO.Close(handle, error) end
---@public
---@param handle IntPtr
---@param dest Byte[]
---@param dest_offset number
---@param count number
---@param error MonoIOError&
---@return number
function MonoIO.Read(handle, dest, dest_offset, count, error) end
---@public
---@param handle IntPtr
---@param src Byte[]
---@param src_offset number
---@param count number
---@param error MonoIOError&
---@return number
function MonoIO.Write(handle, src, src_offset, count, error) end
---@public
---@param handle IntPtr
---@param offset number
---@param origin number
---@param error MonoIOError&
---@return number
function MonoIO.Seek(handle, offset, origin, error) end
---@public
---@param handle IntPtr
---@param error MonoIOError&
---@return bool
function MonoIO.Flush(handle, error) end
---@public
---@param handle IntPtr
---@param error MonoIOError&
---@return number
function MonoIO.GetLength(handle, error) end
---@public
---@param handle IntPtr
---@param length number
---@param error MonoIOError&
---@return bool
function MonoIO.SetLength(handle, length, error) end
---@public
---@param handle IntPtr
---@param creation_time number
---@param last_access_time number
---@param last_write_time number
---@param error MonoIOError&
---@return bool
function MonoIO.SetFileTime(handle, creation_time, last_access_time, last_write_time, error) end
---@public
---@param path string
---@param creation_time number
---@param last_access_time number
---@param last_write_time number
---@param error MonoIOError&
---@return bool
function MonoIO.SetFileTime(path, creation_time, last_access_time, last_write_time, error) end
---@public
---@param path string
---@param dateTime DateTime
---@param error MonoIOError&
---@return bool
function MonoIO.SetCreationTime(path, dateTime, error) end
---@public
---@param path string
---@param dateTime DateTime
---@param error MonoIOError&
---@return bool
function MonoIO.SetLastAccessTime(path, dateTime, error) end
---@public
---@param path string
---@param dateTime DateTime
---@param error MonoIOError&
---@return bool
function MonoIO.SetLastWriteTime(path, dateTime, error) end
---@public
---@param path string
---@param type number
---@param creation_time number
---@param last_access_time number
---@param last_write_time number
---@param dateTime DateTime
---@param error MonoIOError&
---@return bool
function MonoIO.SetFileTime(path, type, creation_time, last_access_time, last_write_time, dateTime, error) end
---@public
---@param handle IntPtr
---@param position number
---@param length number
---@param error MonoIOError&
---@return void
function MonoIO.Lock(handle, position, length, error) end
---@public
---@param handle IntPtr
---@param position number
---@param length number
---@param error MonoIOError&
---@return void
function MonoIO.Unlock(handle, position, length, error) end
---@public
---@param read_handle IntPtr&
---@param write_handle IntPtr&
---@return bool
function MonoIO.CreatePipe(read_handle, write_handle) end
---@public
---@param source_process_handle IntPtr
---@param source_handle IntPtr
---@param target_process_handle IntPtr
---@param target_handle IntPtr&
---@param access number
---@param inherit number
---@param options number
---@return bool
function MonoIO.DuplicateHandle(source_process_handle, source_handle, target_process_handle, target_handle, access, inherit, options) end
---@public
---@param path String&
---@return number
function MonoIO.GetTempPath(path) end
---@public
---@param path string
---@param newPath String&
---@return bool
function MonoIO.RemapPath(path, newPath) end
