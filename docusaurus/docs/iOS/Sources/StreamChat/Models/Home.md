
  - [ClientError.InvalidChannelId](/ClientError_InvalidChannelId)
  - [\_CurrentChatUser](/_CurrentChatUser):
    A type representing the currently logged-in user. `_CurrentChatUser` is an immutable snapshot of a current user entity at
    the given time.
  - [\_ChatChannelMember](/_ChatChannelMember):
    A type representing a chat channel member. `_ChatChannelMember` is an immutable snapshot of a channel entity at the given time.
  - [\_ChatUser](/_ChatUser):
    A type representing a chat user. `ChatUser` is an immutable snapshot of a chat user entity at the given time.
  - [LocalAttachmentState](/LocalAttachmentState):
    A local state of the attachment. Applies only for attachments linked to the new messages sent from current device.
  - [AttachmentAction.ActionType](/AttachmentAction_ActionType):
    An attachment action type, e.g. button.
  - [AttachmentAction.ActionStyle](/AttachmentAction_ActionStyle):
    An attachment action style, e.g. primary button.
  - [AttachmentFileType](/AttachmentFileType):
    An attachment file type.
  - [BanEnabling](/BanEnabling):
    An option to enable ban users.
  - [ChannelType](/ChannelType):
    An enum describing possible types of a channel.
  - [MemberRole](/MemberRole):
    An enum describing possible roles of a member in a channel.
  - [MessageType](/MessageType):
    A type of the message.
  - [LocalMessageState](/LocalMessageState):
    A possible additional local state of the message. Applies only for the messages of the current user.
  - [UserRole](/UserRole)
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
  - [\_ChatChannel](/_ChatChannel):
    A type representing a chat channel. `_ChatChannel` is an immutable snapshot of a channel entity at the given time.
  - [ChannelUnreadCount](/ChannelUnreadCount):
    A struct describing unread counts for a channel.
  - [ChannelId](/ChannelId):
    A type representing a unique identifier of a `ChatChannel`.
  - [\_ChatChannelRead](/_ChatChannelRead):
    A type representing a user's last read action on a channel.
  - [Device](/Device):
    An object representing a device which can receive push notifications.
  - [NoExtraData](/NoExtraData):
    A type representing no extra data for the given model object.
  - [\_ChatMessage](/_ChatMessage):
    A type representing a chat message. `_ChatMessage` is an immutable snapshot of a chat message entity at the given time.
  - [\_MessagePinDetails](/_MessagePinDetails)
  - [MessagePinning](/MessagePinning):
    Describes the pinning expiration
  - [\_ChatMessageReaction](/_ChatMessageReaction):
    A type representing a message reaction. `_ChatMessageReaction` is an immutable snapshot
    of a message reaction entity at the given time.
  - [MessageReactionType](/MessageReactionType):
    The type that describes a message reaction type.
  - [MuteDetails](/MuteDetails):
    Describes user/channel mute details.
  - [UnreadCount](/UnreadCount):
    A struct containing information about unread counts of channels and messages.

# Protocols

  - [AttachmentPayload](/AttachmentPayload):
    A protocol an attachment payload type has to conform in order it can be
    attached to/exposed on the message.
  - [ChannelExtraData](/ChannelExtraData):
    Additional data fields `ChannelModel` can be extended with. You can use it to store your custom data related to a channel.
  - [AnyChannel](/AnyChannel):
    A type-erased version of `ChannelModel<CustomData>`. Not intended to be used directly.
  - [ExtraData](/ExtraData):
    A parent protocol for all extra data protocols. Not meant to be adopted directly.
  - [MessageExtraData](/MessageExtraData):
    You need to make your custom type conforming to this protocol if you want to use it for extending `ChatMessage` entity with
    your custom additional data.
  - [MessageReactionExtraData](/MessageReactionExtraData):
    You need to make your custom type conforming to this protocol if you want to use it for extending `ChatMessageReaction` entity
    with your custom additional data.
  - [UserExtraData](/UserExtraData):
    You need to make your custom type conforming to this protocol if you want to use it for extending `ChatUser` entity with your
    custom additional data.

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
  - [ChatChannel](/ChatChannel):
    A type representing a chat channel. `ChatChannel` is an immutable snapshot of a channel entity at the given time.
  - [ChatChannelRead](/ChatChannelRead):
    A type representing a user's last read action on a channel.
  - [CurrentChatUser](/CurrentChatUser):
    A type representing the currently logged-in user. `CurrentChatUser` is an immutable snapshot of a current user entity at
    the given time.
  - [DeviceId](/DeviceId):
    A unique identifier of a device.
  - [ChatChannelMember](/ChatChannelMember):
    A type representing a chat channel member. `ChatChannelMember` is an immutable snapshot of a chat channel member entity
    at the given time.
  - [MessageId](/MessageId):
    A unique identifier of a message.
  - [ChatMessage](/ChatMessage):
    A type representing a chat message. `ChatMessage` is an immutable snapshot of a chat message entity at the given time.
  - [ChatMessageReaction](/ChatMessageReaction):
    A type representing a message reaction. `ChatMessageReaction` is an immutable snapshot of a message
    reaction entity at the given time.
  - [ChatUser](/ChatUser):
    A type representing a chat user. `ChatUser` is an immutable snapshot of a chat user entity at the given time.
  - [UserId](/UserId):
    A unique identifier of a user.
  - [TeamId](/TeamId):
    A unique identifier of team.

# Extensions

  - [AnyChatMessageAttachment](/AnyChatMessageAttachment)
  - [ClientError](/ClientError)
