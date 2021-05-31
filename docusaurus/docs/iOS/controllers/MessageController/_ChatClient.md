
## Methods

### `messageController(cid:messageId:)`

Creates a new `MessageController` for the message with the provided id.

``` swift
func messageController(cid: ChannelId, messageId: MessageId) -> _ChatMessageController<ExtraData> 
```

#### Parameters

  - cid: The channel identifier the message relates to.
  - messageId: The message identifier.

#### Returns

A new instance of `MessageController`.
