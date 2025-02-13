using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TextStat
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void textEl_TextChanged(object sender, TextChangedEventArgs e)
        {
            TextBox tb = (TextBox)sender;
            string text = tb.Text;

            if (withoutSpaceEl.IsChecked == true)
            {
                string without = text.Replace(" ", "");
                charNumberEl.Content = without.Length;
            }
            else
            {
                charNumberEl.Content = text.Length;
            }



            int wordNumber = text.Split(' ').Length;
            wordNumberEl.Content = wordNumber;
            if(text.Length == 0)
            {
                wordNumberEl.Content = 0;
            }

           char[] sentenceEnd = ['.','?','!'];
            sentenceNumberEl.Content = text.Split(sentenceEnd).Length -1;

            int sentenceCounter = 0;
            foreach(var item in text.Split(sentenceEnd))
            {
                if (item.Length > 0) sentenceCounter++;
            }
            sentenceNumberEl.Content = sentenceCounter;



            int readTime = wordNumber / 130;
            if (readTime == 0)
            {
                readTimeEl.Content = "Olvasási idő <1 perc";
            }
            else
            {
                readTimeEl.Content = $"Olvasási idő ~{readTime} perc";
            }
        }

        private void withoutSpaceEl_Checked(object sender, RoutedEventArgs e)
        {
            CheckBox withoutSpaceEl = (CheckBox)sender;
            string text = textEl.Text;

            if (withoutSpaceEl.IsChecked == true)
            {
                string without = text.Replace(" ", "");
                charNumberEl.Content = without.Length;
            }
            else
            {
                charNumberEl.Content = text.Length;
            }
        }
    }
}