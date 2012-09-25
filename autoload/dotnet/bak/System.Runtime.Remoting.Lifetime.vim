call dotnet#namespace('System.Runtime.Remoting.Lifetime')

call dotnet#class('ClientSponsor', 'MarshalByRefObject', [ 
  \ dotnet#method('ClientSponsor(', ')', 'void'),
  \ dotnet#method('ClientSponsor(', 'TimeSpan renewalTime)', 'void'),
  \ dotnet#method('get_RenewalTime(', ')', 'TimeSpan'),
  \ dotnet#method('set_RenewalTime(', 'TimeSpan value)', 'void'),
  \ dotnet#method('Register(', 'class MarshalByRefObject obj)', 'bool'),
  \ dotnet#method('Unregister(', 'class MarshalByRefObject obj)', 'void'),
  \ dotnet#method('Renewal(', 'class ILease lease)', ''),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('InitializeLifetimeService(', ')', 'object'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#prop('RenewalTime', 'TimeSpan'),
  \ ])

call dotnet#class('LifetimeServices', 'Object', [ 
  \ dotnet#method('LifetimeServices(', ')', 'void'),
  \ dotnet#method('get_LeaseTime(', ')', 'static TimeSpan'),
  \ dotnet#method('set_LeaseTime(', 'TimeSpan value)', 'static void'),
  \ dotnet#method('get_RenewOnCallTime(', ')', 'static TimeSpan'),
  \ dotnet#method('set_RenewOnCallTime(', 'TimeSpan value)', 'static void'),
  \ dotnet#method('get_SponsorshipTimeout(', ')', 'static TimeSpan'),
  \ dotnet#method('set_SponsorshipTimeout(', 'TimeSpan value)', 'static void'),
  \ dotnet#method('get_LeaseManagerPollTime(', ')', 'static TimeSpan'),
  \ dotnet#method('set_LeaseManagerPollTime(', 'TimeSpan value)', 'static void'),
  \ dotnet#method('GetLeaseInitial(', 'class MarshalByRefObject obj)', 'static ILease'),
  \ dotnet#method('GetLease(', 'class MarshalByRefObject obj)', 'static ILease'),
  \ dotnet#method('CreateLease(', 'class MarshalByRefObject obj)', 'static ILease'),
  \ dotnet#method('CreateLease(', 'TimeSpan leaseTime, TimeSpan renewOnCallTime, TimeSpan sponsorshipTimeout, MarshalByRefObject obj)', 'static ILease'),
  \ dotnet#method('LifetimeServices(', ')', 'static void .'),
  \ dotnet#prop('LeaseTime', 'TimeSpan'),
  \ dotnet#prop('RenewOnCallTime', 'TimeSpan'),
  \ dotnet#prop('SponsorshipTimeout', 'TimeSpan'),
  \ dotnet#prop('LeaseManagerPollTime', 'TimeSpan'),
  \ ])

