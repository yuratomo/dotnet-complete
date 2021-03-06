call dotnet#namespace('System.Net.NetworkInformation')

call dotnet#class('IcmpV4Statistics', 'Object', [ 
  \ dotnet#method('get_AddressMaskRepliesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_AddressMaskRepliesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_AddressMaskRequestsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_AddressMaskRequestsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_DestinationUnreachableMessagesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_DestinationUnreachableMessagesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_EchoRepliesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_EchoRepliesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_EchoRequestsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_EchoRequestsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_ErrorsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_ErrorsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_MessagesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_MessagesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_ParameterProblemsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_ParameterProblemsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_RedirectsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_RedirectsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_SourceQuenchesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_SourceQuenchesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_TimeExceededMessagesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_TimeExceededMessagesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_TimestampRepliesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_TimestampRepliesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_TimestampRequestsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_TimestampRequestsSent(', ')', 'abstract int64'),
  \ dotnet#method('IcmpV4Statistics(', ')', 'void'),
  \ dotnet#prop('AddressMaskRepliesReceived', 'int64'),
  \ dotnet#prop('AddressMaskRepliesSent', 'int64'),
  \ dotnet#prop('AddressMaskRequestsReceived', 'int64'),
  \ dotnet#prop('AddressMaskRequestsSent', 'int64'),
  \ dotnet#prop('DestinationUnreachableMessagesReceived', 'int64'),
  \ dotnet#prop('DestinationUnreachableMessagesSent', 'int64'),
  \ dotnet#prop('EchoRepliesReceived', 'int64'),
  \ dotnet#prop('EchoRepliesSent', 'int64'),
  \ dotnet#prop('EchoRequestsReceived', 'int64'),
  \ dotnet#prop('EchoRequestsSent', 'int64'),
  \ dotnet#prop('ErrorsReceived', 'int64'),
  \ dotnet#prop('ErrorsSent', 'int64'),
  \ dotnet#prop('MessagesReceived', 'int64'),
  \ dotnet#prop('MessagesSent', 'int64'),
  \ dotnet#prop('ParameterProblemsReceived', 'int64'),
  \ dotnet#prop('ParameterProblemsSent', 'int64'),
  \ dotnet#prop('RedirectsReceived', 'int64'),
  \ dotnet#prop('RedirectsSent', 'int64'),
  \ dotnet#prop('SourceQuenchesReceived', 'int64'),
  \ dotnet#prop('SourceQuenchesSent', 'int64'),
  \ dotnet#prop('TimeExceededMessagesReceived', 'int64'),
  \ dotnet#prop('TimeExceededMessagesSent', 'int64'),
  \ dotnet#prop('TimestampRepliesReceived', 'int64'),
  \ dotnet#prop('TimestampRepliesSent', 'int64'),
  \ dotnet#prop('TimestampRequestsReceived', 'int64'),
  \ dotnet#prop('TimestampRequestsSent', 'int64'),
  \ ])

call dotnet#class('IcmpV6Statistics', 'Object', [ 
  \ dotnet#method('get_DestinationUnreachableMessagesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_DestinationUnreachableMessagesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_EchoRepliesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_EchoRepliesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_EchoRequestsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_EchoRequestsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_ErrorsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_ErrorsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_MembershipQueriesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_MembershipQueriesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_MembershipReductionsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_MembershipReductionsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_MembershipReportsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_MembershipReportsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_MessagesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_MessagesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_NeighborAdvertisementsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_NeighborAdvertisementsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_NeighborSolicitsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_NeighborSolicitsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_PacketTooBigMessagesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_PacketTooBigMessagesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_ParameterProblemsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_ParameterProblemsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_RedirectsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_RedirectsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_RouterAdvertisementsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_RouterAdvertisementsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_RouterSolicitsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_RouterSolicitsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_TimeExceededMessagesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_TimeExceededMessagesSent(', ')', 'abstract int64'),
  \ dotnet#method('IcmpV6Statistics(', ')', 'void'),
  \ dotnet#prop('DestinationUnreachableMessagesReceived', 'int64'),
  \ dotnet#prop('DestinationUnreachableMessagesSent', 'int64'),
  \ dotnet#prop('EchoRepliesReceived', 'int64'),
  \ dotnet#prop('EchoRepliesSent', 'int64'),
  \ dotnet#prop('EchoRequestsReceived', 'int64'),
  \ dotnet#prop('EchoRequestsSent', 'int64'),
  \ dotnet#prop('ErrorsReceived', 'int64'),
  \ dotnet#prop('ErrorsSent', 'int64'),
  \ dotnet#prop('MembershipQueriesReceived', 'int64'),
  \ dotnet#prop('MembershipQueriesSent', 'int64'),
  \ dotnet#prop('MembershipReductionsReceived', 'int64'),
  \ dotnet#prop('MembershipReductionsSent', 'int64'),
  \ dotnet#prop('MembershipReportsReceived', 'int64'),
  \ dotnet#prop('MembershipReportsSent', 'int64'),
  \ dotnet#prop('MessagesReceived', 'int64'),
  \ dotnet#prop('MessagesSent', 'int64'),
  \ dotnet#prop('NeighborAdvertisementsReceived', 'int64'),
  \ dotnet#prop('NeighborAdvertisementsSent', 'int64'),
  \ dotnet#prop('NeighborSolicitsReceived', 'int64'),
  \ dotnet#prop('NeighborSolicitsSent', 'int64'),
  \ dotnet#prop('PacketTooBigMessagesReceived', 'int64'),
  \ dotnet#prop('PacketTooBigMessagesSent', 'int64'),
  \ dotnet#prop('ParameterProblemsReceived', 'int64'),
  \ dotnet#prop('ParameterProblemsSent', 'int64'),
  \ dotnet#prop('RedirectsReceived', 'int64'),
  \ dotnet#prop('RedirectsSent', 'int64'),
  \ dotnet#prop('RouterAdvertisementsReceived', 'int64'),
  \ dotnet#prop('RouterAdvertisementsSent', 'int64'),
  \ dotnet#prop('RouterSolicitsReceived', 'int64'),
  \ dotnet#prop('RouterSolicitsSent', 'int64'),
  \ dotnet#prop('TimeExceededMessagesReceived', 'int64'),
  \ dotnet#prop('TimeExceededMessagesSent', 'int64'),
  \ ])

call dotnet#class('IPAddressInformation', 'Object', [ 
  \ dotnet#method('get_Address(', ')', 'abstract'),
  \ dotnet#method('get_IsDnsEligible(', ')', 'abstract bool'),
  \ dotnet#method('get_IsTransient(', ')', 'abstract bool'),
  \ dotnet#method('IPAddressInformation(', ')', 'void'),
  \ dotnet#prop('Address', 'IPAddress'),
  \ dotnet#prop('IsDnsEligible', 'bool'),
  \ dotnet#prop('IsTransient', 'bool'),
  \ ])

call dotnet#class('IPAddressInformationCollection', 'Object', [ 
  \ dotnet#method('CopyTo(', 'class IPAddressInformation[] array, int32 offset)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('Add(', 'class IPAddressInformation address)', 'void'),
  \ dotnet#method('Contains(', 'class IPAddressInformation address)', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('Remove(', 'class IPAddressInformation address)', 'bool'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('IPAddressInformationCollection(', ')', 'void'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'IPAddressInformation'),
  \ ])

call dotnet#class('IPGlobalProperties', 'Object', [ 
  \ dotnet#method('GetIPGlobalProperties(', ')', 'static IPGlobalProperties'),
  \ dotnet#method('GetActiveUdpListeners(', ')', 'abstract'),
  \ dotnet#method('GetActiveTcpListeners(', ')', 'abstract'),
  \ dotnet#method('GetActiveTcpConnections(', ')', 'abstract'),
  \ dotnet#method('get_DhcpScopeName(', ')', 'abstract string'),
  \ dotnet#method('get_DomainName(', ')', 'abstract string'),
  \ dotnet#method('get_HostName(', ')', 'abstract string'),
  \ dotnet#method('get_IsWinsProxy(', ')', 'abstract bool'),
  \ dotnet#method('get_NodeType(', ')', 'abstract'),
  \ dotnet#method('GetTcpIPv4Statistics(', ')', 'abstract'),
  \ dotnet#method('GetTcpIPv6Statistics(', ')', 'abstract'),
  \ dotnet#method('GetUdpIPv4Statistics(', ')', 'abstract'),
  \ dotnet#method('GetUdpIPv6Statistics(', ')', 'abstract'),
  \ dotnet#method('GetIcmpV4Statistics(', ')', 'abstract'),
  \ dotnet#method('GetIcmpV6Statistics(', ')', 'abstract'),
  \ dotnet#method('GetIPv4GlobalStatistics(', ')', 'abstract'),
  \ dotnet#method('GetIPv6GlobalStatistics(', ')', 'abstract'),
  \ dotnet#method('GetUnicastAddresses(', ')', ''),
  \ dotnet#method('BeginGetUnicastAddresses(', 'class AsyncCallback callback, object state)', ''),
  \ dotnet#method('EndGetUnicastAddresses(', 'class IAsyncResult asyncResult)', ''),
  \ dotnet#method('IPGlobalProperties(', ')', 'void'),
  \ dotnet#prop('DhcpScopeName', 'string'),
  \ dotnet#prop('DomainName', 'string'),
  \ dotnet#prop('HostName', 'string'),
  \ dotnet#prop('IsWinsProxy', 'bool'),
  \ dotnet#prop('NodeType', 'NetBiosNodeType'),
  \ ])

call dotnet#class('IPGlobalStatistics', 'Object', [ 
  \ dotnet#method('get_DefaultTtl(', ')', 'abstract int32'),
  \ dotnet#method('get_ForwardingEnabled(', ')', 'abstract bool'),
  \ dotnet#method('get_NumberOfInterfaces(', ')', 'abstract int32'),
  \ dotnet#method('get_NumberOfIPAddresses(', ')', 'abstract int32'),
  \ dotnet#method('get_OutputPacketRequests(', ')', 'abstract int64'),
  \ dotnet#method('get_OutputPacketRoutingDiscards(', ')', 'abstract int64'),
  \ dotnet#method('get_OutputPacketsDiscarded(', ')', 'abstract int64'),
  \ dotnet#method('get_OutputPacketsWithNoRoute(', ')', 'abstract int64'),
  \ dotnet#method('get_PacketFragmentFailures(', ')', 'abstract int64'),
  \ dotnet#method('get_PacketReassembliesRequired(', ')', 'abstract int64'),
  \ dotnet#method('get_PacketReassemblyFailures(', ')', 'abstract int64'),
  \ dotnet#method('get_PacketReassemblyTimeout(', ')', 'abstract int64'),
  \ dotnet#method('get_PacketsFragmented(', ')', 'abstract int64'),
  \ dotnet#method('get_PacketsReassembled(', ')', 'abstract int64'),
  \ dotnet#method('get_ReceivedPackets(', ')', 'abstract int64'),
  \ dotnet#method('get_ReceivedPacketsDelivered(', ')', 'abstract int64'),
  \ dotnet#method('get_ReceivedPacketsDiscarded(', ')', 'abstract int64'),
  \ dotnet#method('get_ReceivedPacketsForwarded(', ')', 'abstract int64'),
  \ dotnet#method('get_ReceivedPacketsWithAddressErrors(', ')', 'abstract int64'),
  \ dotnet#method('get_ReceivedPacketsWithHeadersErrors(', ')', 'abstract int64'),
  \ dotnet#method('get_ReceivedPacketsWithUnknownProtocol(', ')', 'abstract int64'),
  \ dotnet#method('get_NumberOfRoutes(', ')', 'abstract int32'),
  \ dotnet#method('IPGlobalStatistics(', ')', 'void'),
  \ dotnet#prop('DefaultTtl', 'int32'),
  \ dotnet#prop('ForwardingEnabled', 'bool'),
  \ dotnet#prop('NumberOfInterfaces', 'int32'),
  \ dotnet#prop('NumberOfIPAddresses', 'int32'),
  \ dotnet#prop('OutputPacketRequests', 'int64'),
  \ dotnet#prop('OutputPacketRoutingDiscards', 'int64'),
  \ dotnet#prop('OutputPacketsDiscarded', 'int64'),
  \ dotnet#prop('OutputPacketsWithNoRoute', 'int64'),
  \ dotnet#prop('PacketFragmentFailures', 'int64'),
  \ dotnet#prop('PacketReassembliesRequired', 'int64'),
  \ dotnet#prop('PacketReassemblyFailures', 'int64'),
  \ dotnet#prop('PacketReassemblyTimeout', 'int64'),
  \ dotnet#prop('PacketsFragmented', 'int64'),
  \ dotnet#prop('PacketsReassembled', 'int64'),
  \ dotnet#prop('ReceivedPackets', 'int64'),
  \ dotnet#prop('ReceivedPacketsDelivered', 'int64'),
  \ dotnet#prop('ReceivedPacketsDiscarded', 'int64'),
  \ dotnet#prop('ReceivedPacketsForwarded', 'int64'),
  \ dotnet#prop('ReceivedPacketsWithAddressErrors', 'int64'),
  \ dotnet#prop('ReceivedPacketsWithHeadersErrors', 'int64'),
  \ dotnet#prop('ReceivedPacketsWithUnknownProtocol', 'int64'),
  \ dotnet#prop('NumberOfRoutes', 'int32'),
  \ ])

call dotnet#class('IPInterfaceProperties', 'Object', [ 
  \ dotnet#method('get_IsDnsEnabled(', ')', 'abstract bool'),
  \ dotnet#method('get_DnsSuffix(', ')', 'abstract string'),
  \ dotnet#method('get_IsDynamicDnsEnabled(', ')', 'abstract bool'),
  \ dotnet#method('get_UnicastAddresses(', ')', 'abstract'),
  \ dotnet#method('get_MulticastAddresses(', ')', 'abstract'),
  \ dotnet#method('get_AnycastAddresses(', ')', 'abstract'),
  \ dotnet#method('get_DnsAddresses(', ')', 'abstract'),
  \ dotnet#method('get_GatewayAddresses(', ')', 'abstract'),
  \ dotnet#method('get_DhcpServerAddresses(', ')', 'abstract'),
  \ dotnet#method('get_WinsServersAddresses(', ')', 'abstract'),
  \ dotnet#method('GetIPv4Properties(', ')', 'abstract'),
  \ dotnet#method('GetIPv6Properties(', ')', 'abstract'),
  \ dotnet#method('IPInterfaceProperties(', ')', 'void'),
  \ dotnet#prop('IsDnsEnabled', 'bool'),
  \ dotnet#prop('DnsSuffix', 'string'),
  \ dotnet#prop('IsDynamicDnsEnabled', 'bool'),
  \ dotnet#prop('UnicastAddresses', 'UnicastIPAddressInformationCollection'),
  \ dotnet#prop('MulticastAddresses', 'MulticastIPAddressInformationCollection'),
  \ dotnet#prop('AnycastAddresses', 'IPAddressInformationCollection'),
  \ dotnet#prop('DnsAddresses', 'IPAddressCollection'),
  \ dotnet#prop('GatewayAddresses', 'GatewayIPAddressInformationCollection'),
  \ dotnet#prop('DhcpServerAddresses', 'IPAddressCollection'),
  \ dotnet#prop('WinsServersAddresses', 'IPAddressCollection'),
  \ ])

call dotnet#class('IPv4InterfaceStatistics', 'Object', [ 
  \ dotnet#method('get_BytesReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_BytesSent(', ')', 'abstract int64'),
  \ dotnet#method('get_IncomingPacketsDiscarded(', ')', 'abstract int64'),
  \ dotnet#method('get_IncomingPacketsWithErrors(', ')', 'abstract int64'),
  \ dotnet#method('get_IncomingUnknownProtocolPackets(', ')', 'abstract int64'),
  \ dotnet#method('get_NonUnicastPacketsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_NonUnicastPacketsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_OutgoingPacketsDiscarded(', ')', 'abstract int64'),
  \ dotnet#method('get_OutgoingPacketsWithErrors(', ')', 'abstract int64'),
  \ dotnet#method('get_OutputQueueLength(', ')', 'abstract int64'),
  \ dotnet#method('get_UnicastPacketsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_UnicastPacketsSent(', ')', 'abstract int64'),
  \ dotnet#method('IPv4InterfaceStatistics(', ')', 'void'),
  \ dotnet#prop('BytesReceived', 'int64'),
  \ dotnet#prop('BytesSent', 'int64'),
  \ dotnet#prop('IncomingPacketsDiscarded', 'int64'),
  \ dotnet#prop('IncomingPacketsWithErrors', 'int64'),
  \ dotnet#prop('IncomingUnknownProtocolPackets', 'int64'),
  \ dotnet#prop('NonUnicastPacketsReceived', 'int64'),
  \ dotnet#prop('NonUnicastPacketsSent', 'int64'),
  \ dotnet#prop('OutgoingPacketsDiscarded', 'int64'),
  \ dotnet#prop('OutgoingPacketsWithErrors', 'int64'),
  \ dotnet#prop('OutputQueueLength', 'int64'),
  \ dotnet#prop('UnicastPacketsReceived', 'int64'),
  \ dotnet#prop('UnicastPacketsSent', 'int64'),
  \ ])

call dotnet#class('UnicastIPAddressInformation', 'IPAddressInformation', [ 
  \ dotnet#method('get_AddressPreferredLifetime(', ')', 'abstract int64'),
  \ dotnet#method('get_AddressValidLifetime(', ')', 'abstract int64'),
  \ dotnet#method('get_DhcpLeaseLifetime(', ')', 'abstract int64'),
  \ dotnet#method('get_DuplicateAddressDetectionState(', ')', 'abstract'),
  \ dotnet#method('get_PrefixOrigin(', ')', 'abstract'),
  \ dotnet#method('get_SuffixOrigin(', ')', 'abstract'),
  \ dotnet#method('get_IPv4Mask(', ')', 'abstract'),
  \ dotnet#method('UnicastIPAddressInformation(', ')', 'void'),
  \ dotnet#prop('AddressPreferredLifetime', 'int64'),
  \ dotnet#prop('AddressValidLifetime', 'int64'),
  \ dotnet#prop('DhcpLeaseLifetime', 'int64'),
  \ dotnet#prop('DuplicateAddressDetectionState', 'DuplicateAddressDetectionState'),
  \ dotnet#prop('PrefixOrigin', 'PrefixOrigin'),
  \ dotnet#prop('SuffixOrigin', 'SuffixOrigin'),
  \ dotnet#prop('IPv4Mask', 'IPAddress'),
  \ ])

call dotnet#class('UnicastIPAddressInformationCollection', 'Object', [ 
  \ dotnet#method('UnicastIPAddressInformationCollection(', ')', 'famorassem void'),
  \ dotnet#method('CopyTo(', 'class UnicastIPAddressInformation[] array, int32 offset)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('Add(', 'class UnicastIPAddressInformation address)', 'void'),
  \ dotnet#method('Contains(', 'class UnicastIPAddressInformation address)', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('Remove(', 'class UnicastIPAddressInformation address)', 'bool'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'UnicastIPAddressInformation'),
  \ ])

call dotnet#class('MulticastIPAddressInformation', 'IPAddressInformation', [ 
  \ dotnet#method('get_AddressPreferredLifetime(', ')', 'abstract int64'),
  \ dotnet#method('get_AddressValidLifetime(', ')', 'abstract int64'),
  \ dotnet#method('get_DhcpLeaseLifetime(', ')', 'abstract int64'),
  \ dotnet#method('get_DuplicateAddressDetectionState(', ')', 'abstract'),
  \ dotnet#method('get_PrefixOrigin(', ')', 'abstract'),
  \ dotnet#method('get_SuffixOrigin(', ')', 'abstract'),
  \ dotnet#method('MulticastIPAddressInformation(', ')', 'void'),
  \ dotnet#prop('AddressPreferredLifetime', 'int64'),
  \ dotnet#prop('AddressValidLifetime', 'int64'),
  \ dotnet#prop('DhcpLeaseLifetime', 'int64'),
  \ dotnet#prop('DuplicateAddressDetectionState', 'DuplicateAddressDetectionState'),
  \ dotnet#prop('PrefixOrigin', 'PrefixOrigin'),
  \ dotnet#prop('SuffixOrigin', 'SuffixOrigin'),
  \ ])

call dotnet#class('MulticastIPAddressInformationCollection', 'Object', [ 
  \ dotnet#method('MulticastIPAddressInformationCollection(', ')', 'famorassem void'),
  \ dotnet#method('CopyTo(', 'class MulticastIPAddressInformation[] array, int32 offset)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('Add(', 'class MulticastIPAddressInformation address)', 'void'),
  \ dotnet#method('Contains(', 'class MulticastIPAddressInformation address)', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('Remove(', 'class MulticastIPAddressInformation address)', 'bool'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'MulticastIPAddressInformation'),
  \ ])

call dotnet#class('IPAddressCollection', 'Object', [ 
  \ dotnet#method('IPAddressCollection(', ')', 'famorassem void'),
  \ dotnet#method('CopyTo(', 'class IPAddress[] array, int32 offset)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('Add(', 'class IPAddress address)', 'void'),
  \ dotnet#method('Contains(', 'class IPAddress address)', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('Remove(', 'class IPAddress address)', 'bool'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'IPAddress'),
  \ ])

call dotnet#class('GatewayIPAddressInformation', 'Object', [ 
  \ dotnet#method('get_Address(', ')', 'abstract'),
  \ dotnet#method('GatewayIPAddressInformation(', ')', 'void'),
  \ dotnet#prop('Address', 'IPAddress'),
  \ ])

call dotnet#class('GatewayIPAddressInformationCollection', 'Object', [ 
  \ dotnet#method('GatewayIPAddressInformationCollection(', ')', 'famorassem void'),
  \ dotnet#method('CopyTo(', 'class GatewayIPAddressInformation[] array, int32 offset)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool'),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('Add(', 'class GatewayIPAddressInformation address)', 'void'),
  \ dotnet#method('Contains(', 'class GatewayIPAddressInformation address)', 'bool'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Remove(', 'class GatewayIPAddressInformation address)', 'bool'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('Item(int32)', 'GatewayIPAddressInformation'),
  \ ])

call dotnet#class('IPv4InterfaceProperties', 'Object', [ 
  \ dotnet#method('get_UsesWins(', ')', 'abstract bool'),
  \ dotnet#method('get_IsDhcpEnabled(', ')', 'abstract bool'),
  \ dotnet#method('get_IsAutomaticPrivateAddressingActive(', ')', 'abstract bool'),
  \ dotnet#method('get_IsAutomaticPrivateAddressingEnabled(', ')', 'abstract bool'),
  \ dotnet#method('get_Index(', ')', 'abstract int32'),
  \ dotnet#method('get_IsForwardingEnabled(', ')', 'abstract bool'),
  \ dotnet#method('get_Mtu(', ')', 'abstract int32'),
  \ dotnet#method('IPv4InterfaceProperties(', ')', 'void'),
  \ dotnet#prop('UsesWins', 'bool'),
  \ dotnet#prop('IsDhcpEnabled', 'bool'),
  \ dotnet#prop('IsAutomaticPrivateAddressingActive', 'bool'),
  \ dotnet#prop('IsAutomaticPrivateAddressingEnabled', 'bool'),
  \ dotnet#prop('Index', 'int32'),
  \ dotnet#prop('IsForwardingEnabled', 'bool'),
  \ dotnet#prop('Mtu', 'int32'),
  \ ])

call dotnet#class('IPv6InterfaceProperties', 'Object', [ 
  \ dotnet#method('get_Index(', ')', 'abstract int32'),
  \ dotnet#method('get_Mtu(', ')', 'abstract int32'),
  \ dotnet#method('IPv6InterfaceProperties(', ')', 'void'),
  \ dotnet#prop('Index', 'int32'),
  \ dotnet#prop('Mtu', 'int32'),
  \ ])

call dotnet#class('NetworkAvailabilityEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_IsAvailable(', ')', 'bool'),
  \ dotnet#prop('IsAvailable', 'bool'),
  \ ])

call dotnet#class('NetworkChange', 'Object', [ 
  \ dotnet#method('add_NetworkAvailabilityChanged(', 'class NetworkAvailabilityChangedEventHandler value)', 'static void'),
  \ dotnet#method('remove_NetworkAvailabilityChanged(', 'class NetworkAvailabilityChangedEventHandler value)', 'static void'),
  \ dotnet#method('add_NetworkAddressChanged(', 'class NetworkAddressChangedEventHandler value)', 'static void'),
  \ dotnet#method('remove_NetworkAddressChanged(', 'class NetworkAddressChangedEventHandler value)', 'static void'),
  \ dotnet#method('NetworkChange(', ')', 'void'),
  \ dotnet#event('NetworkAvailabilityChanged', 'NetworkAvailabilityChangedEventHandler'),
  \ dotnet#event('NetworkAddressChanged', 'NetworkAddressChangedEventHandler'),
  \ ])

call dotnet#class('NetworkAddressChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('NetworkAddressChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, EventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, EventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('NetworkAvailabilityChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('NetworkAvailabilityChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, NetworkAvailabilityEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, NetworkAvailabilityEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('NetworkInformationException', 'Win32Exception', [ 
  \ dotnet#method('NetworkInformationException(', ')', 'void'),
  \ dotnet#method('NetworkInformationException(', 'int32 errorCode)', 'void'),
  \ dotnet#method('NetworkInformationException(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void'),
  \ dotnet#method('get_ErrorCode(', ')', 'int32'),
  \ dotnet#prop('ErrorCode', 'int32'),
  \ ])

call dotnet#class('NetworkInformationPermissionAttribute', 'CodeAccessSecurityAttribute', [ 
  \ dotnet#method('NetworkInformationPermissionAttribute(', 'SecurityAction action)', 'void'),
  \ dotnet#method('get_Access(', ')', 'string'),
  \ dotnet#method('set_Access(', 'string value)', 'void'),
  \ dotnet#method('CreatePermission(', ')', 'IPermission'),
  \ dotnet#prop('Access', 'string'),
  \ ])

call dotnet#class('NetworkInformationPermission', 'CodeAccessPermission', [ 
  \ dotnet#method('NetworkInformationPermission(', 'PermissionState state)', 'void'),
  \ dotnet#method('NetworkInformationPermission(', 'NetworkInformationAccess access)', 'void'),
  \ dotnet#method('get_Access(', ')', 'NetworkInformationAccess'),
  \ dotnet#method('AddPermission(', 'NetworkInformationAccess access)', 'void'),
  \ dotnet#method('IsUnrestricted(', ')', 'bool'),
  \ dotnet#method('Copy(', ')', 'IPermission'),
  \ dotnet#method('Union(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('Intersect(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('IsSubsetOf(', 'class IPermission target)', 'bool'),
  \ dotnet#method('FromXml(', 'class SecurityElement securityElement)', 'void'),
  \ dotnet#method('ToXml(', ')', 'SecurityElement'),
  \ dotnet#prop('Access', 'NetworkInformationAccess'),
  \ ])

call dotnet#class('NetworkInterface', 'Object', [ 
  \ dotnet#method('GetAllNetworkInterfaces(', ')', 'static NetworkInterface[]'),
  \ dotnet#method('GetIsNetworkAvailable(', ')', 'static bool'),
  \ dotnet#method('get_LoopbackInterfaceIndex(', ')', 'static int32'),
  \ dotnet#method('get_Id(', ')', 'abstract string'),
  \ dotnet#method('get_Name(', ')', 'abstract string'),
  \ dotnet#method('get_Description(', ')', 'abstract string'),
  \ dotnet#method('GetIPProperties(', ')', 'abstract'),
  \ dotnet#method('GetIPv4Statistics(', ')', 'abstract'),
  \ dotnet#method('get_OperationalStatus(', ')', 'abstract'),
  \ dotnet#method('get_Speed(', ')', 'abstract int64'),
  \ dotnet#method('get_IsReceiveOnly(', ')', 'abstract bool'),
  \ dotnet#method('get_SupportsMulticast(', ')', 'abstract bool'),
  \ dotnet#method('GetPhysicalAddress(', ')', 'abstract'),
  \ dotnet#method('get_NetworkInterfaceType(', ')', 'abstract'),
  \ dotnet#method('Supports(', 'NetworkInterfaceComponent networkInterfaceComponent)', 'abstract bool'),
  \ dotnet#method('NetworkInterface(', ')', 'void'),
  \ dotnet#prop('LoopbackInterfaceIndex', 'int32'),
  \ dotnet#prop('Id', 'string'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ dotnet#prop('OperationalStatus', 'OperationalStatus'),
  \ dotnet#prop('Speed', 'int64'),
  \ dotnet#prop('IsReceiveOnly', 'bool'),
  \ dotnet#prop('SupportsMulticast', 'bool'),
  \ dotnet#prop('NetworkInterfaceType', 'NetworkInterfaceType'),
  \ ])

call dotnet#class('PhysicalAddress', 'Object', [ 
  \ dotnet#method('PhysicalAddress(', 'uint8[] address)', 'void'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Equals(', 'object comparand)', 'bool'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('GetAddressBytes(', ')', 'uint8[]'),
  \ dotnet#method('Parse(', 'string address)', 'static PhysicalAddress'),
  \ dotnet#method('PhysicalAddress(', ')', 'static void .'),
  \ ])

call dotnet#class('PingCompletedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PingCompletedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, PingCompletedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, PingCompletedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('PingCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('get_Reply(', ')', 'PingReply'),
  \ dotnet#prop('Reply', 'PingReply'),
  \ ])

call dotnet#class('Ping', 'Component', [ 
  \ dotnet#method('add_PingCompleted(', 'class PingCompletedEventHandler value)', 'void'),
  \ dotnet#method('remove_PingCompleted(', 'class PingCompletedEventHandler value)', 'void'),
  \ dotnet#method('OnPingCompleted(', 'class PingCompletedEventArgs e)', 'void'),
  \ dotnet#method('Ping(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('SendAsyncCancel(', ')', 'void'),
  \ dotnet#method('Send(', 'string hostNameOrAddress)', 'PingReply'),
  \ dotnet#method('Send(', 'string hostNameOrAddress, int32 timeout)', 'PingReply'),
  \ dotnet#method('Send(', 'class IPAddress address)', 'PingReply'),
  \ dotnet#method('Send(', 'class IPAddress address, int32 timeout)', 'PingReply'),
  \ dotnet#method('Send(', 'string hostNameOrAddress, int32 timeout, uint8[] buffer)', 'PingReply'),
  \ dotnet#method('Send(', 'class IPAddress address, int32 timeout, uint8[] buffer)', 'PingReply'),
  \ dotnet#method('Send(', 'string hostNameOrAddress, int32 timeout, uint8[] buffer, PingOptions options)', 'PingReply'),
  \ dotnet#method('Send(', 'class IPAddress address, int32 timeout, uint8[] buffer, PingOptions options)', 'PingReply'),
  \ dotnet#method('SendAsync(', 'string hostNameOrAddress, object userToken)', 'void'),
  \ dotnet#method('SendAsync(', 'string hostNameOrAddress, int32 timeout, object userToken)', 'void'),
  \ dotnet#method('SendAsync(', 'class IPAddress address, object userToken)', 'void'),
  \ dotnet#method('SendAsync(', 'class IPAddress address, int32 timeout, object userToken)', 'void'),
  \ dotnet#method('SendAsync(', 'string hostNameOrAddress, int32 timeout, uint8[] buffer, object userToken)', 'void'),
  \ dotnet#method('SendAsync(', 'class IPAddress address, int32 timeout, uint8[] buffer, object userToken)', 'void'),
  \ dotnet#method('SendAsync(', 'string hostNameOrAddress, int32 timeout, uint8[] buffer, PingOptions options, object userToken)', 'void'),
  \ dotnet#method('SendAsync(', 'class IPAddress address, int32 timeout, uint8[] buffer, PingOptions options, object userToken)', 'void'),
  \ dotnet#event('PingCompleted', 'PingCompletedEventHandler'),
  \ ])

call dotnet#class('PingException', 'InvalidOperationException', [ 
  \ dotnet#method('PingException(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void'),
  \ dotnet#method('PingException(', 'string message)', 'void'),
  \ dotnet#method('PingException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('PingException(', ')', 'void'),
  \ ])

call dotnet#class('PingOptions', 'Object', [ 
  \ dotnet#method('PingOptions(', 'int32 ttl, bool dontFragment)', 'void'),
  \ dotnet#method('PingOptions(', ')', 'void'),
  \ dotnet#method('get_Ttl(', ')', 'int32'),
  \ dotnet#method('set_Ttl(', 'int32 value)', 'void'),
  \ dotnet#method('get_DontFragment(', ')', 'bool'),
  \ dotnet#method('set_DontFragment(', 'bool value)', 'void'),
  \ dotnet#prop('Ttl', 'int32'),
  \ dotnet#prop('DontFragment', 'bool'),
  \ ])

call dotnet#class('PingReply', 'Object', [ 
  \ dotnet#method('get_Status(', ')', 'IPStatus'),
  \ dotnet#method('get_Address(', ')', 'IPAddress'),
  \ dotnet#method('get_RoundtripTime(', ')', 'int64'),
  \ dotnet#method('get_Options(', ')', 'PingOptions'),
  \ dotnet#method('get_Buffer(', ')', 'uint8[]'),
  \ dotnet#method('PingReply(', ')', 'void'),
  \ dotnet#prop('Status', 'IPStatus'),
  \ dotnet#prop('Address', 'IPAddress'),
  \ dotnet#prop('RoundtripTime', 'int64'),
  \ dotnet#prop('Options', 'PingOptions'),
  \ dotnet#prop('Buffer', 'uint8[]'),
  \ ])

call dotnet#class('TcpConnectionInformation', 'Object', [ 
  \ dotnet#method('get_LocalEndPoint(', ')', 'abstract'),
  \ dotnet#method('get_RemoteEndPoint(', ')', 'abstract'),
  \ dotnet#method('get_State(', ')', 'abstract'),
  \ dotnet#method('TcpConnectionInformation(', ')', 'void'),
  \ dotnet#prop('LocalEndPoint', 'IPEndPoint'),
  \ dotnet#prop('RemoteEndPoint', 'IPEndPoint'),
  \ dotnet#prop('State', 'TcpState'),
  \ ])

call dotnet#class('TcpStatistics', 'Object', [ 
  \ dotnet#method('get_ConnectionsAccepted(', ')', 'abstract int64'),
  \ dotnet#method('get_ConnectionsInitiated(', ')', 'abstract int64'),
  \ dotnet#method('get_CumulativeConnections(', ')', 'abstract int64'),
  \ dotnet#method('get_CurrentConnections(', ')', 'abstract int64'),
  \ dotnet#method('get_ErrorsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_FailedConnectionAttempts(', ')', 'abstract int64'),
  \ dotnet#method('get_MaximumConnections(', ')', 'abstract int64'),
  \ dotnet#method('get_MaximumTransmissionTimeout(', ')', 'abstract int64'),
  \ dotnet#method('get_MinimumTransmissionTimeout(', ')', 'abstract int64'),
  \ dotnet#method('get_ResetConnections(', ')', 'abstract int64'),
  \ dotnet#method('get_SegmentsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_SegmentsResent(', ')', 'abstract int64'),
  \ dotnet#method('get_SegmentsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_ResetsSent(', ')', 'abstract int64'),
  \ dotnet#method('TcpStatistics(', ')', 'void'),
  \ dotnet#prop('ConnectionsAccepted', 'int64'),
  \ dotnet#prop('ConnectionsInitiated', 'int64'),
  \ dotnet#prop('CumulativeConnections', 'int64'),
  \ dotnet#prop('CurrentConnections', 'int64'),
  \ dotnet#prop('ErrorsReceived', 'int64'),
  \ dotnet#prop('FailedConnectionAttempts', 'int64'),
  \ dotnet#prop('MaximumConnections', 'int64'),
  \ dotnet#prop('MaximumTransmissionTimeout', 'int64'),
  \ dotnet#prop('MinimumTransmissionTimeout', 'int64'),
  \ dotnet#prop('ResetConnections', 'int64'),
  \ dotnet#prop('SegmentsReceived', 'int64'),
  \ dotnet#prop('SegmentsResent', 'int64'),
  \ dotnet#prop('SegmentsSent', 'int64'),
  \ dotnet#prop('ResetsSent', 'int64'),
  \ ])

call dotnet#class('UdpStatistics', 'Object', [ 
  \ dotnet#method('get_DatagramsReceived(', ')', 'abstract int64'),
  \ dotnet#method('get_DatagramsSent(', ')', 'abstract int64'),
  \ dotnet#method('get_IncomingDatagramsDiscarded(', ')', 'abstract int64'),
  \ dotnet#method('get_IncomingDatagramsWithErrors(', ')', 'abstract int64'),
  \ dotnet#method('get_UdpListeners(', ')', 'abstract int32'),
  \ dotnet#method('UdpStatistics(', ')', 'void'),
  \ dotnet#prop('DatagramsReceived', 'int64'),
  \ dotnet#prop('DatagramsSent', 'int64'),
  \ dotnet#prop('IncomingDatagramsDiscarded', 'int64'),
  \ dotnet#prop('IncomingDatagramsWithErrors', 'int64'),
  \ dotnet#prop('UdpListeners', 'int32'),
  \ ])

