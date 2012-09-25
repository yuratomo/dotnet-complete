call dotnet#namespace('System.Windows.Automation')

call dotnet#class('AutomationProperties', 'Object', [ 
  \ dotnet#method('SetAutomationId(', 'class DependencyObject element, string value)', 'static void'),
  \ dotnet#method('GetAutomationId(', 'class DependencyObject element)', 'static string'),
  \ dotnet#method('SetName(', 'class DependencyObject element, string value)', 'static void'),
  \ dotnet#method('GetName(', 'class DependencyObject element)', 'static string'),
  \ dotnet#method('SetHelpText(', 'class DependencyObject element, string value)', 'static void'),
  \ dotnet#method('GetHelpText(', 'class DependencyObject element)', 'static string'),
  \ dotnet#method('SetAcceleratorKey(', 'class DependencyObject element, string value)', 'static void'),
  \ dotnet#method('GetAcceleratorKey(', 'class DependencyObject element)', 'static string'),
  \ dotnet#method('SetAccessKey(', 'class DependencyObject element, string value)', 'static void'),
  \ dotnet#method('GetAccessKey(', 'class DependencyObject element)', 'static string'),
  \ dotnet#method('SetItemStatus(', 'class DependencyObject element, string value)', 'static void'),
  \ dotnet#method('GetItemStatus(', 'class DependencyObject element)', 'static string'),
  \ dotnet#method('SetItemType(', 'class DependencyObject element, string value)', 'static void'),
  \ dotnet#method('GetItemType(', 'class DependencyObject element)', 'static string'),
  \ dotnet#method('SetIsColumnHeader(', 'class DependencyObject element, bool value)', 'static void'),
  \ dotnet#method('GetIsColumnHeader(', 'class DependencyObject element)', 'static bool'),
  \ dotnet#method('SetIsRowHeader(', 'class DependencyObject element, bool value)', 'static void'),
  \ dotnet#method('GetIsRowHeader(', 'class DependencyObject element)', 'static bool'),
  \ dotnet#method('SetIsRequiredForForm(', 'class DependencyObject element, bool value)', 'static void'),
  \ dotnet#method('GetIsRequiredForForm(', 'class DependencyObject element)', 'static bool'),
  \ dotnet#method('SetLabeledBy(', 'class DependencyObject element, UIElement value)', 'static void'),
  \ dotnet#method('GetLabeledBy(', 'class DependencyObject element)', 'static UIElement'),
  \ dotnet#method('AutomationProperties(', ')', 'static void .'),
  \ ])

