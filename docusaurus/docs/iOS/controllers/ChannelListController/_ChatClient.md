
## Methods

### `channelListController(query:)`

Creates a new `ChannelListController` with the provided channel query.

``` swift
public func channelListController(query: _ChannelListQuery<ExtraData.Channel>) -> _ChatChannelListController<ExtraData> 
```

#### Parameters

  - query: The query specify the filter and sorting of the channels the controller should fetch.

#### Returns

A new instance of `ChannelController`.
