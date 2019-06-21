
using System.Collections.Generic;

namespace DrbFrameworkDemo
{
    public class Monster
    {
        public long Id { get; set; }

        public int ConfigId { get; set; }

        public string Avatar { get; set; }

        public string Image { get; set; }

        public List<int> Skills { get; set; }

        public Monster()
        {
            Skills = new List<int>();
        }
    }
}