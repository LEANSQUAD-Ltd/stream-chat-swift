
`ChatMessageController` uses this protocol to communicate changes to its delegate.

``` swift
public protocol ChatMessageControllerDelegate: DataControllerStateDelegate 
```

This protocol can be used only when no custom extra data are specified.
If you're using custom extra data types, please use `_ChatMessageControllerDelegate` instead.

## Inheritance

`DataControllerStateDelegate`

## Default Implementations

### `messageController(_:didChangeMessage:)`

``` swift
func messageController(_ controller: ChatMessageController, didChangeMessage change: EntityChange<ChatMessage>) 
```

### `messageController(_:didChangeReplies:)`

``` swift
func messageController(_ controller: ChatMessageController, didChangeReplies changes: [ListChange<ChatMessage>]) 
```

## Requirements

### messageController(\_:​didChangeMessage:​)

The controller observed a change in the `ChatMessage` its observes.

``` swift
func messageController(_ controller: ChatMessageController, didChangeMessage change: EntityChange<ChatMessage>)
```

### messageController(\_:​didChangeReplies:​)

The controller observed changes in the replies of the observed `ChatMessage`.

``` swift
func messageController(_ controller: ChatMessageController, didChangeReplies changes: [ListChange<ChatMessage>])
```
