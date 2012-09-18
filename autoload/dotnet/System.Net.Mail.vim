call dotnet#namespace('System.Net.Mail')

call dotnet#class('AttachmentBase', 'Object', [ 
  \ dotnet#method('AttachmentBase(', 'string fileName)', 'void'),
  \ dotnet#method('AttachmentBase(', 'string fileName, string mediaType)', 'void'),
  \ dotnet#method('AttachmentBase(', 'string fileName, ContentType contentType)', 'void'),
  \ dotnet#method('AttachmentBase(', 'class Stream contentStream)', 'void'),
  \ dotnet#method('AttachmentBase(', 'class Stream contentStream, string mediaType)', 'void'),
  \ dotnet#method('AttachmentBase(', 'class Stream contentStream, ContentType contentType)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('get_ContentStream(', ')', 'Stream'),
  \ dotnet#method('get_ContentId(', ')', 'string'),
  \ dotnet#method('set_ContentId(', 'string value)', 'void'),
  \ dotnet#method('get_ContentType(', ')', 'ContentType'),
  \ dotnet#method('set_ContentType(', 'class ContentType value)', 'void'),
  \ dotnet#method('get_TransferEncoding(', ')', 'TransferEncoding'),
  \ dotnet#method('set_TransferEncoding(', 'TransferEncoding value)', 'void'),
  \ dotnet#method('AttachmentBase(', ')', 'void'),
  \ dotnet#prop('ContentStream', 'Stream'),
  \ dotnet#prop('ContentId', 'string'),
  \ dotnet#prop('ContentType', 'ContentType'),
  \ dotnet#prop('TransferEncoding', 'TransferEncoding'),
  \ ])

call dotnet#class('AlternateView', 'AttachmentBase', [ 
  \ dotnet#method('AlternateView(', 'string fileName)', 'void'),
  \ dotnet#method('AlternateView(', 'string fileName, string mediaType)', 'void'),
  \ dotnet#method('AlternateView(', 'string fileName, ContentType contentType)', 'void'),
  \ dotnet#method('AlternateView(', 'class Stream contentStream)', 'void'),
  \ dotnet#method('AlternateView(', 'class Stream contentStream, string mediaType)', 'void'),
  \ dotnet#method('AlternateView(', 'class Stream contentStream, ContentType contentType)', 'void'),
  \ dotnet#method('get_LinkedResources(', ')', 'LinkedResourceCollection'),
  \ dotnet#method('get_BaseUri(', ')', 'Uri'),
  \ dotnet#method('set_BaseUri(', 'class Uri value)', 'void'),
  \ dotnet#method('CreateAlternateViewFromString(', 'string content)', 'static AlternateView'),
  \ dotnet#method('CreateAlternateViewFromString(', 'string content, Encoding contentEncoding, string mediaType)', 'static AlternateView'),
  \ dotnet#method('CreateAlternateViewFromString(', 'string content, ContentType contentType)', 'static AlternateView'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('AlternateView(', ')', 'void'),
  \ dotnet#prop('LinkedResources', 'LinkedResourceCollection'),
  \ dotnet#prop('BaseUri', 'Uri'),
  \ ])

call dotnet#class('AlternateViewCollection', 'Collection', [ 
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('RemoveItem(', 'int32 index)', 'void'),
  \ dotnet#method('ClearItems(', ')', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, AlternateView item)', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, AlternateView item)', 'void'),
  \ dotnet#method('AlternateViewCollection(', ')', 'void'),
  \ ])

call dotnet#class('Attachment', 'AttachmentBase', [ 
  \ dotnet#method('Attachment(', 'string fileName)', 'void'),
  \ dotnet#method('Attachment(', 'string fileName, string mediaType)', 'void'),
  \ dotnet#method('Attachment(', 'string fileName, ContentType contentType)', 'void'),
  \ dotnet#method('Attachment(', 'class Stream contentStream, string name)', 'void'),
  \ dotnet#method('Attachment(', 'class Stream contentStream, string name, string mediaType)', 'void'),
  \ dotnet#method('Attachment(', 'class Stream contentStream, ContentType contentType)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('set_Name(', 'string value)', 'void'),
  \ dotnet#method('get_NameEncoding(', ')', 'Encoding'),
  \ dotnet#method('set_NameEncoding(', 'class Encoding value)', 'void'),
  \ dotnet#method('get_ContentDisposition(', ')', 'ContentDisposition'),
  \ dotnet#method('CreateAttachmentFromString(', 'string content, string name)', 'static Attachment'),
  \ dotnet#method('CreateAttachmentFromString(', 'string content, string name, Encoding contentEncoding, string mediaType)', 'static Attachment'),
  \ dotnet#method('CreateAttachmentFromString(', 'string content, ContentType contentType)', 'static Attachment'),
  \ dotnet#method('Attachment(', ')', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('NameEncoding', 'Encoding'),
  \ dotnet#prop('ContentDisposition', 'ContentDisposition'),
  \ ])

call dotnet#class('AttachmentCollection', 'Collection', [ 
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('RemoveItem(', 'int32 index)', 'void'),
  \ dotnet#method('ClearItems(', ')', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, Attachment item)', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, Attachment item)', 'void'),
  \ dotnet#method('AttachmentCollection(', ')', 'void'),
  \ ])

call dotnet#class('LinkedResource', 'AttachmentBase', [ 
  \ dotnet#method('LinkedResource(', 'string fileName)', 'void'),
  \ dotnet#method('LinkedResource(', 'string fileName, string mediaType)', 'void'),
  \ dotnet#method('LinkedResource(', 'string fileName, ContentType contentType)', 'void'),
  \ dotnet#method('LinkedResource(', 'class Stream contentStream)', 'void'),
  \ dotnet#method('LinkedResource(', 'class Stream contentStream, string mediaType)', 'void'),
  \ dotnet#method('LinkedResource(', 'class Stream contentStream, ContentType contentType)', 'void'),
  \ dotnet#method('get_ContentLink(', ')', 'Uri'),
  \ dotnet#method('set_ContentLink(', 'class Uri value)', 'void'),
  \ dotnet#method('CreateLinkedResourceFromString(', 'string content)', 'static LinkedResource'),
  \ dotnet#method('CreateLinkedResourceFromString(', 'string content, Encoding contentEncoding, string mediaType)', 'static LinkedResource'),
  \ dotnet#method('CreateLinkedResourceFromString(', 'string content, ContentType contentType)', 'static LinkedResource'),
  \ dotnet#method('LinkedResource(', ')', 'void'),
  \ dotnet#prop('ContentLink', 'Uri'),
  \ ])

call dotnet#class('LinkedResourceCollection', 'Collection', [ 
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('RemoveItem(', 'int32 index)', 'void'),
  \ dotnet#method('ClearItems(', ')', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, LinkedResource item)', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, LinkedResource item)', 'void'),
  \ dotnet#method('LinkedResourceCollection(', ')', 'void'),
  \ ])

call dotnet#class('MailAddress', 'Object', [ 
  \ dotnet#method('MailAddress(', 'string address)', 'void'),
  \ dotnet#method('MailAddress(', 'string address, string displayName)', 'void'),
  \ dotnet#method('MailAddress(', 'string address, string displayName, Encoding displayNameEncoding)', 'void'),
  \ dotnet#method('get_DisplayName(', ')', 'string'),
  \ dotnet#method('get_User(', ')', 'string'),
  \ dotnet#method('get_Host(', ')', 'string'),
  \ dotnet#method('get_Address(', ')', 'string'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('Equals(', 'object value)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('MailAddress(', ')', 'static void .'),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('User', 'string'),
  \ dotnet#prop('Host', 'string'),
  \ dotnet#prop('Address', 'string'),
  \ ])

call dotnet#class('MailAddressCollection', 'Collection', [ 
  \ dotnet#method('MailAddressCollection(', ')', 'void'),
  \ dotnet#method('Add(', 'string addresses)', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, MailAddress item)', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, MailAddress item)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ ])

call dotnet#class('MailMessage', 'Object', [ 
  \ dotnet#method('MailMessage(', ')', 'void'),
  \ dotnet#method('MailMessage(', 'string from, string to)', 'void'),
  \ dotnet#method('MailMessage(', 'string from, string to, string subject, string body)', 'void'),
  \ dotnet#method('MailMessage(', 'class MailAddress from, MailAddress to)', 'void'),
  \ dotnet#method('get_From(', ')', 'MailAddress'),
  \ dotnet#method('set_From(', 'class MailAddress value)', 'void'),
  \ dotnet#method('get_Sender(', ')', 'MailAddress'),
  \ dotnet#method('set_Sender(', 'class MailAddress value)', 'void'),
  \ dotnet#method('get_ReplyTo(', ')', 'MailAddress'),
  \ dotnet#method('set_ReplyTo(', 'class MailAddress value)', 'void'),
  \ dotnet#method('get_ReplyToList(', ')', 'MailAddressCollection'),
  \ dotnet#method('get_To(', ')', 'MailAddressCollection'),
  \ dotnet#method('get_Bcc(', ')', 'MailAddressCollection'),
  \ dotnet#method('get_CC(', ')', 'MailAddressCollection'),
  \ dotnet#method('get_Priority(', ')', 'MailPriority'),
  \ dotnet#method('set_Priority(', 'MailPriority value)', 'void'),
  \ dotnet#method('get_DeliveryNotificationOptions(', ')', 'DeliveryNotificationOptions'),
  \ dotnet#method('set_DeliveryNotificationOptions(', 'DeliveryNotificationOptions value)', 'void'),
  \ dotnet#method('get_Subject(', ')', 'string'),
  \ dotnet#method('set_Subject(', 'string value)', 'void'),
  \ dotnet#method('get_SubjectEncoding(', ')', 'Encoding'),
  \ dotnet#method('set_SubjectEncoding(', 'class Encoding value)', 'void'),
  \ dotnet#method('get_Headers(', ')', 'NameValueCollection'),
  \ dotnet#method('get_HeadersEncoding(', ')', 'Encoding'),
  \ dotnet#method('set_HeadersEncoding(', 'class Encoding value)', 'void'),
  \ dotnet#method('get_Body(', ')', 'string'),
  \ dotnet#method('set_Body(', 'string value)', 'void'),
  \ dotnet#method('get_BodyEncoding(', ')', 'Encoding'),
  \ dotnet#method('set_BodyEncoding(', 'class Encoding value)', 'void'),
  \ dotnet#method('get_IsBodyHtml(', ')', 'bool'),
  \ dotnet#method('set_IsBodyHtml(', 'bool value)', 'void'),
  \ dotnet#method('get_Attachments(', ')', 'AttachmentCollection'),
  \ dotnet#method('get_AlternateViews(', ')', 'AlternateViewCollection'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
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
  \ dotnet#method('SendCompletedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, AsyncCompletedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, AsyncCompletedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('SmtpClient', 'Object', [ 
  \ dotnet#method('add_SendCompleted(', 'class SendCompletedEventHandler value)', 'void'),
  \ dotnet#method('remove_SendCompleted(', 'class SendCompletedEventHandler value)', 'void'),
  \ dotnet#method('SmtpClient(', ')', 'void'),
  \ dotnet#method('SmtpClient(', 'string host)', 'void'),
  \ dotnet#method('SmtpClient(', 'string host, int32 port)', 'void'),
  \ dotnet#method('get_Host(', ')', 'string'),
  \ dotnet#method('set_Host(', 'string value)', 'void'),
  \ dotnet#method('get_Port(', ')', 'int32'),
  \ dotnet#method('set_Port(', 'int32 value)', 'void'),
  \ dotnet#method('get_UseDefaultCredentials(', ')', 'bool'),
  \ dotnet#method('set_UseDefaultCredentials(', 'bool value)', 'void'),
  \ dotnet#method('get_Credentials(', ')', 'ICredentialsByHost'),
  \ dotnet#method('set_Credentials(', 'class ICredentialsByHost value)', 'void'),
  \ dotnet#method('get_Timeout(', ')', 'int32'),
  \ dotnet#method('set_Timeout(', 'int32 value)', 'void'),
  \ dotnet#method('get_ServicePoint(', ')', 'ServicePoint'),
  \ dotnet#method('get_DeliveryMethod(', ')', 'SmtpDeliveryMethod'),
  \ dotnet#method('set_DeliveryMethod(', 'SmtpDeliveryMethod value)', 'void'),
  \ dotnet#method('get_PickupDirSmtpClientyLocation(', ')', 'string'),
  \ dotnet#method('set_PickupDirSmtpClientyLocation(', 'string value)', 'void'),
  \ dotnet#method('get_EnableSsl(', ')', 'bool'),
  \ dotnet#method('set_EnableSsl(', 'bool value)', 'void'),
  \ dotnet#method('get_ClientCertificates(', ')', 'X509CertificateCollection'),
  \ dotnet#method('set_TargetName(', 'string value)', 'void'),
  \ dotnet#method('get_TargetName(', ')', 'string'),
  \ dotnet#method('OnSendCompleted(', 'class AsyncCompletedEventArgs e)', 'void'),
  \ dotnet#method('Send(', 'string from, string recipients, string subject, string body)', 'void'),
  \ dotnet#method('Send(', 'class MailMessage message)', 'void'),
  \ dotnet#method('SendAsync(', 'string from, string recipients, string subject, string body, object userToken)', 'void'),
  \ dotnet#method('SendAsync(', 'class MailMessage message, object userToken)', 'void'),
  \ dotnet#method('SendAsyncCancel(', ')', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('SmtpClient(', ')', 'static void .'),
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
  \ dotnet#method('SmtpException(', 'SmtpStatusCode statusCode)', 'void'),
  \ dotnet#method('SmtpException(', 'SmtpStatusCode statusCode, string message)', 'void'),
  \ dotnet#method('SmtpException(', ')', 'void'),
  \ dotnet#method('SmtpException(', 'string message)', 'void'),
  \ dotnet#method('SmtpException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('SmtpException(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void '),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void'),
  \ dotnet#method('get_StatusCode(', ')', 'SmtpStatusCode'),
  \ dotnet#method('set_StatusCode(', 'SmtpStatusCode value)', 'void'),
  \ dotnet#prop('StatusCode', 'SmtpStatusCode'),
  \ ])

call dotnet#class('SmtpFailedRecipientException', 'SmtpException', [ 
  \ dotnet#method('SmtpFailedRecipientException(', ')', 'void'),
  \ dotnet#method('SmtpFailedRecipientException(', 'string message)', 'void'),
  \ dotnet#method('SmtpFailedRecipientException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('SmtpFailedRecipientException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('SmtpFailedRecipientException(', 'SmtpStatusCode statusCode, string failedRecipient)', 'void'),
  \ dotnet#method('SmtpFailedRecipientException(', 'SmtpStatusCode statusCode, string failedRecipient, string serverResponse)', 'void'),
  \ dotnet#method('SmtpFailedRecipientException(', 'string message, string failedRecipient, Exception innerException)', 'void'),
  \ dotnet#method('get_FailedRecipient(', ')', 'string'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void '),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void'),
  \ dotnet#prop('FailedRecipient', 'string'),
  \ ])

call dotnet#class('SmtpFailedRecipientsException', 'SmtpFailedRecipientException', [ 
  \ dotnet#method('SmtpFailedRecipientsException(', ')', 'void'),
  \ dotnet#method('SmtpFailedRecipientsException(', 'string message)', 'void'),
  \ dotnet#method('SmtpFailedRecipientsException(', 'string message, Exception innerException)', 'void'),
  \ dotnet#method('SmtpFailedRecipientsException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('SmtpFailedRecipientsException(', 'string message, SmtpFailedRecipientException[] innerExceptions)', 'void'),
  \ dotnet#method('get_InnerExceptions(', ')', 'SmtpFailedRecipientException[]'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void '),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo serializationInfo, StreamingContext streamingContext)', 'void'),
  \ dotnet#prop('InnerExceptions', 'SmtpFailedRecipientException[]'),
  \ ])

call dotnet#class('SmtpPermissionAttribute', 'CodeAccessSecurityAttribute', [ 
  \ dotnet#method('SmtpPermissionAttribute(', 'SecurityAction action)', 'void'),
  \ dotnet#method('get_Access(', ')', 'string'),
  \ dotnet#method('set_Access(', 'string value)', 'void'),
  \ dotnet#method('CreatePermission(', ')', 'IPermission'),
  \ dotnet#prop('Access', 'string'),
  \ ])

call dotnet#class('SmtpPermission', 'CodeAccessPermission', [ 
  \ dotnet#method('SmtpPermission(', 'PermissionState state)', 'void'),
  \ dotnet#method('SmtpPermission(', 'bool unrestricted)', 'void'),
  \ dotnet#method('SmtpPermission(', 'SmtpAccess access)', 'void'),
  \ dotnet#method('get_Access(', ')', 'SmtpAccess'),
  \ dotnet#method('AddPermission(', 'SmtpAccess access)', 'void'),
  \ dotnet#method('IsUnrestricted(', ')', 'bool'),
  \ dotnet#method('Copy(', ')', 'IPermission'),
  \ dotnet#method('Union(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('Intersect(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('IsSubsetOf(', 'class IPermission target)', 'bool'),
  \ dotnet#method('FromXml(', 'class SecurityElement securityElement)', 'void'),
  \ dotnet#method('ToXml(', ')', 'SecurityElement'),
  \ dotnet#prop('Access', 'SmtpAccess'),
  \ ])

