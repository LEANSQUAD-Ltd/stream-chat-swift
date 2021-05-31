
`ChatChannelListController` uses this protocol to communicate changes to its delegate.

``` swift
public protocol ChatChannelListControllerDelegate: DataControllerStateDelegate 
```

This protocol can be used only when no custom extra data are specified. If you're using custom extra data types,
please use `_ChatChannelListControllerDelegate` instead.

## Inheritance

`DataControllerStateDelegate`

## Default Implementations

### `controllerWillChangeChannels(_:)`

``` swift
func controllerWillChangeChannels(_ controller: ChatChannelListController) 
```

### `controller(_:didChangeChannels:)`

``` swift
func controller(
        _ controller: _ChatChannelListController<NoExtraData>,
        didChangeChannels changes: [ListChange<ChatChannel>]
    ) 
```

## Requirements

### controllerWillChangeChannels(\_:​)

The controller will update the list of observed channels.

``` swift
func controllerWillChangeChannels(_ controller: ChatChannelListController)
```

#### Parameters

  - controller: The controller emitting the change callback.

### controller(\_:​didChangeChannels:​)

The controller changed the list of observed channels.

``` swift
func controller(
        _ controller: ChatChannelListController,
        didChangeChannels changes: [ListChange<ChatChannel>]
    )
```

#### Parameters

  - controller: The controller emitting the change callback.
  - changes: The change to the list of channels.\\
