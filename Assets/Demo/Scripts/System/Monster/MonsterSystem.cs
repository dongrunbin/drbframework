
using DrbFramework;
using DrbFramework.Internal;
using System;
using System.Collections.Generic;
using XLua;

namespace DrbFrameworkDemo
{
    public class MonsterSystem : ISystem
    {
        public const int MAX_LEARN_NEW_SKILL_COUNT = 3;

        public const float LEARN_NEW_SKILL_PROBABILITY = 0.1f;

        private List<Monster> m_Monsters;

        [CSharpCallLua]
        public delegate void OnMonsterResetHandler(Monster monster);
        [CSharpCallLua]
        public delegate void OnMonsterLearnSkillHandler(Monster monster, int skillIndex);
        [CSharpCallLua]
        public delegate void OnMonsterCombineHandler(Monster monster, int monsterId1, int monsterId2);

        public OnMonsterResetHandler OnMonsterReset;
        public OnMonsterLearnSkillHandler OnMonsterLearnSkill;
        public OnMonsterCombineHandler OnMonsterCombine;

        public int Priority
        {
            get
            {
                return 0;
            }
        }


        public void ResetMonster(int monsterId)
        {
            Monster monster = m_Monsters.Find((Monster m) => { return m.Id == monsterId; });
            if (monster == null)
            {
                throw new ArgumentException(string.Format("invalid monster id '{0}'", monsterId));
            }
            monster.Skills.Clear();
            MonsterDataEntity monsterDataEntity = DrbComponent.DataTableSystem.GetDataTable<MonsterDataEntity>().GetEntity(monster.ConfigId);

            for (int i = 0; i < monsterDataEntity.Skills.Count; ++i)
            {
                bool isGet = UnityEngine.Random.Range(0f, 1f) < monsterDataEntity.Skills[i].Probability;
                if (isGet)
                {
                    monster.Skills.Add(monsterDataEntity.Skills[i].SkillId);
                }
            }

            if (OnMonsterReset != null)
            {
                OnMonsterReset(monster);
            }
        }

        public List<Monster> GetMonsterInfos()
        {
            if (m_Monsters == null)
            {
                //随便初始化几个
                m_Monsters = new List<Monster>();
                ICollection<MonsterDataEntity> monsterInfos = DrbComponent.DataTableSystem.GetDataTable<MonsterDataEntity>().GetEntities();

                var enumerator = monsterInfos.GetEnumerator();
                int index = 0;
                while (enumerator.MoveNext())
                {
                    int count = 12 / monsterInfos.Count;
                    for (int j = 0; j < count; ++j)
                    {
                        Monster monster = new Monster()
                        {
                            Id = index,
                            ConfigId = enumerator.Current.Id,
                            Avatar = enumerator.Current.Avatar,
                            Image = enumerator.Current.Image,
                        };
                        for (int i = 0; i < enumerator.Current.Skills.Count; ++i)
                        {
                            bool isGet = UnityEngine.Random.Range(0f, 1f) < enumerator.Current.Skills[i].Probability;
                            if (isGet)
                            {
                                monster.Skills.Add(enumerator.Current.Skills[i].SkillId);
                            }
                        }
                        m_Monsters.Add(monster);
                        ++index;
                    }
                }
            }

            return m_Monsters;
        }

        public void LearnSkill(int monsterId, int skillId)
        {
            Monster monster = m_Monsters.Find((Monster m) => { return m.Id == monsterId; });
            if (monster == null)
            {
                throw new ArgumentException(string.Format("invalid monster id '{0}'", monsterId));
            }
            if (monster.Skills.Contains(skillId))
            {
                return;
            }

            bool isLearnNew = false;
            int skillIndex = 0;
            if (monster.Skills.Count <= MAX_LEARN_NEW_SKILL_COUNT)
            {
                isLearnNew = UnityEngine.Random.Range(0f, 1f) < LEARN_NEW_SKILL_PROBABILITY;
            }

            if (isLearnNew)
            {
                monster.Skills.Add(skillId);
                skillIndex = monster.Skills.Count - 1;
            }
            else
            {
                skillIndex = UnityEngine.Random.Range(0, monster.Skills.Count);
                monster.Skills[skillIndex] = skillId;
            }

            if (OnMonsterLearnSkill != null)
            {
                OnMonsterLearnSkill(monster, skillIndex);
            }
        }

        public void Combine(int monsterId1, int monsterId2)
        {
            Monster monster1 = m_Monsters.Find((Monster m) => { return m.Id == monsterId1; });
            Monster monster2 = m_Monsters.Find((Monster m) => { return m.Id == monsterId2; });

            if (monster1 == null)
            {
                throw new ArgumentException(string.Format("invalid monster id '{0}'", monsterId1));
            }
            if (monster2 == null)
            {
                throw new ArgumentException(string.Format("invalid monster id '{0}'", monsterId2));
            }

            Monster oldMonster = UnityEngine.Random.Range(0, 2) == 0 ? monster1 : monster2;
            Monster newMonster = new Monster()
            {
                Id = m_Monsters[m_Monsters.Count - 1].Id + 1,
                ConfigId = oldMonster.ConfigId,
                Avatar = oldMonster.Avatar,
                Image = oldMonster.Image,
            };

            for (int i = 0; i < monster1.Skills.Count; ++i)
            {
                if (newMonster.Skills.Contains(monster1.Skills[i])) continue;
                bool isRemain = UnityEngine.Random.Range(0, 2) == 1;
                if (isRemain)
                {
                    newMonster.Skills.Add(monster1.Skills[i]);
                }
            }
            for (int i = 0; i < monster2.Skills.Count; ++i)
            {
                if (newMonster.Skills.Contains(monster2.Skills[i])) continue;
                bool isRemain = UnityEngine.Random.Range(0, 2) == 1;
                if (isRemain)
                {
                    newMonster.Skills.Add(monster2.Skills[i]);
                }
            }

            MonsterDataEntity monsterDataEntity = DrbComponent.DataTableSystem.GetDataTable<MonsterDataEntity>().GetEntity(newMonster.ConfigId);
            for (int i = 0; i < monsterDataEntity.Skills.Count; ++i)
            {
                if (monsterDataEntity.Skills[i].Probability != 1) continue;
                if (newMonster.Skills.Contains(monsterDataEntity.Skills[i].SkillId)) continue;

                newMonster.Skills.Add(monsterDataEntity.Skills[i].SkillId);
            }

            m_Monsters.Remove(monster1);
            m_Monsters.Remove(monster2);
            m_Monsters.Add(newMonster);

            if (OnMonsterCombine != null)
            {
                OnMonsterCombine(newMonster, monsterId1, monsterId2);
            }
        }



        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }
    }
}