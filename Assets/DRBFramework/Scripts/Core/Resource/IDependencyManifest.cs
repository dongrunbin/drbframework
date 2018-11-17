
namespace DrbFramework.Resource
{
    public interface IDependencyManifest
    {
        string[] GetAllDependencies(string assetBundlePath);
    }
}