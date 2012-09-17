call dotnet#namespace('System.Windows.Automation')

call dotnet#class('AutomationProperties', 'Object', [ 
  \ dotnet#method('SetAutomationId(', ''),
  \ dotnet#method('GetAutomationId(', ''),
  \ dotnet#method('SetName(', ''),
  \ dotnet#method('GetName(', ''),
  \ dotnet#method('SetHelpText(', ''),
  \ dotnet#method('GetHelpText(', ''),
  \ dotnet#method('SetAcceleratorKey(', ''),
  \ dotnet#method('GetAcceleratorKey(', ''),
  \ dotnet#method('SetAccessKey(', ''),
  \ dotnet#method('GetAccessKey(', ''),
  \ dotnet#method('SetItemStatus(', ''),
  \ dotnet#method('GetItemStatus(', ''),
  \ dotnet#method('SetItemType(', ''),
  \ dotnet#method('GetItemType(', ''),
  \ dotnet#method('SetIsColumnHeader(', ''),
  \ dotnet#method('GetIsColumnHeader(', ''),
  \ dotnet#method('SetIsRowHeader(', ''),
  \ dotnet#method('GetIsRowHeader(', ''),
  \ dotnet#method('SetIsRequiredForForm(', ''),
  \ dotnet#method('GetIsRequiredForForm(', ''),
  \ dotnet#method('SetLabeledBy(', ''),
  \ dotnet#method('GetLabeledBy(', ''),
  \ dotnet#method('AutomationProperties(', ''),
  \ ])

