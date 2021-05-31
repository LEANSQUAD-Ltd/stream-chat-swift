
  - [LocalAttachmentState](/LocalAttachmentState):
    A local state of the attachment. Applies only for attachments linked to the new messages sent from current device.
  - [AttachmentAction.ActionType](/AttachmentAction_ActionType):
    An attachment action type, e.g. button.
  - [AttachmentAction.ActionStyle](/AttachmentAction_ActionStyle):
    An attachment action style, e.g. primary button.
  - [AttachmentFileType](/AttachmentFileType):
    An attachment file type.
  - [AnyAttachmentPayload](/AnyAttachmentPayload):
    A type-erased type that wraps either a local file URL that has to be uploaded
    and attached to the message OR a custom payload which the message attachment
    should contain.
  - [AttachmentId](/AttachmentId):
    An object that uniquely identifies a message attachment.
  - [AttachmentAction](/AttachmentAction):
    An attachment action, e.g. send, shuffle.
  - [AttachmentType](/AttachmentType):
    An attachment type.
    There are some predefined types on backend but any type can be introduced and sent to backend.
  - [AttachmentFile](/AttachmentFile):
    An attachment file description.
  - [\_ChatMessageAttachment](/_ChatMessageAttachment):
    A type representing a chat message attachment.
    \_ChatMessageAttachment<Payload> is an immutable snapshot of message attachment at the given time.
  - [AttachmentUploadingState](/AttachmentUploadingState):
    A type representing the uploading state for attachments that require prior uploading.
  - [FileAttachmentPayload](/FileAttachmentPayload):
    Represents a payload for attachments with `.file` type.
  - [GiphyAttachmentPayload](/GiphyAttachmentPayload):
    Represents a payload for attachments with `.giphy` type.
  - [ImageAttachmentPayload](/ImageAttachmentPayload):
    Represents a payload for attachments with `.image` type.
  - [LinkAttachmentPayload](/LinkAttachmentPayload):
    Represents a payload for attachments with `.linkPreview` type.

# Protocols

  - [AttachmentPayload](/AttachmentPayload):
    A protocol an attachment payload type has to conform in order it can be
    attached to/exposed on the message.

# Global Typealiases

  - [AnyChatMessageAttachment](/AnyChatMessageAttachment)
  - [ChatMessageFileAttachment](/ChatMessageFileAttachment):
    A type alias for attachment with `FileAttachmentPayload` payload type.
  - [ChatMessageGiphyAttachment](/ChatMessageGiphyAttachment):
    A type alias for attachment with `GiphyAttachmentPayload` payload type.
  - [ChatMessageImageAttachment](/ChatMessageImageAttachment):
    A type alias for attachment with `ImageAttachmentPayload` payload type.
  - [ChatMessageLinkAttachment](/ChatMessageLinkAttachment):
    A type alias for attachment with `LinkAttachmentPayload` payload type.

# Extensions

  - [AnyChatMessageAttachment](/AnyChatMessageAttachment)
