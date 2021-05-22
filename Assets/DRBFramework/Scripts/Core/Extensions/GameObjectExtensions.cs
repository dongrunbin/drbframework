
using UnityEngine;

namespace DrbFramework.Extensions
{
    public static class GameObjectExtensions
    {
        /// <summary>
        /// 获取或创建组建
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="obj"></param>
        /// <returns></returns>
        public static T GetOrAddComponent<T>(this GameObject obj) where T : Component
        {
            T t = obj.GetComponent<T>();
            if (t == null)
            {
                t = obj.AddComponent<T>();
            }
            return t;
        }

        /// <summary>
        /// 设置父节点并重置Transfrom
        /// </summary>
        /// <param name="obj"></param>
        /// <param name="parent"></param>
        /// <param name="worldPositionStays"></param>
        /// <param name="setLayer"></param>
        public static void SetParentAndReset(this GameObject obj, Transform parent, bool worldPositionStays = true, bool setLayer = false)
        {
            obj.transform.SetParent(parent, worldPositionStays);
            obj.transform.localPosition = Vector3.zero;
            obj.transform.localScale = Vector3.one;
            obj.transform.localEulerAngles = Vector3.zero;
            if (parent != null && setLayer)
            {
                obj.SetLayer(parent.gameObject.layer);
            }
        }

        /// <summary>
        /// 设置父节点并重置Transfrom
        /// </summary>
        /// <param name="obj"></param>
        /// <param name="parent"></param>
        /// <param name="worldPositionStays"></param>
        /// <param name="setLayer"></param>
        public static void SetParentAndReset(this Component obj, Transform parent, bool worldPositionStays = true, bool setLayer = false)
        {
            SetParentAndReset(obj.gameObject, parent, worldPositionStays, setLayer);
        }

        /// <summary>
        /// 设置层级
        /// </summary>
        /// <param name="obj"></param>
        /// <param name="layerName"></param>
        /// <param name="includeChildren"></param>
        public static void SetLayer(this GameObject obj, string layerName, bool includeChildren = true)
        {
            SetLayer(obj, LayerMask.NameToLayer(layerName), includeChildren);
        }

        /// <summary>
        /// 设置层级
        /// </summary>
        /// <param name="obj"></param>
        /// <param name="layer"></param>
        /// <param name="includeChildren"></param>
        public static void SetLayer(this GameObject obj, int layer, bool includeChildren = true)
        {
            if (includeChildren)
            {
                Transform[] transArr = obj.transform.GetComponentsInChildren<Transform>();
                for (int i = transArr.Length - 1; i >= 0; --i)
                {
                    transArr[i].gameObject.layer = layer;
                }
            }
            else
            {
                obj.layer = layer;
            }
        }

        /// <summary>
        /// 安全设置活跃
        /// </summary>
        /// <param name="component"></param>
        /// <param name="isActive"></param>
        public static void SafeSetActive(this Component component, bool isActive)
        {
            if (component != null)
            {
                component.gameObject.SetActive(isActive);
            }
        }

        /// <summary>
        /// 安全设置活跃
        /// </summary>
        /// <param name="go"></param>
        /// <param name="isActive"></param>
        public static void SafeSetActive(this GameObject go, bool isActive)
        {
            if (go != null)
            {
                go.SetActive(isActive);
            }
        }
    }
}