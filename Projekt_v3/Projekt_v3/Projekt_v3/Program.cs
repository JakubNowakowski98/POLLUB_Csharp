using System;
using System.Collections.Generic;
using System.IO;
using System.Text.Json;
using System.Windows.Forms;
using System.Linq;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using static Projekt_v3.XMLHelper;
using System.Xml.Serialization;

namespace Projekt_v3
{

    class Program
    {
        [STAThread]
        static void Main(string[] args)
        {

            AllocConsole();

            //XML
            string xmlpath = Path.Combine("assets", "baza.xml");
            string xmlpath2 = Path.Combine("assets", "bazaXMLexport.xml");
            // odczyt danych z wykorzystaniem DOM
            //Console.WriteLine("XML loaded by DOM Approach");
            

            /*
            //JSON
            string jsonPath = Path.Combine("assets", "json.json");
            string jsonString = File.ReadAllText(jsonPath);
            Rootobject muzyka = JsonSerializer.Deserialize<Rootobject>(jsonString);
            Console.WriteLine($"Nazwa projektu: {muzyka.description.title}");
            Console.WriteLine($"Wykonali: {muzyka.description.owner}");
            string jsonSavePath = Path.Combine("assets", "export.json");
            JsonCustomSerialize.Run(muzyka, jsonSavePath);
            */

            /*
            //ETL
            Application.SetHighDpiMode(HighDpiMode.SystemAware);
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new Form1());
            */
           
                
           

        }

        
        
        [DllImport("kernel32.dll", SetLastError = true)]
        [return: MarshalAs(UnmanagedType.Bool)]
        static extern bool AllocConsole();
        
    }
}
