using System.ComponentModel;
using System.Runtime.CompilerServices;
using WpfAppGooo.Annotations;

namespace WpfAppGooo.Common
{
    public class NotifyBase:INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        [NotifyPropertyChangedInvocator]
        protected virtual void DoNotify([CallerMemberName] string propertyName = null)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}