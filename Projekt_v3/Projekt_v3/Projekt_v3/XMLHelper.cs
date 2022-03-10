using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace Projekt_v3
{
    public class XMLHelper
    {
        [XmlRoot("StepList")]
        public class StepList
        {
            [XmlElement("Step")]
            public List<Step> Steps { get; set; }
        }

        public class Step
        {
            [XmlElement("title")]
            public string title { get; set; }
            [XmlElement("artist")]
            public string artist { get; set; }
            [XmlElement("genre")]
            public string genre { get; set; }
            [XmlElement("year")]
            public string year { get; set; }
            [XmlElement("beatsPerMin")]
            public string beatsPerMin { get; set; }
            [XmlElement("Energy")]
            public string Energy { get; set; }
            [XmlElement("Danceability")]
            public string Danceability { get; set; }
            [XmlElement("Loudness")]
            public string Loudness { get; set; }
            [XmlElement("Liveness")]
            public string Liveness { get; set; }
            [XmlElement("Valence")]
            public string Valence { get; set; }
            [XmlElement("Acousticness")]
            public string Acousticness { get; set; }
            [XmlElement("Speechiness")]
            public string Speechiness { get; set; }
            [XmlElement("Popularity")]
            public string Popularity { get; set; }

        }
    }
}
