
## Methods

### `channelController(for:)`

Creates a new `ChatChannelController` for the channel with the provided id.

``` swift
func channelController(for cid: ChannelId) -> _ChatChannelController<ExtraData> 
```

#### Parameters

  - cid: The id of the channel this controller represents.

#### Returns

A new instance of `ChatChannelController`.

### `channelController(for:)`

Creates a new `ChatChannelController` for the channel with the provided channel query.

``` swift
func channelController(for channelQuery: _ChannelQuery<ExtraData>) -> _ChatChannelController<ExtraData> 
```

#### Parameters

  - channelQuery: The ChannelQuery this controller represents

#### Returns

A new instance of `ChatChannelController`.

### `channelController(createChannelWithId:name:imageURL:team:members:isCurrentUserMember:invites:extraData:)`

Creates a `ChatChannelController` that will create a new channel, if the channel doesn't exist already.

``` swift
func channelController(
        createChannelWithId cid: ChannelId,
        name: String? = nil,
        imageURL: URL? = nil,
        team: String? = nil,
        members: Set<UserId> = [],
        isCurrentUserMember: Bool = true,
        invites: Set<UserId> = [],
        extraData: ExtraData.Channel = .defaultValue
    ) throws -> _ChatChannelController<ExtraData> 
```

It's safe to call this method for already existing channels. However, if you queried the channel before and you're sure it exists locally,
it can be faster and more convenient to use `channelController(for cid: ChannelId)` to create a controller for it.

#### Parameters

  - cid: The `ChannelId` for the new channel.
  - name: The new channel name.
  - imageURL: The new channel avatar URL.
  - team: Team for new channel.
  - members: Ds for the new channel members.
  - isCurrentUserMember: If set to `true` the current user will be included into the channel. Is `true` by default.
  - invites: IDs for the new channel invitees.
  - extraData: Extra data for the new channel.

#### Throws

`ClientError.CurrentUserDoesNotExist` if there is no currently logged-in user.

#### Returns

A new instance of `ChatChannelController`.

### `channelController(createDirectMessageChannelWith:type:isCurrentUserMember:name:imageURL:team:extraData:)`

Creates a `ChatChannelController` that will create a new channel with the provided members without having to specify
the channel id explicitly. This is great for direct message channels because the channel should be uniquely identified by
its members. If the channel for these members already exist, it will be reused.

``` swift
func channelController(
        createDirectMessageChannelWith members: Set<UserId>,
        type: ChannelType = .messaging,
        isCurrentUserMember: Bool = true,
        name: String? = nil,
        imageURL: URL? = nil,
        team: String? = nil,
        extraData: ExtraData.Channel = .defaultValue
    ) throws -> _ChatChannelController<ExtraData> 
```

It's safe to call this method for already existing channels. However, if you queried the channel before and you're sure it exists locally,
it can be faster and more convenient to use `channelController(for cid: ChannelId)` to create a controller for it.

#### Parameters

  - members: Members for the new channel. Must not be empty.
  - type: The type of the channel.
  - isCurrentUserMember: If set to `true` the current user will be included into the channel. Is `true` by default.
  - name: The new channel name.
  - imageURL: The new channel avatar URL.
  - team: Team for the new channel.
  - extraData: Extra data for the new channel.

#### Throws

  - `ClientError.ChannelEmptyMembers` if `members` is empty.
  - `ClientError.CurrentUserDoesNotExist` if there is no currently logged-in user.

#### Returns

A new instance of `ChatChannelController`.
