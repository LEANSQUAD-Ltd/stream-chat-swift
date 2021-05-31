
`ChatUserListController` uses this protocol to communicate changes to its delegate.

``` swift
public protocol ChatUserListControllerDelegate: DataControllerStateDelegate 
```

This protocol can be used only when no custom extra data are specified. If you're using custom extra data types,
please use `_ChatUserListControllerDelegate` instead.

## Inheritance

`DataControllerStateDelegate`

## Default Implementations

### `controller(_:didChangeUsers:)`

``` swift
func controller(
        _ controller: _ChatUserListController<NoExtraData>,
        didChangeUsers changes: [ListChange<ChatUser>]
    ) 
```

## Requirements

### controller(\_:​didChangeUsers:​)

The controller changed the list of observed users.

``` swift
func controller(
        _ controller: ChatUserListController,
        didChangeUsers changes: [ListChange<ChatUser>]
    )
```

#### Parameters

  - controller: The controller emitting the change callback.
  - changes: The change to the list of users.
