
using XLua;

namespace DrbFramework.Http
{
    [CSharpCallLua]
    public delegate void HttpRequestCompleteEventHandler(object sender, HttpRequestCompleteEventArgs args);
}