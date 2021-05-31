
## Methods

### `userListController(query:)`

Creates a new `_ChatUserListController` with the provided user query.

``` swift
public func userListController(query: _UserListQuery<ExtraData.User> = .init()) -> _ChatUserListController<ExtraData> 
```

#### Parameters

  - query: The query specify the filter and sorting of the users the controller should fetch.

#### Returns

A new instance of `_ChatUserListController`.
