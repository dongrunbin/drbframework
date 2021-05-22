
namespace DrbFramework.Resource
{
    public interface IDependencyManifest
    {
        void LoadManifestFile();
        string[] GetAllDependencies(string assetBundlePath);
    }
}