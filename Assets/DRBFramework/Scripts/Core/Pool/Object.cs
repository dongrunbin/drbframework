
namespace DrbFramework.Pool
{
    public class Object
    {
        public string Name { get; private set; }

        public object Target { get; private set; }

        public float LastUseTime { get; set; }

        public Object(string name, object target)
        {
            Name = name;
            Target = target;
        }
    }
}
