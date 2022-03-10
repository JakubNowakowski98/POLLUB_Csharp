using Projekt_v3;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Projekt_v3
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void numericUpDown3_ValueChanged(object sender, EventArgs e)
        {

        }

        private void compile_Click(object sender, EventArgs e)
        {
            dbconnection dbc = new dbconnection();
            List<Baza_wynikowa> list_wynikowa;
            list_wynikowa = dbc.RunAndExecute((int)numericUpDown1.Value,(int)numericUpDown4.Value,(int)numericUpDown2.Value, (int)numericUpDown3.Value);
            CompiledDataGrid.DataSource = list_wynikowa;
            //numericUpDown1.Value;
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void label5_Click(object sender, EventArgs e)
        {

        }

        private void label4_Click(object sender, EventArgs e)
        {

        }


        private void CompiledDataGrid_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void numericUpDown2_ValueChanged(object sender, EventArgs e)
        {

        }

        private void label4_Click_1(object sender, EventArgs e)
        {

        }

        private void numericUpDown4_ValueChanged(object sender, EventArgs e)
        {

        }
    }
}
