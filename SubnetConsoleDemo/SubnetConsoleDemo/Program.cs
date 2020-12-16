using System;

namespace SubnetConsoleDemo
{
    class Program
    {
        static void Main(string[] args)
        {
            /*
            byte[] ipBytes = Subnet.getByteByDottedDecimal("192.168.12.9");
            
            //打印各个部分的二进制形式
            foreach(byte partion in ipBytes)
            {
                Console.Write(Convert.ToString(partion, 2).PadLeft(8, '0'));
                Console.Write(".");
            }
            Console.WriteLine();


            String ipStr = Subnet.getDottedDecimalByByte(ipBytes);
            Console.WriteLine(ipStr);
            */
            String msg;
            Subnet[] subnets = Subnet.DivideSubnet("192.168.56.5", 26,out msg);
            Console.WriteLine();
            Console.WriteLine("192.168.56.5/26 划分子网");
            Console.WriteLine("subnets length " + subnets.Length);
            for (int i = 0; i < subnets.Length; i++)
            {
                //Console.WriteLine("i" + i);
                Console.WriteLine("NetworkID " + subnets[i].NetworkID);
            }
        }
    }
}
