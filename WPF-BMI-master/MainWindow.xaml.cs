﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace _0419WpfApp1
{
    /// <summary>
    /// MainWindow.xaml 的互動邏輯
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            float tall = float.Parse(HeightBox.Text);
            float weigh = float.Parse(WeightBox.Text);
            float bmi;

            bmi = weigh / (tall / 100 * tall / 100);
            Answer.Text = bmi.ToString();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            
        }
    }
}
