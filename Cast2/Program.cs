using System;

namespace Cast2
{
    class Program
    {
        private static void Main(string[] args)
        {
            for (int i = 0; i < 10; i++)
            {
                var o = (i % 2 == 1) ? (object)$"{Guid.NewGuid()}" : (object)(int)2;
                var s = GetString(o);
            }
        }

        private static string GetString(object o)
        {
            return (string)o;
        }
        private static string GetString2(object o)
        {
            return o.ToString();
        }
    }
}
