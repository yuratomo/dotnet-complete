call dotnet#class('?xml version="1.0" encoding="UTF-8">', '', [])

call dotnet#class('?xml', '', [
  \ dotnet#prop('version', 'xml-version'),
  \ dotnet#prop('encoding', 'xml-encoding'),
  \ ])

call dotnet#enum('xml-version', [
  \ dotnet#prop('1.0', ''),
  \ ])

call dotnet#enum('xml-encoding', [
  \ dotnet#prop('UTF-8', ''),
  \ dotnet#prop('shift-jis', ''),
  \ ])

