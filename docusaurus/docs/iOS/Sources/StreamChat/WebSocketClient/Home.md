
  - [ClientError.UnsupportedEventType](/ClientError_UnsupportedEventType)
  - [ClientError.EventDecoding](/ClientError_EventDecoding)
  - [ClientError.WebSocket](/ClientError_WebSocket)
  - [ConnectionStatus](/ConnectionStatus):
    Describes the possible states of the client connection to the servers.
  - [ChannelUpdatedEvent](/ChannelUpdatedEvent)
  - [ChannelDeletedEvent](/ChannelDeletedEvent)
  - [ChannelTruncatedEvent](/ChannelTruncatedEvent)
  - [ChannelVisibleEvent](/ChannelVisibleEvent)
  - [ChannelHiddenEvent](/ChannelHiddenEvent)
  - [HealthCheckEvent](/HealthCheckEvent)
  - [ConnectionStatusUpdated](/ConnectionStatusUpdated):
    Emitted when `Client` changes it's connection status. You can listen to this event and indicate the different connection
    states in the UI (banners like "Offline", "Reconnecting"", etc.).
  - [MemberAddedEvent](/MemberAddedEvent)
  - [MemberUpdatedEvent](/MemberUpdatedEvent)
  - [MemberRemovedEvent](/MemberRemovedEvent)
  - [MessageNewEvent](/MessageNewEvent)
  - [MessageUpdatedEvent](/MessageUpdatedEvent)
  - [MessageDeletedEvent](/MessageDeletedEvent)
  - [MessageReadEvent](/MessageReadEvent):
    `ChannelReadEvent`, this event tells that User has mark read all messages in channel.
  - [NotificationMessageNewEvent](/NotificationMessageNewEvent)
  - [NotificationMarkAllReadEvent](/NotificationMarkAllReadEvent)
  - [NotificationMarkReadEvent](/NotificationMarkReadEvent)
  - [NotificationMutesUpdatedEvent](/NotificationMutesUpdatedEvent)
  - [NotificationAddedToChannelEvent](/NotificationAddedToChannelEvent)
  - [NotificationRemovedFromChannelEvent](/NotificationRemovedFromChannelEvent)
  - [NotificationChannelMutesUpdatedEvent](/NotificationChannelMutesUpdatedEvent)
  - [ReactionNewEvent](/ReactionNewEvent)
  - [ReactionUpdatedEvent](/ReactionUpdatedEvent)
  - [ReactionDeletedEvent](/ReactionDeletedEvent)
  - [TypingEvent](/TypingEvent)
  - [CleanUpTypingEvent](/CleanUpTypingEvent):
    A special event type which is only emitted by the SDK and never the backend.
    This event is emitted by `TypingStartCleanupMiddleware` to signal that a typing event
    must be cleaned up, due to timeout of that event.
  - [UserPresenceChangedEvent](/UserPresenceChangedEvent)
  - [UserUpdatedEvent](/UserUpdatedEvent)
  - [UserWatchingEvent](/UserWatchingEvent)
  - [UserGloballyBannedEvent](/UserGloballyBannedEvent)
  - [UserBannedEvent](/UserBannedEvent)
  - [UserGloballyUnbannedEvent](/UserGloballyUnbannedEvent)
  - [UserUnbannedEvent](/UserUnbannedEvent)

# Protocols

  - [ConnectionEvent](/ConnectionEvent)
  - [Event](/Event):
    An `Event` object representing an event in the chat system.
  - [MemberEvent](/MemberEvent):
    A protocol for any `MemberEvent` where it has a `member`, and `channel` payload.

# Global Typealiases

  - [ChannelReadEvent](/ChannelReadEvent):
    `ChannelReadEvent`, this event tells that User has mark read all messages in channel.

# Extensions

  - [ClientError](/ClientError)
