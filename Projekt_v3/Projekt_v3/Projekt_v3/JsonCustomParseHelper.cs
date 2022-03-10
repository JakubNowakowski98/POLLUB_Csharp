
public class Rootobject
{
    public Description description { get; set; }
    public Columns columns { get; set; }
    public Result[] results { get; set; }
}

public class Description
{
    public string title { get; set; }
    public string language { get; set; }
    public string sourceDate { get; set; }
    public string generationDate { get; set; }
    public string owner { get; set; }
    public string source { get; set; }
}

public class Columns
{
    public string title { get; set; }
    public string artist { get; set; }
    public string genre { get; set; }
    public string year { get; set; }
    public string BeatsPerMinute { get; set; }
    public string Energy { get; set; }
    public string Danceability { get; set; }
    public string Loudness { get; set; }
    public string Liveness { get; set; }
    public string Valence { get; set; }
    public string Length { get; set; }
    public string Acousticness { get; set; }
    public string Speechiness { get; set; }
    public string Popularity { get; set; }
}

public class Result
{
    public object title { get; set; }
    public string artist { get; set; }
    public string genre { get; set; }
    public object year { get; set; }
    public int BeatsPerMinute { get; set; }
    public int Energy { get; set; }
    public int Danceability { get; set; }
    public int LoudnessdB { get; set; }
    public int Liveness { get; set; }
    public int Valence { get; set; }
    public int Length { get; set; }
    public int Acousticness { get; set; }
    public int Speechiness { get; set; }
    public int Popularity { get; set; }
    public object _ { get; set; }
}
