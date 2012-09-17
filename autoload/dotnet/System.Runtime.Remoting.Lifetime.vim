call dotnet#namespace('System.Runtime.Remoting.Lifetime')

call dotnet#class('ClientSponsor', 'MarshalByRefObject', [ 
  \ dotnet#method('ClientSponsor(', ''),
  \ dotnet#method('get_RenewalTime(', ''),
  \ dotnet#method('set_RenewalTime(', ''),
  \ dotnet#method('Register(', ''),
  \ dotnet#method('Unregister(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('InitializeLifetimeService(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#prop('RenewalTime', 'TimeSpan'),
  \ ])

call dotnet#class('LifetimeServices', 'Object', [ 
  \ dotnet#method('LifetimeServices(', ''),
  \ dotnet#method('get_LeaseTime(', ''),
  \ dotnet#method('set_LeaseTime(', ''),
  \ dotnet#method('get_RenewOnCallTime(', ''),
  \ dotnet#method('set_RenewOnCallTime(', ''),
  \ dotnet#method('get_SponsorshipTimeout(', ''),
  \ dotnet#method('set_SponsorshipTimeout(', ''),
  \ dotnet#method('get_LeaseManagerPollTime(', ''),
  \ dotnet#method('set_LeaseManagerPollTime(', ''),
  \ dotnet#method('GetLeaseInitial(', ''),
  \ dotnet#method('GetLease(', ''),
  \ dotnet#method('CreateLease(', ''),
  \ dotnet#prop('LeaseTime', 'TimeSpan'),
  \ dotnet#prop('RenewOnCallTime', 'TimeSpan'),
  \ dotnet#prop('SponsorshipTimeout', 'TimeSpan'),
  \ dotnet#prop('LeaseManagerPollTime', 'TimeSpan'),
  \ ])

