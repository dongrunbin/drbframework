
using System.Collections.Generic;
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class Console : DebugFormBase
    {
        private class ConsoleLog
        {
            public string Message { get; set; }
            public string StackTrace { get; set; }
            public LogType LogType { get; set; }

            public ConsoleLog(string message, string stackTrace, LogType logType)
            {
                Message = message;
                StackTrace = stackTrace;
                LogType = logType;
            }
        }

        private const int MAX_COUNT = 200;
        private LinkedList<ConsoleLog> m_Logs = new LinkedList<ConsoleLog>();

        private bool m_isLock;
        private Vector2 m_LogScrollPos;
        private Vector2 m_StackScrollPos;
        private ConsoleLog m_CurrentLog;

        public override void OnInit()
        {
            base.OnInit();
            Application.logMessageReceived += OnLogReceived;
        }

        public override void OnDestroy()
        {
            base.OnDestroy();
            Application.logMessageReceived -= OnLogReceived;
        }

        private void OnLogReceived(string message, string stackTrace, LogType logType)
        {
            ConsoleLog log = null;
            if (m_Logs.Count >= MAX_COUNT)
            {
                log = m_Logs.First.Value;
                log.Message = message;
                log.StackTrace = stackTrace;
                log.LogType = logType;
                m_Logs.RemoveFirst();
            }
            else
            {
                log = new ConsoleLog(message, stackTrace, logType);
            }

            m_Logs.AddLast(log);
        }

        protected override void OnDrawForm(int id)
        {
            base.OnDrawForm(id);

            GUILayout.BeginHorizontal();
            {
                if (GUILayout.Button("Clear", GUILayout.Width(100f)))
                {
                    m_Logs.Clear();
                }
                m_isLock = GUILayout.Toggle(m_isLock, "Lock", GUILayout.Width(90f));
                GUILayout.FlexibleSpace();
            }
            GUILayout.EndHorizontal();

            GUILayout.BeginVertical("box");
            {
                if (m_isLock)
                {
                    m_LogScrollPos.y = float.MaxValue;
                }
                m_LogScrollPos = GUILayout.BeginScrollView(m_LogScrollPos);
                {
                    for (LinkedListNode<ConsoleLog> node = m_Logs.First; node != null; node = node.Next)
                    {
                        bool isSelect = m_CurrentLog == node.Value;
                        bool newSelect = GUILayout.Toggle(isSelect, node.Value.Message);
                        if (newSelect != isSelect)
                        {
                            if (newSelect)
                            {
                                m_CurrentLog = node.Value;
                                m_StackScrollPos = Vector2.zero;
                                break;
                            }
                            else
                            {
                                m_CurrentLog = null;
                            }
                        }
                    }
                }
                GUILayout.EndScrollView();
            }
            GUILayout.EndVertical();

            if (m_CurrentLog != null)
            {
                GUILayout.BeginVertical("box");
                {
                    m_StackScrollPos = GUILayout.BeginScrollView(m_StackScrollPos, GUILayout.Height(100f));
                    {
                        GUILayout.Label(string.Format("<b>{0}</b>", m_CurrentLog.Message));
                        GUILayout.Label(m_CurrentLog.StackTrace);
                    }
                    GUILayout.EndScrollView();
                }
                GUILayout.EndVertical();
            }
        }
    }
}