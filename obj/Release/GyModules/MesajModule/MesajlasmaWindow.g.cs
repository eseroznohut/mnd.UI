﻿#pragma checksum "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "724718740E194D9AB1D3B1268A0C1EA2E2A2E523472B6F30E490718E17663F8A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DevExpress.Core;
using DevExpress.Xpf.Core;
using DevExpress.Xpf.Core.ConditionalFormatting;
using DevExpress.Xpf.Core.DataSources;
using DevExpress.Xpf.Core.Serialization;
using DevExpress.Xpf.Core.ServerMode;
using DevExpress.Xpf.DXBinding;
using DevExpress.Xpf.Editors;
using DevExpress.Xpf.Editors.DataPager;
using DevExpress.Xpf.Editors.DateNavigator;
using DevExpress.Xpf.Editors.ExpressionEditor;
using DevExpress.Xpf.Editors.Filtering;
using DevExpress.Xpf.Editors.Flyout;
using DevExpress.Xpf.Editors.Popups;
using DevExpress.Xpf.Editors.Popups.Calendar;
using DevExpress.Xpf.Editors.RangeControl;
using DevExpress.Xpf.Editors.Settings;
using DevExpress.Xpf.Editors.Settings.Extension;
using DevExpress.Xpf.Editors.Validation;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Pandap.UI.GyModules.MesajModule;
using Pandap.UI.GyModules.MesajModule.Converters;
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


namespace Pandap.UI.GyModules.MesajModule {
    
    
    /// <summary>
    /// MesajlasmaWindow
    /// </summary>
    public partial class MesajlasmaWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Pandap.UI.GyModules.MesajModule.MesajlasmaWindow MesajWindow;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Snackbar Snackbar;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lst1;
        
        #line default
        #line hidden
        
        
        #line 155 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtMetin;
        
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
            System.Uri resourceLocater = new System.Uri("/Pandap;component/gymodules/mesajmodule/mesajlasmawindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.MesajWindow = ((Pandap.UI.GyModules.MesajModule.MesajlasmaWindow)(target));
            return;
            case 2:
            
            #line 81 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
            ((System.Windows.Controls.Grid)(target)).PreviewDragOver += new System.Windows.DragEventHandler(this.Grid_PreviewDragOver);
            
            #line default
            #line hidden
            
            #line 81 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
            ((System.Windows.Controls.Grid)(target)).PreviewDrop += new System.Windows.DragEventHandler(this.Grid_PreviewDrop);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Snackbar = ((MaterialDesignThemes.Wpf.Snackbar)(target));
            return;
            case 4:
            this.lst1 = ((System.Windows.Controls.ListBox)(target));
            
            #line 109 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
            this.lst1.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.txtMetin = ((System.Windows.Controls.TextBox)(target));
            
            #line 158 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
            this.txtMetin.AddHandler(System.Windows.Input.CommandManager.PreviewExecutedEvent, new System.Windows.Input.ExecutedRoutedEventHandler(this.TextEdit_PreviewExecuted));
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 164 "..\..\..\..\GyModules\MesajModule\MesajlasmaWindow.xaml"
            ((System.Windows.Input.CommandBinding)(target)).PreviewCanExecute += new System.Windows.Input.CanExecuteRoutedEventHandler(this.CommandBinding_PreviewCanExecute);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

