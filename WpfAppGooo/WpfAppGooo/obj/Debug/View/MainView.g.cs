﻿#pragma checksum "..\..\..\View\MainView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "459DD10307684558CC67F5FDDB2ACFC6E8CCB1F456F1D5DB9D5A67B5A8683082"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Windows.Themes;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Interactivity;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WpfAppGooo;
using WpfAppGooo.ViewModel;


namespace WpfAppGooo.View {
    
    
    /// <summary>
    /// MainView
    /// </summary>
    public partial class MainView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 362 "..\..\..\View\MainView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border ParentGrid;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WpfAppGooo;component/view/mainview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\MainView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.ParentGrid = ((System.Windows.Controls.Border)(target));
            return;
            case 2:
            
            #line 407 "..\..\..\View\MainView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnMin_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 408 "..\..\..\View\MainView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnMax_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 409 "..\..\..\View\MainView.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 412 "..\..\..\View\MainView.xaml"
            ((System.Windows.Controls.Border)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.UIElement_OnMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

