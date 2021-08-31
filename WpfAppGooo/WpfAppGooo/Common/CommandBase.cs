using System;
using System.Windows.Input;

namespace WpfAppGooo.Common
{
    public class CommandBase:ICommand
    {
        public bool CanExecute(object parameter)
        {
            return DoCanExcute?.Invoke(parameter) == true;
        }

        public void Execute(object parameter)
        {
            DoExcute?.Invoke(parameter);

        }

        public event EventHandler CanExecuteChanged;
        public Action<object> DoExcute { get; set; }
        public Func<object, bool> DoCanExcute { get; set; }
    }
}