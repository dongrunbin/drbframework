---@class IMoniker
---@public
---@param pClassID Guid&
---@return void
function IMoniker:GetClassID(pClassID) end
---@public
---@return number
function IMoniker:IsDirty() end
---@public
---@param pStm IStream
---@return void
function IMoniker:Load(pStm) end
---@public
---@param pStm IStream
---@param fClearDirty bool
---@return void
function IMoniker:Save(pStm, fClearDirty) end
---@public
---@param pcbSize Int64&
---@return void
function IMoniker:GetSizeMax(pcbSize) end
---@public
---@param pbc IBindCtx
---@param pmkToLeft IMoniker
---@param riidResult Guid&
---@param ppvResult Object&
---@return void
function IMoniker:BindToObject(pbc, pmkToLeft, riidResult, ppvResult) end
---@public
---@param pbc IBindCtx
---@param pmkToLeft IMoniker
---@param riid Guid&
---@param ppvObj Object&
---@return void
function IMoniker:BindToStorage(pbc, pmkToLeft, riid, ppvObj) end
---@public
---@param pbc IBindCtx
---@param dwReduceHowFar number
---@param ppmkToLeft IMoniker&
---@param ppmkReduced IMoniker&
---@return void
function IMoniker:Reduce(pbc, dwReduceHowFar, ppmkToLeft, ppmkReduced) end
---@public
---@param pmkRight IMoniker
---@param fOnlyIfNotGeneric bool
---@param ppmkComposite IMoniker&
---@return void
function IMoniker:ComposeWith(pmkRight, fOnlyIfNotGeneric, ppmkComposite) end
---@public
---@param fForward bool
---@param ppenumMoniker IEnumMoniker&
---@return void
function IMoniker:Enum(fForward, ppenumMoniker) end
---@public
---@param pmkOtherMoniker IMoniker
---@return number
function IMoniker:IsEqual(pmkOtherMoniker) end
---@public
---@param pdwHash Int32&
---@return void
function IMoniker:Hash(pdwHash) end
---@public
---@param pbc IBindCtx
---@param pmkToLeft IMoniker
---@param pmkNewlyRunning IMoniker
---@return number
function IMoniker:IsRunning(pbc, pmkToLeft, pmkNewlyRunning) end
---@public
---@param pbc IBindCtx
---@param pmkToLeft IMoniker
---@param pFileTime FILETIME&
---@return void
function IMoniker:GetTimeOfLastChange(pbc, pmkToLeft, pFileTime) end
---@public
---@param ppmk IMoniker&
---@return void
function IMoniker:Inverse(ppmk) end
---@public
---@param pmkOther IMoniker
---@param ppmkPrefix IMoniker&
---@return void
function IMoniker:CommonPrefixWith(pmkOther, ppmkPrefix) end
---@public
---@param pmkOther IMoniker
---@param ppmkRelPath IMoniker&
---@return void
function IMoniker:RelativePathTo(pmkOther, ppmkRelPath) end
---@public
---@param pbc IBindCtx
---@param pmkToLeft IMoniker
---@param ppszDisplayName String&
---@return void
function IMoniker:GetDisplayName(pbc, pmkToLeft, ppszDisplayName) end
---@public
---@param pbc IBindCtx
---@param pmkToLeft IMoniker
---@param pszDisplayName string
---@param pchEaten Int32&
---@param ppmkOut IMoniker&
---@return void
function IMoniker:ParseDisplayName(pbc, pmkToLeft, pszDisplayName, pchEaten, ppmkOut) end
---@public
---@param pdwMksys Int32&
---@return number
function IMoniker:IsSystemMoniker(pdwMksys) end
