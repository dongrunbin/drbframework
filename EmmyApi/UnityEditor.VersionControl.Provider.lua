---@class Provider
---@field public enabled bool
---@field public isActive bool
---@field public requiresNetwork bool
---@field public hasChangelistSupport bool
---@field public hasCheckoutSupport bool
---@field public isVersioningFolders bool
---@field public onlineState number
---@field public offlineReason string
---@field public activeTask Task
---@public
---@return Plugin
function Provider.GetActivePlugin() end
---@public
---@return ConfigField[]
function Provider.GetActiveConfigFields() end
---@public
---@return Task
function Provider.ChangeSets() end
---@public
---@return Task
function Provider.Incoming() end
---@public
---@return Task
function Provider.UpdateSettings() end
---@public
---@param unityPath string
---@return Asset
function Provider.GetAssetByPath(unityPath) end
---@public
---@param guid string
---@return Asset
function Provider.GetAssetByGUID(guid) end
---@public
---@param asset Asset
---@return bool
function Provider.IsOpenForEdit(asset) end
---@public
---@return void
function Provider.ClearCache() end
---@public
---@param assets AssetList
---@return Task
function Provider.Status(assets) end
---@public
---@param asset Asset
---@return Task
function Provider.Status(asset) end
---@public
---@param assets AssetList
---@param recursively bool
---@return Task
function Provider.Status(assets, recursively) end
---@public
---@param asset Asset
---@param recursively bool
---@return Task
function Provider.Status(asset, recursively) end
---@public
---@param assets String[]
---@return Task
function Provider.Status(assets) end
---@public
---@param assets String[]
---@param recursively bool
---@return Task
function Provider.Status(assets, recursively) end
---@public
---@param asset string
---@return Task
function Provider.Status(asset) end
---@public
---@param asset string
---@param recursively bool
---@return Task
function Provider.Status(asset, recursively) end
---@public
---@param from string
---@param to string
---@return Task
function Provider.Move(from, to) end
---@public
---@param assets AssetList
---@return bool
function Provider.CheckoutIsValid(assets) end
---@public
---@param assets AssetList
---@param mode number
---@return bool
function Provider.CheckoutIsValid(assets, mode) end
---@public
---@param assets AssetList
---@param mode number
---@return Task
function Provider.Checkout(assets, mode) end
---@public
---@param assets String[]
---@param mode number
---@return Task
function Provider.Checkout(assets, mode) end
---@public
---@param assets Object[]
---@param mode number
---@return Task
function Provider.Checkout(assets, mode) end
---@public
---@param asset Asset
---@return bool
function Provider.CheckoutIsValid(asset) end
---@public
---@param asset Asset
---@param mode number
---@return bool
function Provider.CheckoutIsValid(asset, mode) end
---@public
---@param asset Asset
---@param mode number
---@return Task
function Provider.Checkout(asset, mode) end
---@public
---@param asset string
---@param mode number
---@return Task
function Provider.Checkout(asset, mode) end
---@public
---@param asset Object
---@param mode number
---@return Task
function Provider.Checkout(asset, mode) end
---@public
---@param assetProjectPath string
---@return Task
function Provider.Delete(assetProjectPath) end
---@public
---@param assets AssetList
---@return Task
function Provider.Delete(assets) end
---@public
---@param asset Asset
---@return Task
function Provider.Delete(asset) end
---@public
---@param assets AssetList
---@return bool
function Provider.AddIsValid(assets) end
---@public
---@param assets AssetList
---@param recursive bool
---@return Task
function Provider.Add(assets, recursive) end
---@public
---@param asset Asset
---@param recursive bool
---@return Task
function Provider.Add(asset, recursive) end
---@public
---@param changesets ChangeSets
---@return bool
function Provider.DeleteChangeSetsIsValid(changesets) end
---@public
---@param changesets ChangeSets
---@return Task
function Provider.DeleteChangeSets(changesets) end
---@public
---@param changeset ChangeSet
---@param assets AssetList
---@return bool
function Provider.SubmitIsValid(changeset, assets) end
---@public
---@param changeset ChangeSet
---@param list AssetList
---@param description string
---@param saveOnly bool
---@return Task
function Provider.Submit(changeset, list, description, saveOnly) end
---@public
---@param assets AssetList
---@return bool
function Provider.DiffIsValid(assets) end
---@public
---@param assets AssetList
---@param includingMetaFiles bool
---@return Task
function Provider.DiffHead(assets, includingMetaFiles) end
---@public
---@param assets AssetList
---@return bool
function Provider.ResolveIsValid(assets) end
---@public
---@param assets AssetList
---@param resolveMethod number
---@return Task
function Provider.Resolve(assets, resolveMethod) end
---@public
---@param assets AssetList
---@param method number
---@return Task
function Provider.Merge(assets, method) end
---@public
---@param assets AssetList
---@return bool
function Provider.LockIsValid(assets) end
---@public
---@param asset Asset
---@return bool
function Provider.LockIsValid(asset) end
---@public
---@param assets AssetList
---@return bool
function Provider.UnlockIsValid(assets) end
---@public
---@param asset Asset
---@return bool
function Provider.UnlockIsValid(asset) end
---@public
---@param assets AssetList
---@param locked bool
---@return Task
function Provider.Lock(assets, locked) end
---@public
---@param asset Asset
---@param locked bool
---@return Task
function Provider.Lock(asset, locked) end
---@public
---@param assets AssetList
---@param mode number
---@return bool
function Provider.RevertIsValid(assets, mode) end
---@public
---@param assets AssetList
---@param mode number
---@return Task
function Provider.Revert(assets, mode) end
---@public
---@param asset Asset
---@param mode number
---@return bool
function Provider.RevertIsValid(asset, mode) end
---@public
---@param asset Asset
---@param mode number
---@return Task
function Provider.Revert(asset, mode) end
---@public
---@param assets AssetList
---@return bool
function Provider.GetLatestIsValid(assets) end
---@public
---@param asset Asset
---@return bool
function Provider.GetLatestIsValid(asset) end
---@public
---@param assets AssetList
---@return Task
function Provider.GetLatest(assets) end
---@public
---@param asset Asset
---@return Task
function Provider.GetLatest(asset) end
---@public
---@param changeset ChangeSet
---@return Task
function Provider.ChangeSetDescription(changeset) end
---@public
---@param changeset ChangeSet
---@return Task
function Provider.ChangeSetStatus(changeset) end
---@public
---@param changesetID string
---@return Task
function Provider.ChangeSetStatus(changesetID) end
---@public
---@param changeset ChangeSet
---@return Task
function Provider.IncomingChangeSetAssets(changeset) end
---@public
---@param changesetID string
---@return Task
function Provider.IncomingChangeSetAssets(changesetID) end
---@public
---@param assets AssetList
---@param changeset ChangeSet
---@return Task
function Provider.ChangeSetMove(assets, changeset) end
---@public
---@param asset Asset
---@param changeset ChangeSet
---@return Task
function Provider.ChangeSetMove(asset, changeset) end
---@public
---@param assets AssetList
---@param changesetID string
---@return Task
function Provider.ChangeSetMove(assets, changesetID) end
---@public
---@param asset Asset
---@param changesetID string
---@return Task
function Provider.ChangeSetMove(asset, changesetID) end
---@public
---@return AssetList
function Provider.GetAssetListFromSelection() end
