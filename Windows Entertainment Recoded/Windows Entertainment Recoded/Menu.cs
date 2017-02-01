using System;
using System.IO;
using System.Drawing;
using System.Windows.Forms;
namespace Windows_Entertainment_Recoded
{
    public partial class Menu : Form
    {
        public Menu()
        {
            InitializeComponent();
            SkiFreeBox.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\SkiFreesources\\SkiFree.gif");
            SkiFreeBox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\SkiFreesources\\SkiFree.gif");
            RodentsBox1.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\RodentsResources\\RodentsRevenge.jpg");
            RodentsBox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\RodentsResources\\RodentsRevenge.jpg");
            DreamBox.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\PipeDreasources\\PipeDream.jpg");
            DreamBox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\PipeDreasources\\PipeDream.jpg");
            JezzBox.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\JezzResources\\icon.png");
            JezzBox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\JezzResources\\icon.png");
            ChipsBox.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\ChipsResources\\icon.jpg");
            ChipsBox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\ChipsResources\\icon.jpg");
            TextraBox.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\Tetresources\\icon.jpg");
            TetraBox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\Tetresources\\icon.jpg");
            GolfBox.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\GolfResources\\icon.jpg");
            GolfBox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\GolfResources\\icon.jpg");
            Tetribox.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\Tetris\\icon.png");
            Tetribox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\Tetris\\icon.png");
            Taibox.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\TaipeiResources\\icon.png");
            TaiBox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\TaipeiResources\\icon.png");
            BlackBox.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\BlackResources\\icon.png");
            BlackBox2.BackgroundImage = Image.FromFile(Directory.GetCurrentDirectory() + "\\BlackResources\\icon.png");
        }
        private void SkiFreeButton_Click(object sender, EventArgs e) {
        }
        private void SkiFreeButton2_Click(object sender, EventArgs e) {
        }
        private void Rodents_Click(object sender, EventArgs e) {
        }
        private void RodentsRemade_Click(object sender, EventArgs e) {
        }
        private void JezzButton_Click(object sender, EventArgs e) {

        }
        private void JezzButton2_Click(object sender, EventArgs e) {

        }
        private void TetraButton_Click(object sender, EventArgs e) {

        }
        private void TetraButton2_Click(object sender, EventArgs e) {

        }
        private void GolfButton_Click(object sender, EventArgs e) {

        }
        private void GolfButton2_Click(object sender, EventArgs e) {

        }
        private void Tetributton_Click(object sender, EventArgs e) {

        }
        private void Tetributton2_Click(object sender, EventArgs e) {

        }
        private void Taibutton_Click(object sender, EventArgs e) {

        }
        private void TaiButton2_Click(object sender, EventArgs e) {

        }
        private void BlackButton_Click(object sender, EventArgs e) {

        }
        private void BlackButton2_Click(object sender, EventArgs e) {

        }
    }
}
