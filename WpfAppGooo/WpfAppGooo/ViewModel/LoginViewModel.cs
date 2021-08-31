using System;
using System.Threading.Tasks;
using System.Windows;
using WpfAppGooo.Common;
using WpfAppGooo.DataAccess;
using WpfAppGooo.Model;

namespace WpfAppGooo.ViewModel
{
    public class LoginViewModel:NotifyBase
    {
        public LoginModel LoginModel { get; set; } = new LoginModel();
        public CommandBase CloseWindowCommand { get; set; }
        public CommandBase MinWindowCommand { get; set; }
        public CommandBase LoginCommand { get; set; }
        private Visibility _showProgress = Visibility.Hidden;
        public Visibility ShowProgress
        {
            get { return _showProgress; }
            set
            {
                _showProgress = value;
                this.DoNotify();
            }
        }
        private Visibility _showSuccess = Visibility.Hidden;
        public Visibility ShowSuccess
        {
            get { return _showSuccess; }
            set
            {
                _showSuccess = value;
                this.DoNotify();
            }
        }
        private bool _fontsValue = true;
        public bool FontsValue
        {
            get { return _fontsValue; }
            set
            {
                _fontsValue = value;
                this.DoNotify();
            }
        }
        private Visibility _showBeforeSuccess = Visibility.Visible;
        public Visibility ShowBeforeSuccess
        {
            get { return _showBeforeSuccess; }
            set
            {
                _showBeforeSuccess = value;
                this.DoNotify();
            }
        }
        private string _errorMessage;
        public string ErrorMessage
        {
            get { return _errorMessage; }
            set
            {
                _errorMessage = value;
                this.DoNotify();
            }
        }
        public LoginViewModel()
        {
            this.CloseWindowCommand = new CommandBase();
            this.CloseWindowCommand.DoExcute = new Action<object>((o) =>
            {
                (o as Window).Close();
            });
            this.CloseWindowCommand.DoCanExcute = new Func<object, bool>((o) => { return true; });

            this.MinWindowCommand = new CommandBase();
            this.MinWindowCommand.DoExcute = new Action<object>((o) =>
            {
                (o as Window).WindowState = WindowState.Minimized;
            });
            this.MinWindowCommand.DoCanExcute = new Func<object, bool>((o) => { return true; });

            this.LoginCommand = new CommandBase();
            this.LoginCommand.DoExcute = new Action<object>(DoLogin);
            this.LoginCommand.DoCanExcute = new Func<object, bool>((o) => { return true; });

        }
        private void DoLogin(object o)
        {
            this.ShowProgress = Visibility.Visible;
            this.ErrorMessage = string.Empty;
            if (string.IsNullOrEmpty(LoginModel.UserName))
            {
                this.ErrorMessage = "请输入用户名！";
                this.ShowProgress = Visibility.Collapsed;
                return;
            }

            if (string.IsNullOrEmpty(LoginModel.Password))
            {
                this.ErrorMessage = "请输入密码";
                this.ShowProgress = Visibility.Collapsed;
                return;
            }

            Task.Run(new Action(async () =>
            {
                FontsValue = false;
                await Task.Delay(2000);
                try
                {
                    var user = LocalDataAccess.GetInstance().CheckUserInfo(LoginModel.UserName, LoginModel.Password);
                    if (user == null)
                    {
                        FontsValue = true;
                        throw new Exception("用户名或密码错误！");
                    }

                    GlobalValues.UserInfo = user;
                    Application.Current.Dispatcher.Invoke(new  Action(async () =>
                    {
                        this.ShowSuccess = Visibility.Visible;
                        this.ShowBeforeSuccess = Visibility.Hidden;
                        await Task.Delay(2000);
                        (o as Window).DialogResult = true;
                    }));
                }
                catch (Exception e)
                {
                    FontsValue = true;
                    this.ErrorMessage = e.Message;
                }
                finally
                {
                    Application.Current.Dispatcher.Invoke(new Action(() =>
                    {
                        this.ShowProgress = Visibility.Collapsed;
                    }));
                }
            }));
        }
    }
}