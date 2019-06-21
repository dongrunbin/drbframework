
using DrbFramework.Extensions;
using System.Collections.Generic;

public partial class MonsterDataEntity
{
    public class Skill
    {
        public int SkillId;
        public float Probability;
    }

    private List<Skill> m_Skills;
    public List<Skill> Skills
    {
        get
        {
            if (m_Skills == null)
            {
                m_Skills = new List<Skill>();

                string[] split = SkillInfo.Split(';');
                for (int i = 0; i < split.Length; ++i)
                {
                    string[] info = split[i].Split('_');
                    int skillId = info[0].ToInt();
                    float pr = info[1].ToFloat();
                    Skill skill = new Skill()
                    {
                        SkillId = skillId,
                        Probability = pr
                    };
                    m_Skills.Add(skill);
                }
            }
            return m_Skills;
        }
    }
}
