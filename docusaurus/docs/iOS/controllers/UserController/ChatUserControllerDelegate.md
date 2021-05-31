
`ChatUserControllerDelegate` uses this protocol to communicate changes to its delegate.

``` swift
public protocol ChatUserControllerDelegate: DataControllerStateDelegate 
```

This protocol can be used only when no custom extra data are specified. If you're using custom extra data types,
please use `_ChatUserControllerDelegate` instead.

## Inheritance

`DataControllerStateDelegate`

## Requirements

### userController(\_:​didUpdateUser:​)

The controller observed a change in the `ChatUser` entity.

``` swift
func userController(
        _ controller: ChatUserController,
        didUpdateUser change: EntityChange<ChatUser>
    )
```
