
`ChatChannelController` uses this protocol to communicate changes to its delegate.

``` swift
public protocol ChatChannelControllerDelegate: DataControllerStateDelegate 
```

This protocol can be used only when no custom extra data are specified. If you're using custom extra data types,
please use `_ChatChannelControllerDelegate` instead.

## Inheritance

`DataControllerStateDelegate`

## Default Implementations

### `channelController(_:didUpdateChannel:)`

``` swift
func channelController(
        _ channelController: ChatChannelController,
        didUpdateChannel channel: EntityChange<ChatChannel>
    ) 
```

### `channelController(_:didUpdateMessages:)`

``` swift
func channelController(
        _ channelController: ChatChannelController,
        didUpdateMessages changes: [ListChange<ChatMessage>]
    ) 
```

### `channelController(_:didReceiveMemberEvent:)`

``` swift
func channelController(_ channelController: ChatChannelController, didReceiveMemberEvent: MemberEvent) 
```

### `channelController(_:didChangeTypingMembers:)`

``` swift
func channelController(
        _ channelController: ChatChannelController,
        didChangeTypingMembers typingMembers: Set<ChatChannelMember>
    ) 
```

## Requirements

### channelController(\_:​didUpdateChannel:​)

The controller observed a change in the `Channel` entity.

``` swift
func channelController(
        _ channelController: ChatChannelController,
        didUpdateChannel channel: EntityChange<ChatChannel>
    )
```

### channelController(\_:​didUpdateMessages:​)

The controller observed changes in the `Messages` of the observed channel.

``` swift
func channelController(
        _ channelController: ChatChannelController,
        didUpdateMessages changes: [ListChange<ChatMessage>]
    )
```

### channelController(\_:​didReceiveMemberEvent:​)

The controller received a `MemberEvent` related to the channel it observes.

``` swift
func channelController(_ channelController: ChatChannelController, didReceiveMemberEvent: MemberEvent)
```

### channelController(\_:​didChangeTypingMembers:​)

The controller received a change related to members typing in the channel it observes.

``` swift
func channelController(_ channelController: ChatChannelController, didChangeTypingMembers typingMembers: Set<ChatChannelMember>)
```
