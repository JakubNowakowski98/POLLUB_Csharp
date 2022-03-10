using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Projekt_v3
{
    class MuzykaCondenced
    {
        public Utwory[] piosenki { get; set; }
    }
    class Utwory
    {
        public string title { get; set; }
        public string artist { get; set; }
        public string genre { get; set; }
        public string year { get; set; }
        public string popularity { get; set; }
    }
}
