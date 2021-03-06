
call dotnet#bind('Binding', [
  \ dotnet#prop('ValidationRules', 'ValidationRule>'),
  \ dotnet#prop('ValidatesOnExceptions', 'bool'),
  \ dotnet#prop('ValidatesOnDataErrors', 'bool'),
  \ dotnet#prop('Path', 'PropertyPath'),
  \ dotnet#prop('XPath', 'string'),
  \ dotnet#prop('Mode', 'BindingMode'),
  \ dotnet#prop('UpdateSourceTrigger', 'UpdateSourceTrigger'),
  \ dotnet#prop('NotifyOnSourceUpdated', 'bool'),
  \ dotnet#prop('NotifyOnTargetUpdated', 'bool'),
  \ dotnet#prop('NotifyOnValidationError', 'bool'),
  \ dotnet#prop('Converter', 'IValueConverter'),
  \ dotnet#prop('ConverterParameter', 'object'),
  \ dotnet#prop('ConverterCulture', 'CultureInfo'),
  \ dotnet#prop('Source', 'object'),
  \ dotnet#prop('RelativeSource', 'RelativeSource'),
  \ dotnet#prop('ElementName', 'string'),
  \ dotnet#prop('IsAsync', 'bool'),
  \ dotnet#prop('AsyncState', 'object'),
  \ dotnet#prop('BindsDirectlyToSource', 'bool'),
  \ dotnet#prop('UpdateSourceExceptionFilter', 'UpdateSourceExceptionFilterCallback'),
  \ dotnet#prop('ConverterCultureInternal', 'CultureInfo'),
  \ dotnet#prop('SourceReference', 'ObjectRef'),
  \ dotnet#prop('WorkerData', 'object'),
  \ dotnet#prop('TreeContextIsRequired', 'bool'),
  \ dotnet#prop('ValidationRulesInternal', 'ValidationRule>'),
  \ dotnet#prop('TransfersDefaultValue', 'bool'),
  \ ])
call dotnet#bind('StaticBinding', [])
call dotnet#bind('TemplateBinding ', [])
call dotnet#bind('StaticResource ', [])
call dotnet#bind('x:Type ', [])
