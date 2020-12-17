using SubnetConsoleDemo;
using System;
using System.Data;
using System.Windows;
using System.Windows.Controls;

namespace DivideSubnet
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnCalculateSubnet_Click(object sender, RoutedEventArgs e)
        {
            string msg;
            string ipStr,prefixStr;
            int prefix;

            ipStr = txtIP.Text.ToString().Trim();
            prefixStr = txtPrefix.Text.ToString().Trim();

            if (!Int32.TryParse(prefixStr,out prefix))
            {
                MessageBox.Show("前缀应该是一个数字");
                return;
            }

            if (!((prefix >= 0) && (prefix <= 32)))
            {
                MessageBox.Show("前缀应该是一个从0到32的数字");
                return;
            }

            Network[] subnets = Network.DivideSubnet(ipStr,prefix,out msg);

            if(subnets == null)
            {
                MessageBox.Show(msg);
                return;
            }

            dataGrid.ItemsSource = subnets;
        }
    }
}
