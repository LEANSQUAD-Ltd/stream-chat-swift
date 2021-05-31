
## Methods

### `memberListController(query:)`

Creates a new `_ChatChannelMemberListController` with the provided query.

``` swift
public func memberListController(
        query: _ChannelMemberListQuery<ExtraData.User>
    ) -> _ChatChannelMemberListController<ExtraData> 
```

#### Parameters

  - query: The query specify the filter and sorting options for members the controller should fetch.

#### Returns

A new instance of `_ChatChannelMemberListController`.
