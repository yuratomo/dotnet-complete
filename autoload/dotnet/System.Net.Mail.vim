
call dotnet#class('AttachmentBase', 'Object', [ 
  \ dotnet#method('AttachmentBase(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_ContentStream(', ''),
  \ dotnet#method('get_ContentId(', ''),
  \ dotnet#method('set_ContentId(', ''),
  \ dotnet#method('get_ContentType(', ''),
  \ dotnet#method('set_ContentType(', ''),
  \ dotnet#method('get_TransferEncoding(', ''),
  \ dotnet#method('set_TransferEncoding(', ''),
  \ dotnet#prop('ContentStream', 'Stream'),
  \ dotnet#prop('ContentId', 'string'),
  \ dotnet#prop('ContentType', 'ContentType'),
  \ dotnet#prop('TransferEncoding', 'TransferEncoding'),
  \ ])

call dotnet#class('AlternateView', 'AttachmentBase', [ 
  \ dotnet#method('AlternateView(', ''),
  \ dotnet#method('get_LinkedResources(', ''),
  \ dotnet#method('get_BaseUri(', ''),
  \ dotnet#method('set_BaseUri(', ''),
  \ dotnet#method('CreateAlternateViewFromString(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('LinkedResources', 'LinkedResourceCollection'),
  \ dotnet#prop('BaseUri', 'Uri'),
  \ ])

call dotnet#class('AlternateViewCollection', 'Collection', [ 
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('RemoveItem(', ''),
  \ dotnet#method('ClearItems(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('AlternateViewCollection(', ''),
  \ ])

call dotnet#class('Attachment', 'AttachmentBase', [ 
  \ dotnet#method('Attachment(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_NameEncoding(', ''),
  \ dotnet#method('set_NameEncoding(', ''),
  \ dotnet#method('get_ContentDisposition(', ''),
  \ dotnet#method('CreateAttachmentFromString(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('NameEncoding', 'Encoding'),
  \ dotnet#prop('ContentDisposition', 'ContentDisposition'),
  \ ])

call dotnet#class('AttachmentCollection', 'Collection', [ 
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('RemoveItem(', ''),
  \ dotnet#method('ClearItems(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('AttachmentCollection(', ''),
  \ ])

call dotnet#class('LinkedResource', 'AttachmentBase', [ 
  \ dotnet#method('LinkedResource(', ''),
  \ dotnet#method('get_ContentLink(', ''),
  \ dotnet#method('set_ContentLink(', ''),
  \ dotnet#method('CreateLinkedResourceFromString(', ''),
  \ dotnet#prop('ContentLink', 'Uri'),
  \ ])

call dotnet#class('LinkedResourceCollection', 'Collection', [ 
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('RemoveItem(', ''),
  \ dotnet#method('ClearItems(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('LinkedResourceCollection(', ''),
  \ ])

call dotnet#class('MailAddress', 'Object', [ 
  \ dotnet#method('MailAddress(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#method('get_User(', ''),
  \ dotnet#method('get_Host(', ''),
  \ dotnet#method('get_Address(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('User', 'string'),
  \ dotnet#prop('Host', 'string'),
  \ dotnet#prop('Address', 'string'),
  \ ])

call dotnet#class('MailAddressCollection', 'Collection', [ 
  \ dotnet#method('MailAddressCollection(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('ToString(', ''),
  \ ])

call dotnet#class('MailMessage', 'Object', [ 
  \ dotnet#method('MailMessage(', ''),
  \ dotnet#method('get_From(', ''),
  \ dotnet#method('set_From(', ''),
  \ dotnet#method('get_Sender(', ''),
  \ dotnet#method('set_Sender(', ''),
  \ dotnet#method('get_ReplyTo(', ''),
  \ dotnet#method('set_ReplyTo(', ''),
  \ dotnet#method('get_ReplyToList(', ''),
  \ dotnet#method('get_To(', ''),
  \ dotnet#method('get_Bcc(', ''),
  \ dotnet#method('get_CC(', ''),
  \ dotnet#method('get_Priority(', ''),
  \ dotnet#method('set_Priority(', ''),
  \ dotnet#method('get_DeliveryNotificationOptions(', ''),
  \ dotnet#method('set_DeliveryNotificationOptions(', ''),
  \ dotnet#method('get_Subject(', ''),
  \ dotnet#method('set_Subject(', ''),
  \ dotnet#method('get_SubjectEncoding(', ''),
  \ dotnet#method('set_SubjectEncoding(', ''),
  \ dotnet#method('get_Headers(', ''),
  \ dotnet#method('get_HeadersEncoding(', ''),
  \ dotnet#method('set_HeadersEncoding(', ''),
  \ dotnet#method('get_Body(', ''),
  \ dotnet#method('set_Body(', ''),
  \ dotnet#method('get_BodyEncoding(', ''),
  \ dotnet#method('set_BodyEncoding(', ''),
  \ dotnet#method('get_IsBodyHtml(', ''),
  \ dotnet#method('set_IsBodyHtml(', ''),
  \ dotnet#method('get_Attachments(', ''),
  \ dotnet#method('get_AlternateViews(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('From', 'MailAddress'),
  \ dotnet#prop('Sender', 'MailAddress'),
  \ dotnet#prop('ReplyTo', 'MailAddress'),
  \ dotnet#prop('ReplyToList', 'MailAddressCollection'),
  \ dotnet#prop('To', 'MailAddressCollection'),
  \ dotnet#prop('Bcc', 'MailAddressCollection'),
  \ dotnet#prop('CC', 'MailAddressCollection'),
  \ dotnet#prop('Priority', 'MailPriority'),
  \ dotnet#prop('DeliveryNotificationOptions', 'DeliveryNotificationOptions'),
  \ dotnet#prop('Subject', 'string'),
  \ dotnet#prop('SubjectEncoding', 'Encoding'),
  \ dotnet#prop('Headers', 'NameValueCollection'),
  \ dotnet#prop('HeadersEncoding', 'Encoding'),
  \ dotnet#prop('Body', 'string'),
  \ dotnet#prop('BodyEncoding', 'Encoding'),
  \ dotnet#prop('IsBodyHtml', 'bool'),
  \ dotnet#prop('Attachments', 'AttachmentCollection'),
  \ dotnet#prop('AlternateViews', 'AlternateViewCollection'),
  \ ])

call dotnet#class('SendCompletedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('SendCompletedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SmtpClient', 'Object', [ 
  \ dotnet#method('add_SendCompleted(', ''),
  \ dotnet#method('remove_SendCompleted(', ''),
  \ dotnet#method('SmtpClient(', ''),
  \ dotnet#method('get_Host(', ''),
  \ dotnet#method('set_Host(', ''),
  \ dotnet#method('get_Port(', ''),
  \ dotnet#method('set_Port(', ''),
  \ dotnet#method('get_UseDefaultCredentials(', ''),
  \ dotnet#method('set_UseDefaultCredentials(', ''),
  \ dotnet#method('get_Credentials(', ''),
  \ dotnet#method('set_Credentials(', ''),
  \ dotnet#method('get_Timeout(', ''),
  \ dotnet#method('set_Timeout(', ''),
  \ dotnet#method('get_ServicePoint(', ''),
  \ dotnet#method('get_DeliveryMethod(', ''),
  \ dotnet#method('set_DeliveryMethod(', ''),
  \ dotnet#method('get_PickupDirSmtpClientyLocation(', ''),
  \ dotnet#method('set_PickupDirSmtpClientyLocation(', ''),
  \ dotnet#method('get_EnableSsl(', ''),
  \ dotnet#method('set_EnableSsl(', ''),
  \ dotnet#method('get_ClientCertificates(', ''),
  \ dotnet#method('set_TargetName(', ''),
  \ dotnet#method('get_TargetName(', ''),
  \ dotnet#method('OnSendCompleted(', ''),
  \ dotnet#method('Send(', ''),
  \ dotnet#method('SendAsync(', ''),
  \ dotnet#method('SendAsyncCancel(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#event('SendCompleted', 'SendCompletedEventHandler'),
  \ dotnet#prop('Host', 'string'),
  \ dotnet#prop('Port', 'int32'),
  \ dotnet#prop('UseDefaultCredentials', 'bool'),
  \ dotnet#prop('Credentials', 'ICredentialsByHost'),
  \ dotnet#prop('Timeout', 'int32'),
  \ dotnet#prop('ServicePoint', 'ServicePoint'),
  \ dotnet#prop('DeliveryMethod', 'SmtpDeliveryMethod'),
  \ dotnet#prop('PickupDirSmtpClientyLocation', 'string'),
  \ dotnet#prop('EnableSsl', 'bool'),
  \ dotnet#prop('ClientCertificates', 'X509CertificateCollection'),
  \ dotnet#prop('TargetName', 'string'),
  \ ])

call dotnet#class('SmtpException', 'Exception', [ 
  \ dotnet#method('SmtpException(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('get_StatusCode(', ''),
  \ dotnet#method('set_StatusCode(', ''),
  \ dotnet#prop('StatusCode', 'SmtpStatusCode'),
  \ ])

call dotnet#class('SmtpFailedRecipientException', 'SmtpException', [ 
  \ dotnet#method('SmtpFailedRecipientException(', ''),
  \ dotnet#method('get_FailedRecipient(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('FailedRecipient', 'string'),
  \ ])

call dotnet#class('SmtpFailedRecipientsException', 'SmtpFailedRecipientException', [ 
  \ dotnet#method('SmtpFailedRecipientsException(', ''),
  \ dotnet#method('get_InnerExceptions(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#prop('InnerExceptions', 'SmtpFailedRecipientException[]'),
  \ ])

call dotnet#class('SmtpPermissionAttribute', 'CodeAccessSecurityAttribute', [ 
  \ dotnet#method('SmtpPermissionAttribute(', ''),
  \ dotnet#method('get_Access(', ''),
  \ dotnet#method('set_Access(', ''),
  \ dotnet#method('CreatePermission(', ''),
  \ dotnet#prop('Access', 'string'),
  \ ])

call dotnet#class('SmtpPermission', 'CodeAccessPermission', [ 
  \ dotnet#method('SmtpPermission(', ''),
  \ dotnet#method('get_Access(', ''),
  \ dotnet#method('AddPermission(', ''),
  \ dotnet#method('IsUnrestricted(', ''),
  \ dotnet#method('Copy(', ''),
  \ dotnet#method('Union(', ''),
  \ dotnet#method('Intersect(', ''),
  \ dotnet#method('IsSubsetOf(', ''),
  \ dotnet#method('FromXml(', ''),
  \ dotnet#method('ToXml(', ''),
  \ dotnet#prop('Access', 'SmtpAccess'),
  \ ])

