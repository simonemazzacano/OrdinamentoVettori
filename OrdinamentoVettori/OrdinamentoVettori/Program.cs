using System;

namespace OrdinamentoVettori
{
    class Program
    {
        static void Main(string[] args)
        {
            int [] vettore = new int [10] { 11, 55, -9, 7, 74, 147, -87, 6, 0, 18}; //vettore da sortare


            ordina(vettore);//funzione sort

            //output
            for (int i = 0; i < 10; i++)

                Console.WriteLine(vettore[i]);

            Console.ReadKey();
        }

        static void ordina (int[] vettore)
        {
            Array.Sort(vettore);//sort della libreria di c#
        }

     
    }
}
