
using UnityEditor;
using UnityEngine;

namespace DrbFramework.Editor
{
    public class InspectorEditorBase : UnityEditor.Editor
    {
        protected MonoScript m_Script;
        protected MonoScript m_Editor;

        protected virtual void OnEnable()
        {
            m_Script = MonoScript.FromMonoBehaviour(target as MonoBehaviour);
            m_Editor = MonoScript.FromScriptableObject(this);
        }

        public override void OnInspectorGUI()
        {
            EditorGUI.BeginDisabledGroup(true);
            EditorGUILayout.ObjectField("Script", m_Script, typeof(MonoScript), false);
            EditorGUILayout.ObjectField("Inspector Editor", m_Editor, typeof(MonoScript), false);
            EditorGUI.EndDisabledGroup();
        }

        protected virtual void BeginModule(string moduleName)
        {
            EditorGUILayout.BeginVertical("box");
            EditorGUILayout.LabelField(string.Format("{0}:", moduleName));
        }

        protected virtual void EndModule()
        {
            EditorGUILayout.EndVertical();
        }
    }
}