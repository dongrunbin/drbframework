
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class Profiler : DebugFormBase
    {
        private const int MBSize = 1024 * 1024;
        private Vector2 m_ScrollPos;
        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                Label(GetString("Supported"), UnityEngine.Profiling.Profiler.supported.ToString());
                Label(GetString("Enabled"), UnityEngine.Profiling.Profiler.enabled.ToString());
                Label(GetString("Enable Binary Log"), UnityEngine.Profiling.Profiler.enableBinaryLog ? string.Format("True, {0}", UnityEngine.Profiling.Profiler.logFile) : "False");
                Label(GetString("Max Samples Number Per Frame"), UnityEngine.Profiling.Profiler.maxNumberOfSamplesPerFrame.ToString());
                Label(GetString("Mono Used Size"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetMonoUsedSizeLong() / (float)MBSize).ToString("F3")));
                Label(GetString("Mono Heap Size"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetMonoHeapSizeLong() / (float)MBSize).ToString("F3")));
                Label(GetString("Used Heap Size"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.usedHeapSizeLong / (float)MBSize).ToString("F3")));
                Label(GetString("Total Allocated Memory"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalAllocatedMemoryLong() / (float)MBSize).ToString("F3")));
                Label(GetString("Total Reserved Memory"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalReservedMemoryLong() / (float)MBSize).ToString("F3")));
                Label(GetString("Total Unused Reserved Memory"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalUnusedReservedMemoryLong() / (float)MBSize).ToString("F3")));
                Label(GetString("Mono Used Size"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetMonoUsedSize() / (float)MBSize).ToString("F3")));
                Label(GetString("Mono Heap Size"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetMonoHeapSize() / (float)MBSize).ToString("F3")));
                Label(GetString("Used Heap Size"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.usedHeapSize / (float)MBSize).ToString("F3")));
                Label(GetString("Total Allocated Memory"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalAllocatedMemory() / (float)MBSize).ToString("F3")));
                Label(GetString("Total Reserved Memory"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalReservedMemory() / (float)MBSize).ToString("F3")));
                Label(GetString("Total Unused Reserved Memory"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalUnusedReservedMemory() / (float)MBSize).ToString("F3")));
                Label(GetString("Allocated Memory For Graphics Driver"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetAllocatedMemoryForGraphicsDriver() / (float)MBSize).ToString("F3")));
                Label(GetString("Temp Allocator Size"), string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTempAllocatorSize() / (float)MBSize).ToString("F3")));
            }
            GUILayout.EndScrollView();
        }
    }
}
