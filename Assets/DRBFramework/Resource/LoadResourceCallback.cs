
namespace DrbFramework.Resource
{
    public class LoadResourceCallbacks
    {
        public LoadResourceSuccessCallback SuccessCallback { get; private set; }

        public LoadResourceFailCallback FailCallback { get; private set; }

        public object UserData { get; private set; }

        public LoadResourceCallbacks(LoadResourceSuccessCallback successCallback, LoadResourceFailCallback failCallback, object userData)
        {
            SuccessCallback = successCallback;
            FailCallback = failCallback;
            UserData = userData;
        }
    }

    public delegate void LoadResourceSuccessCallback(string assetPath, string assetName, object asset, object userData);

    public delegate void LoadResourceFailCallback(string assetPath, string assetName, string error, object userData);
}
