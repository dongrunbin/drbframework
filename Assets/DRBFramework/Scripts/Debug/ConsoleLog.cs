
using UnityEngine;
using UnityEngine.UI;

public class ConsoleLog : MonoBehaviour
{
    [SerializeField]
    private Text m_LogMessage;

    public void SetLog(string message, string traceStack, LogType logType)
    {
        m_LogMessage.text = message;
    }
}
