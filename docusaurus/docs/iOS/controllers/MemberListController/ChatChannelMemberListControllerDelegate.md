
`ChatChannelMemberListController` uses this protocol to communicate changes to its delegate.

``` swift
public protocol ChatChannelMemberListControllerDelegate: DataControllerStateDelegate 
```

This protocol can be used only when no custom extra data are specified. If you're using custom extra data types,
please use `_ChatChannelMemberListControllerDelegate` instead.

## Inheritance

`DataControllerStateDelegate`

## Requirements

### memberListController(\_:​didChangeMembers:​)

Controller observed a change in the channel member list.

``` swift
func memberListController(
        _ controller: ChatChannelMemberListController,
        didChangeMembers changes: [ListChange<ChatChannelMember>]
    )
```
