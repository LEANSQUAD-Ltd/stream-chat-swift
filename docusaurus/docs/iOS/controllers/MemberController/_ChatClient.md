
## Methods

### `memberController(userId:in:)`

Creates a new `_ChatChannelMemberController` for the user with the provided `userId` and `cid`.

``` swift
func memberController(userId: UserId, in cid: ChannelId) -> _ChatChannelMemberController<ExtraData> 
```

#### Parameters

  - userId: The user identifier.
  - cid: The channel identifier.

#### Returns

A new instance of `_ChatChannelMemberController`.
