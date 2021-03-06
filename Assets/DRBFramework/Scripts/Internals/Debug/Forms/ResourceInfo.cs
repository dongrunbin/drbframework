﻿
using DrbFramework.Resource;
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class ResourceInfo : DebugFormBase
    {
        private Vector2 m_ScrollPos;
        private static IResourceSystem m_ResourceSystem;
        public static IResourceSystem ResourceSystem
        {
            get
            {
                if (m_ResourceSystem == null)
                {
                    m_ResourceSystem = SystemManager.GetSystem<IResourceSystem>();
                }
                return m_ResourceSystem;
            }
        }

        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                if (ResourceSystem != null)
                {
                    Label(GetString("Loading AssetBundle Count"), ResourceSystem.LoadingAssetBundleCount.ToString());
                    Label(GetString("Loading Asset Count"), ResourceSystem.LoadingAssetCount.ToString());
                    Label(GetString("AssetBundle Count"), ResourceSystem.AssetBundleCount.ToString());
                    Label(GetString("Asset Count"), ResourceSystem.AssetCount.ToString());
                }
            }
            GUILayout.EndScrollView();
        }
    }
}