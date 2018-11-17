
namespace DrbFramework.Resource
{
    public enum LoadMode
    {
        /// <summary>
        /// 从持久化路径加载
        /// </summary>
        Persistent,
        /// <summary>
        /// 从只读路径加载
        /// </summary>
        ReadOnly,
        /// <summary>
        /// 从内部资源加载
        /// </summary>
        Internal,
        /// <summary>
        /// 从编辑器路径加载
        /// </summary>
        Editor,
    }
}