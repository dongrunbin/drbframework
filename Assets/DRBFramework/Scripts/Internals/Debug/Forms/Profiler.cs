
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
                Label("Supported:", UnityEngine.Profiling.Profiler.supported.ToString());
                Label("Enabled:", UnityEngine.Profiling.Profiler.enabled.ToString());
                Label("Enable Binary Log:", UnityEngine.Profiling.Profiler.enableBinaryLog ? string.Format("True, {0}", UnityEngine.Profiling.Profiler.logFile) : "False");
                Label("Max Samples Number Per Frame:", UnityEngine.Profiling.Profiler.maxNumberOfSamplesPerFrame.ToString());
                Label("Mono Used Size:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetMonoUsedSizeLong() / (float)MBSize).ToString("F3")));
                Label("Mono Heap Size:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetMonoHeapSizeLong() / (float)MBSize).ToString("F3")));
                Label("Used Heap Size:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.usedHeapSizeLong / (float)MBSize).ToString("F3")));
                Label("Total Allocated Memory:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalAllocatedMemoryLong() / (float)MBSize).ToString("F3")));
                Label("Total Reserved Memory:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalReservedMemoryLong() / (float)MBSize).ToString("F3")));
                Label("Total Unused Reserved Memory:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalUnusedReservedMemoryLong() / (float)MBSize).ToString("F3")));
                Label("Mono Used Size:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetMonoUsedSize() / (float)MBSize).ToString("F3")));
                Label("Mono Heap Size:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetMonoHeapSize() / (float)MBSize).ToString("F3")));
                Label("Used Heap Size:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.usedHeapSize / (float)MBSize).ToString("F3")));
                Label("Total Allocated Memory:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalAllocatedMemory() / (float)MBSize).ToString("F3")));
                Label("Total Reserved Memory:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalReservedMemory() / (float)MBSize).ToString("F3")));
                Label("Total Unused Reserved Memory:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTotalUnusedReservedMemory() / (float)MBSize).ToString("F3")));
                Label("Allocated Memory For Graphics Driver:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetAllocatedMemoryForGraphicsDriver() / (float)MBSize).ToString("F3")));
                Label("Temp Allocator Size:", string.Format("{0} MB", (UnityEngine.Profiling.Profiler.GetTempAllocatorSize() / (float)MBSize).ToString("F3")));
            }
            GUILayout.EndScrollView();
        }
    }
}
