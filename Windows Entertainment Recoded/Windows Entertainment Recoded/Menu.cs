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
            string StringFree = Directory.GetCurrentDirectory() + "\\SkiFreesources\\SkiFree.gif";
            string StringRodents = Directory.GetCurrentDirectory() + "\\RodentsResources\\RodentsRevenge.jpg";
            string StringDream = Directory.GetCurrentDirectory() + "\\PipeDreasources\\PipeDream.jpg";
            Image ImageFree = Image.FromFile(StringFree);
            Image ImageRodents = Image.FromFile(StringRodents);
            Image ImageDream = Image.FromFile(StringDream);
            SkiFreeBox.BackgroundImage = ImageFree;
            SkiFreeBox2.BackgroundImage = ImageFree;
            RodentsBox1.BackgroundImage = ImageRodents;
            RodentsBox2.BackgroundImage = ImageRodents;
            DreamBox.BackgroundImage = ImageDream;
            DreamBox2.BackgroundImage = ImageDream;
        }
        private void SkiFreeButton_Click(object sender, EventArgs e) {
        }
        private void SkiFreeButton2_Click(object sender, EventArgs e) {
        }
        private void Rodents_Click(object sender, EventArgs e) {
        }
        private void RodentsRemade_Click(object sender, EventArgs e) {
        }
    }
}
