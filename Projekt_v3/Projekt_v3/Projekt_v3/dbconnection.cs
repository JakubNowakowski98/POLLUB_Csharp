using MySql.Data.MySqlClient;
using Projekt_v3;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Projekt_v3
{
    class dbconnection
    {
        public List<Baza_wynikowa> RunAndExecute(int year, int Popularity, int Length, int Loudness)
        {
            string connectionString = "" + "datasource=127.0.0.1;" + "port=3306;" +  "username=root;" + "password=;" + "SslMode = none;";
            ;
            MySqlConnection databaseConnection = new MySqlConnection(connectionString);
            MySqlCommand commandDatabase;
            MySqlDataReader reader; 
            List<Baza1> baza1_list = new List<Baza1>();
            List<Baza2> baza2_list = new List<Baza2>();
            List<Baza_wynikowa> wynikowa_list = new List<Baza_wynikowa>();
            try
            {
                databaseConnection.Close();
                databaseConnection.Open();
                try
                {
                    string query1 = "SELECT * FROM baza1.music1";
                    commandDatabase = new MySqlCommand(query1, databaseConnection);

                    commandDatabase.CommandTimeout = 60;
                    reader = commandDatabase.ExecuteReader();
                    if (reader.HasRows)
                    {
                        while (reader.Read())
                        {
                            if (int.Parse(reader.GetString(4)) >= Popularity && int.Parse(reader.GetString(3)) >= year)
                            {
                                baza1_list.Add(new Baza1()
                                {
                                    title = reader.GetString(0),
                                    artist = reader.GetString(1),
                                    genre = reader.GetString(2),
                                    year = int.Parse(reader.GetString(3)),
                                    Popularity = int.Parse(reader.GetString(4))
                                });
                            }

                        }
                    }
                    else { }
                    reader.Close();
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }

            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }

            try
            {
                string query2 = "SELECT * FROM baza2.music2";
                commandDatabase = new MySqlCommand(query2, databaseConnection);

                commandDatabase.CommandTimeout = 60;
                reader = commandDatabase.ExecuteReader();
                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        if (int.Parse(reader.GetString(5)) <= Loudness && int.Parse(reader.GetString(8)) >= Length)
                        {
                            baza2_list.Add(new Baza2()
                            {
                                title = reader.GetString(0),
                                artist = reader.GetString(1),
                                Length = int.Parse(reader.GetString(8)),
                                Loudness = int.Parse(reader.GetString(5))
                            });

                        }

                    }
                }
                else { }
                reader.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }

            foreach (Baza1 dw in baza1_list)
            {
                Baza2 Baza2 = null;
                foreach (Baza2 whr in baza2_list)
                {
                    if (dw.title == whr.title)
                    {
                        Baza2 = whr;
                    }
                }

                if (Baza2 != null)
                {
                    wynikowa_list.Add(new Baza_wynikowa()
                    {
                        title = dw.title,
                        artist = dw.artist,
                        genre = dw.genre,
                        year = dw.year,
                        Popularity = dw.Popularity,
                        Length = Baza2.Length,
                        Loudness = Baza2.Loudness
                    });
                }
            }

            StringBuilder sCommand = new StringBuilder();
            sCommand.Append("DELETE FROM baza_wynikowa.music3; ");
            sCommand.Append("INSERT INTO baza_wynikowa.music3 VALUES");
            /*Baza_wynikowa przyklad = new Baza_wynikowa()
            {
                title = "Kills You Slowly",
                artist = "The Chainsmokers",
                genre = "electropop",
                year = "2019",
                Popularity = "67",
                Length = 213,
                Loudness = -9
            };
            */
            //('Kills You Slowly','The Chainsmokers','electropop','2019','67','213','-9')
            List<string> Rows = new List<string>();
            foreach (var z in wynikowa_list)
            {
                Rows.Add(
                string.Format("('{0}','{1}','{2}','{3}','{4}','{5}','{6}')",
                z.title,
                z.artist,
                z.genre,
                z.year.ToString(),
                z.Popularity.ToString(),
                z.Length.ToString(),
                z.Loudness.ToString()
                ));
            }
            sCommand.Append(string.Join(",", Rows));
            sCommand.Append(";");
            
            //StringBuilder sCommand1 = new StringBuilder();
            //sCommand1.Append("DELETE FROM baza_wynikowa.music3; ");
            //sCommand1.Append("INSERT INTO baza_wynikowa.music3 VALUES ('Kills You Slowly', 'The Chainsmokers', 'electropop', '2019', '67', '213', '-9'), ('Hey Soul Sister', 'Train', 'eletropop', '2017', '70', '210', '-5')");
            
            string query3 = sCommand.ToString();
            commandDatabase = new MySqlCommand(query3, databaseConnection);
            try
            {
                commandDatabase.ExecuteNonQuery();
            }
            catch(Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
            databaseConnection.Close();
            //List<Baza_wynikowa> przyklady = new List<Baza_wynikowa>();
            //przyklady.Add(przyklad);
            return wynikowa_list;
            //return przyklady;
        }
    }
}
