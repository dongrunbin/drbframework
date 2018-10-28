---@class AssetDatabase
---@public
---@param obj Object
---@return bool
function AssetDatabase.Contains(obj) end
---@public
---@param instanceID number
---@return bool
function AssetDatabase.Contains(instanceID) end
---@public
---@param parentFolder string
---@param newFolderName string
---@return string
function AssetDatabase.CreateFolder(parentFolder, newFolderName) end
---@public
---@param obj Object
---@return bool
function AssetDatabase.IsMainAsset(obj) end
---@public
---@return string
function AssetDatabase.GetCurrentCacheServerIp() end
---@public
---@param instanceID number
---@return bool
function AssetDatabase.IsMainAsset(instanceID) end
---@public
---@param obj Object
---@return bool
function AssetDatabase.IsSubAsset(obj) end
---@public
---@param instanceID number
---@return bool
function AssetDatabase.IsSubAsset(instanceID) end
---@public
---@param obj Object
---@return bool
function AssetDatabase.IsForeignAsset(obj) end
---@public
---@param instanceID number
---@return bool
function AssetDatabase.IsForeignAsset(instanceID) end
---@public
---@param obj Object
---@return bool
function AssetDatabase.IsNativeAsset(obj) end
---@public
---@param instanceID number
---@return bool
function AssetDatabase.IsNativeAsset(instanceID) end
---@public
---@param path string
---@return string
function AssetDatabase.GenerateUniqueAssetPath(path) end
---@public
---@return void
function AssetDatabase.StartAssetEditing() end
---@public
---@return void
function AssetDatabase.StopAssetEditing() end
---@public
---@return void
function AssetDatabase.ReleaseCachedFileHandles() end
---@public
---@param oldPath string
---@param newPath string
---@return string
function AssetDatabase.ValidateMoveAsset(oldPath, newPath) end
---@public
---@param oldPath string
---@param newPath string
---@return string
function AssetDatabase.MoveAsset(oldPath, newPath) end
---@public
---@param asset Object
---@param newPath string
---@return string
function AssetDatabase.ExtractAsset(asset, newPath) end
---@public
---@param pathName string
---@param newName string
---@return string
function AssetDatabase.RenameAsset(pathName, newName) end
---@public
---@param path string
---@return bool
function AssetDatabase.MoveAssetToTrash(path) end
---@public
---@param path string
---@return bool
function AssetDatabase.DeleteAsset(path) end
---@public
---@param path string
---@param options number
---@return void
function AssetDatabase.ImportAsset(path, options) end
---@public
---@param path string
---@return void
function AssetDatabase.ImportAsset(path) end
---@public
---@param path string
---@param newPath string
---@return bool
function AssetDatabase.CopyAsset(path, newPath) end
---@public
---@param path string
---@return bool
function AssetDatabase.WriteImportSettingsIfDirty(path) end
---@public
---@param path string
---@return String[]
function AssetDatabase.GetSubFolders(path) end
---@public
---@param path string
---@return bool
function AssetDatabase.IsValidFolder(path) end
---@public
---@param asset Object
---@param path string
---@return void
function AssetDatabase.CreateAsset(asset, path) end
---@public
---@param objectToAdd Object
---@param path string
---@return void
function AssetDatabase.AddObjectToAsset(objectToAdd, path) end
---@public
---@param objectToAdd Object
---@param assetObject Object
---@return void
function AssetDatabase.AddObjectToAsset(objectToAdd, assetObject) end
---@public
---@param mainObject Object
---@param assetPath string
---@return void
function AssetDatabase.SetMainObject(mainObject, assetPath) end
---@public
---@param assetObject Object
---@return string
function AssetDatabase.GetAssetPath(assetObject) end
---@public
---@param instanceID number
---@return string
function AssetDatabase.GetAssetPath(instanceID) end
---@public
---@param assetObject Object
---@return string
function AssetDatabase.GetAssetOrScenePath(assetObject) end
---@public
---@param path string
---@return string
function AssetDatabase.GetTextMetaFilePathFromAssetPath(path) end
---@public
---@param path string
---@return string
function AssetDatabase.GetAssetPathFromTextMetaFilePath(path) end
---@public
---@param assetPath string
---@param type Type
---@return Object
function AssetDatabase.LoadAssetAtPath(assetPath, type) end
---@public
---@param assetPath string
---@return Object
function AssetDatabase.LoadMainAssetAtPath(assetPath) end
---@public
---@param assetPath string
---@return Type
function AssetDatabase.GetMainAssetTypeAtPath(assetPath) end
---@public
---@param assetPath string
---@return bool
function AssetDatabase.IsMainAssetAtPathLoaded(assetPath) end
---@public
---@param assetPath string
---@return Object[]
function AssetDatabase.LoadAllAssetRepresentationsAtPath(assetPath) end
---@public
---@param assetPath string
---@return Object[]
function AssetDatabase.LoadAllAssetsAtPath(assetPath) end
---@public
---@return String[]
function AssetDatabase.GetAllAssetPaths() end
---@public
---@param options number
---@return void
function AssetDatabase.RefreshDelayed(options) end
---@public
---@return void
function AssetDatabase.RefreshDelayed() end
---@public
---@param options number
---@return void
function AssetDatabase.Refresh(options) end
---@public
---@return void
function AssetDatabase.Refresh() end
---@public
---@param instanceID number
---@param lineNumber number
---@return bool
function AssetDatabase.OpenAsset(instanceID, lineNumber) end
---@public
---@param instanceID number
---@return bool
function AssetDatabase.OpenAsset(instanceID) end
---@public
---@param target Object
---@return bool
function AssetDatabase.OpenAsset(target) end
---@public
---@param target Object
---@param lineNumber number
---@return bool
function AssetDatabase.OpenAsset(target, lineNumber) end
---@public
---@param objects Object[]
---@return bool
function AssetDatabase.OpenAsset(objects) end
---@public
---@param path string
---@return string
function AssetDatabase.AssetPathToGUID(path) end
---@public
---@param guid string
---@return string
function AssetDatabase.GUIDToAssetPath(guid) end
---@public
---@param path string
---@return Hash128
function AssetDatabase.GetAssetDependencyHash(path) end
---@public
---@return void
function AssetDatabase.SaveAssets() end
---@public
---@param path string
---@return Texture
function AssetDatabase.GetCachedIcon(path) end
---@public
---@param obj Object
---@param labels String[]
---@return void
function AssetDatabase.SetLabels(obj, labels) end
---@public
---@param obj Object
---@return String[]
function AssetDatabase.GetLabels(obj) end
---@public
---@param obj Object
---@return void
function AssetDatabase.ClearLabels(obj) end
---@public
---@return String[]
function AssetDatabase.GetAllAssetBundleNames() end
---@public
---@return String[]
function AssetDatabase:GetAssetBundleNames() end
---@public
---@return String[]
function AssetDatabase.GetUnusedAssetBundleNames() end
---@public
---@param assetBundleName string
---@param forceRemove bool
---@return bool
function AssetDatabase.RemoveAssetBundleName(assetBundleName, forceRemove) end
---@public
---@return void
function AssetDatabase.RemoveUnusedAssetBundleNames() end
---@public
---@param assetBundleName string
---@return String[]
function AssetDatabase.GetAssetPathsFromAssetBundle(assetBundleName) end
---@public
---@param assetBundleName string
---@param assetName string
---@return String[]
function AssetDatabase.GetAssetPathsFromAssetBundleAndAssetName(assetBundleName, assetName) end
---@public
---@param assetPath string
---@return string
function AssetDatabase.GetImplicitAssetBundleName(assetPath) end
---@public
---@param assetPath string
---@return string
function AssetDatabase.GetImplicitAssetBundleVariantName(assetPath) end
---@public
---@param assetBundleName string
---@param recursive bool
---@return String[]
function AssetDatabase.GetAssetBundleDependencies(assetBundleName, recursive) end
---@public
---@param pathName string
---@return String[]
function AssetDatabase.GetDependencies(pathName) end
---@public
---@param pathName string
---@param recursive bool
---@return String[]
function AssetDatabase.GetDependencies(pathName, recursive) end
---@public
---@param pathNames String[]
---@return String[]
function AssetDatabase.GetDependencies(pathNames) end
---@public
---@param pathNames String[]
---@param recursive bool
---@return String[]
function AssetDatabase.GetDependencies(pathNames, recursive) end
---@public
---@param assetPathName string
---@param fileName string
---@return void
function AssetDatabase.ExportPackage(assetPathName, fileName) end
---@public
---@param assetPathName string
---@param fileName string
---@param flags number
---@return void
function AssetDatabase.ExportPackage(assetPathName, fileName, flags) end
---@public
---@param assetPathNames String[]
---@param fileName string
---@param flags number
---@return void
function AssetDatabase.ExportPackage(assetPathNames, fileName, flags) end
---@public
---@param assetPathNames String[]
---@param fileName string
---@return void
function AssetDatabase.ExportPackage(assetPathNames, fileName) end
---@public
---@param packagePath string
---@param interactive bool
---@return void
function AssetDatabase.ImportPackage(packagePath, interactive) end
---@public
---@param assetObject Object
---@return bool
function AssetDatabase.IsOpenForEdit(assetObject) end
---@public
---@param assetObject Object
---@param StatusQueryOptions number
---@return bool
function AssetDatabase.IsOpenForEdit(assetObject, StatusQueryOptions) end
---@public
---@param assetOrMetaFilePath string
---@return bool
function AssetDatabase.IsOpenForEdit(assetOrMetaFilePath) end
---@public
---@param assetOrMetaFilePath string
---@param StatusQueryOptions number
---@return bool
function AssetDatabase.IsOpenForEdit(assetOrMetaFilePath, StatusQueryOptions) end
---@public
---@param assetObject Object
---@param message String&
---@return bool
function AssetDatabase.IsOpenForEdit(assetObject, message) end
---@public
---@param assetObject Object
---@param message String&
---@param statusOptions number
---@return bool
function AssetDatabase.IsOpenForEdit(assetObject, message, statusOptions) end
---@public
---@param assetOrMetaFilePath string
---@param message String&
---@return bool
function AssetDatabase.IsOpenForEdit(assetOrMetaFilePath, message) end
---@public
---@param assetOrMetaFilePath string
---@param message String&
---@param statusOptions number
---@return bool
function AssetDatabase.IsOpenForEdit(assetOrMetaFilePath, message, statusOptions) end
---@public
---@param assetObject Object
---@return bool
function AssetDatabase.IsMetaFileOpenForEdit(assetObject) end
---@public
---@param assetObject Object
---@param statusOptions number
---@return bool
function AssetDatabase.IsMetaFileOpenForEdit(assetObject, statusOptions) end
---@public
---@param assetObject Object
---@param message String&
---@return bool
function AssetDatabase.IsMetaFileOpenForEdit(assetObject, message) end
---@public
---@param assetObject Object
---@param message String&
---@param statusOptions number
---@return bool
function AssetDatabase.IsMetaFileOpenForEdit(assetObject, message, statusOptions) end
---@public
---@param type Type
---@param path string
---@return Object
function AssetDatabase.GetBuiltinExtraResource(type, path) end
---@public
---@param assetPaths IEnumerable`1
---@param options number
---@return void
function AssetDatabase.ForceReserializeAssets(assetPaths, options) end
---@public
---@param obj Object
---@param guid String&
---@param localId Int32&
---@return bool
function AssetDatabase.TryGetGUIDAndLocalFileIdentifier(obj, guid, localId) end
---@public
---@param instanceID number
---@param guid String&
---@param localId Int32&
---@return bool
function AssetDatabase.TryGetGUIDAndLocalFileIdentifier(instanceID, guid, localId) end
---@public
---@param obj Object
---@param guid String&
---@param localId Int64&
---@return bool
function AssetDatabase.TryGetGUIDAndLocalFileIdentifier(obj, guid, localId) end
---@public
---@param instanceID number
---@param guid String&
---@param localId Int64&
---@return bool
function AssetDatabase.TryGetGUIDAndLocalFileIdentifier(instanceID, guid, localId) end
---@public
---@return void
function AssetDatabase.ForceReserializeAssets() end
---@public
---@param value ImportPackageCallback
---@return void
function AssetDatabase.add_importPackageStarted(value) end
---@public
---@param value ImportPackageCallback
---@return void
function AssetDatabase.remove_importPackageStarted(value) end
---@public
---@param value ImportPackageCallback
---@return void
function AssetDatabase.add_importPackageCompleted(value) end
---@public
---@param value ImportPackageCallback
---@return void
function AssetDatabase.remove_importPackageCompleted(value) end
---@public
---@param value ImportPackageCallback
---@return void
function AssetDatabase.add_importPackageCancelled(value) end
---@public
---@param value ImportPackageCallback
---@return void
function AssetDatabase.remove_importPackageCancelled(value) end
---@public
---@param value ImportPackageFailedCallback
---@return void
function AssetDatabase.add_importPackageFailed(value) end
---@public
---@param value ImportPackageFailedCallback
---@return void
function AssetDatabase.remove_importPackageFailed(value) end
---@public
---@param path string
---@return string
function AssetDatabase.GetTextMetaDataPathFromAssetPath(path) end
---@public
---@param filter string
---@return String[]
function AssetDatabase.FindAssets(filter) end
---@public
---@param filter string
---@param searchInFolders String[]
---@return String[]
function AssetDatabase.FindAssets(filter, searchInFolders) end
