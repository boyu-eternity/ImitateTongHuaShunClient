using System;
using System.Reflection;
using System.Threading.Tasks;
using System.Windows;
using WpfAppGooo.Common;
using WpfAppGooo.Model;

namespace WpfAppGooo.ViewModel
{
    public class MainViewModel:NotifyBase
    {
        public UserModel UserInfo { get; set; } = new UserModel();
        public CommandBase NavChangedCommand { get; set; }
        private FrameworkElement _mainContent;
        public FrameworkElement MainContent
        {
            get { return _mainContent; }
            set
            {
                _mainContent = value;
                this.DoNotify();
            }
        }
        private Visibility _userInfoVisibility = Visibility.Hidden;
        public CommandBase ShowUserInfoCommand { get; set; }
        public CommandBase HiddenUserInfoCommand { get; set; }

        public Visibility UserInfoVisibility
        {
            get { return _userInfoVisibility;}
            set
            {
                _userInfoVisibility =  value;
                this.DoNotify();
            }
        }

        public MainViewModel()
        {
            this.NavChangedCommand = new CommandBase();
            this.NavChangedCommand.DoExcute = new Action<object>(DoNavChanged);
            this.NavChangedCommand.DoCanExcute = new Func<object, bool>((o) =>  true);
            this.DoNavChanged("FirstPageView");

            this.ShowUserInfoCommand = new CommandBase();
            this.ShowUserInfoCommand.DoCanExcute = new Func<object, bool>((o) => true);
            this.ShowUserInfoCommand.DoExcute = new Action<object>(BtnUserInfo_OnClick);

            this.HiddenUserInfoCommand = new CommandBase();
            this.HiddenUserInfoCommand.DoCanExcute = new Func<object, bool>((o) => true);
            this.HiddenUserInfoCommand.DoExcute = new Action<object>(MouseDownHiddenUserInfo);
        }

        private void DoNavChanged(object o )
        {
            Type type = Type.GetType("WpfAppGooo.View.MainViewPages."+o?.ToString());
            ConstructorInfo constructorInfo = type?.GetConstructor(System.Type.EmptyTypes);
            this.MainContent = (FrameworkElement)constructorInfo?.Invoke(null);
        }
        private void BtnUserInfo_OnClick(object o)
        {
            Task.Run(() =>
            {
                Application.Current.Dispatcher.Invoke(new Action(() =>
                {
                    this.UserInfoVisibility = Visibility.Visible;
                }));
            });
        }

        private void MouseDownHiddenUserInfo(object o)
        {
            Task.Run(() =>
            {
                Application.Current.Dispatcher.Invoke(new Action(() =>
                {
                    this.UserInfoVisibility = Visibility.Hidden;
                }));
            });
        }
    }
}