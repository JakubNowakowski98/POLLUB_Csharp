using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace Projekt_v3
{
    class JsonCustomSerialize
    {
        public static void Run(Rootobject muzyka, string savepath)
        {

            MuzykaCondenced custommusic = new MuzykaCondenced();
            List<Utwory> utworyListTemp = new List<Utwory>();
            foreach (var utwor in muzyka.results)
            {
                
                Utwory newUtwor = new Utwory();
                newUtwor.title = utwor.title.ToString();
                newUtwor.artist = utwor.artist;
                newUtwor.genre = utwor.genre;
                newUtwor.year = utwor.year.ToString();
                newUtwor.popularity = utwor.Popularity.ToString();
                utworyListTemp.Add(newUtwor);
            }
            custommusic.piosenki = utworyListTemp.ToArray();
            var options = new JsonSerializerOptions { WriteIndented = true };
            var tempjson = JsonSerializer.Serialize(custommusic, options);
            File.WriteAllText(savepath, tempjson);

        }
    }
}
