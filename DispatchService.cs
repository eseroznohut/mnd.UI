﻿using System;
using System.Windows;
using System.Windows.Threading;

namespace mnd.UI
{
    public static class DispatchService
    {
        public static void Invoke(Action action)
        {
            Dispatcher dispatchObject = Application.Current.Dispatcher;
            if (dispatchObject == null || dispatchObject.CheckAccess())
            {
                action();

            }
            else
            {
                dispatchObject.Invoke(action);
            }
        }
    }
}