
using DrbFramework.Extensions;
using UnityEngine;
using UnityEngine.UI;

namespace DrbFramework.Debug
{
    [System.Serializable]
    public class ConsoleWindow : IDebugWindow
    {
        [SerializeField]
        private ScrollRect m_ScrollView;
        [SerializeField]
        private ConsoleLog m_LogPrefab;

        public ConsoleWindow()
        {
            Application.logMessageReceived += OnLogReceived;
        }

        ~ConsoleWindow()
        {
            Application.logMessageReceived -= OnLogReceived;
        }

        private void OnLogReceived(string message, string stackTrace, LogType logType)
        {
            GameObject go = UnityEngine.Object.Instantiate(m_LogPrefab.gameObject);
            go.GetComponent<ConsoleLog>().SetLog(message, stackTrace, logType);
            go.SetParentAndReset(m_ScrollView.content);
        }

        public void OnInit()
        {

        }

        public void OnShow()
        {

        }

        public void OnHide()
        {

        }

        public void OnUpdate()
        {

        }

        public void OnDestroy()
        {

        }
    }
}