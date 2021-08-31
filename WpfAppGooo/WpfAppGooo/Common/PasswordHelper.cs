﻿using System.Windows;
using System.Windows.Controls;

namespace WpfAppGooo.Common
{
    public class PasswordHelper
    {
        public static readonly DependencyProperty PasswordProperty = 
            DependencyProperty.RegisterAttached("Password",typeof(string),typeof(PasswordHelper),
                new FrameworkPropertyMetadata("",new PropertyChangedCallback(OnPropertyChanged)));

        public static string GetPassword(DependencyObject d)
        {
            return d.GetValue(PasswordProperty).ToString();
        }
        public static void SetPassword(DependencyObject d,string value)
        { 
            d.SetValue(PasswordProperty, value);
        }
        private static void OnPropertyChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            PasswordBox password = d as PasswordBox;
            password.PasswordChanged -= Password_PasswordChanged;
            if (!_isUpdating)
            {
                password.Password = e.NewValue?.ToString();
            }
            password.PasswordChanged += Password_PasswordChanged;

        }
        public static readonly DependencyProperty AttachProperty =
            DependencyProperty.RegisterAttached("Attach", typeof(bool), typeof(PasswordHelper),
                new FrameworkPropertyMetadata(default(bool), new PropertyChangedCallback(OnAttached)));

        public static bool _isUpdating = false;
        public static bool GetAttach(DependencyObject d)
        {
            return (bool)d.GetValue(AttachProperty);
        }
        public static void SetAttach(DependencyObject d, bool value)
        {
            d.SetValue(AttachProperty, value);
        }
        private static void OnAttached(DependencyObject d,DependencyPropertyChangedEventArgs e)
        {
            PasswordBox password = d as PasswordBox;    
            password.PasswordChanged += Password_PasswordChanged;
        }

        private static void Password_PasswordChanged(object sender, RoutedEventArgs e)
        {
            PasswordBox password = sender as PasswordBox;
            _isUpdating = true;
            SetPassword(password,password.Password);
            _isUpdating = false;
        }
    }
}