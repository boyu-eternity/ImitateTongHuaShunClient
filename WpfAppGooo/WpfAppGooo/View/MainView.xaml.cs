using System;
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
using WpfAppGooo.Common;
using WpfAppGooo.ViewModel;

namespace WpfAppGooo.View
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainView : Window
    {
        MainViewModel mainViewModel = new MainViewModel();
        public MainView()
        {
            InitializeComponent();
            // ParentGrid.AddHandler(Border.MouseLeftButtonDownEvent, new MouseButtonEventHandler(this.UIElement_OnMouseLeftButtonDown), true);
            
            this.DataContext = mainViewModel;
            mainViewModel.UserInfo.Avatar = GlobalValues.UserInfo.Avatar;
            mainViewModel.UserInfo.UserName = GlobalValues.UserInfo.RealName;
            mainViewModel.UserInfo.Gender = GlobalValues.UserInfo.Gender;
            this.MaxHeight = SystemParameters.MaximizedPrimaryScreenHeight;
        }

        private void UIElement_OnMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                this.DragMove();
            }
        }

        private void btnMin_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void btnMax_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = this.WindowState == WindowState.Maximized ? WindowState.Normal : WindowState.Maximized;
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
