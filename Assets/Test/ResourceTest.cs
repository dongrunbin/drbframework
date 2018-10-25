
using System;
using DrbFramework.Logger;
using DrbFramework.Resource;
using UnityEngine;

namespace DrbFramework.Test
{
    public class ResourceTest : MonoBehaviour
    {
        private void Start()
        {
            SystemFacade.GetSystem<IResourceSystem>().LoadAssetAsync("download/test.txt", "download/test.txt", SuccessCallback, FailCallback, null);
        }

        private void FailCallback(string assetPath, string assetName, string error, object userData)
        {
            Log.Info(error);
        }

        private void SuccessCallback(string assetPath, string assetName, object asset, object userData)
        {
            Log.Info(((TextAsset)asset).bytes.Length);
        }
    }
}