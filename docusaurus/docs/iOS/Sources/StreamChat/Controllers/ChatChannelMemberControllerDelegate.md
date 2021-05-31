
`ChatChannelMemberControllerDelegate` uses this protocol to communicate changes to its delegate.

``` swift
public protocol ChatChannelMemberControllerDelegate: DataControllerStateDelegate 
```

This protocol can be used only when no custom extra data are specified. If you're using custom extra data types,
please use `_ChatChannelMemberControllerDelegate` instead.

## Inheritance

[`DataControllerStateDelegate`](/DataControllerStateDelegate)

## Default Implementations

### `memberController(_:didUpdateMember:)`

``` swift
func memberController(
        _ controller: ChatChannelMemberController,
        didUpdateMember change: EntityChange<ChatChannelMember>
    ) 
```

## Requirements

### memberController(\_:​didUpdateMember:​)

The controller observed a change in the `ChatChannelMember` entity.

``` swift
func memberController(
        _ controller: ChatChannelMemberController,
        didUpdateMember change: EntityChange<ChatChannelMember>
    )
```
