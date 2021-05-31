
`ChatChannelWatcherListController` uses this protocol to communicate changes to its delegate.

``` swift
public protocol ChatChannelWatcherListControllerDelegate: DataControllerStateDelegate 
```

This protocol can be used only when no custom extra data are specified. If you're using custom extra data types,
please use `_ChatChannelWatcherListControllerDelegate` instead.

## Inheritance

[`DataControllerStateDelegate`](/DataControllerStateDelegate)

## Requirements

### channelWatcherListController(\_:​didChangeWatchers:​)

The controller observed a change in the channel watcher list.

``` swift
func channelWatcherListController(
        _ controller: ChatChannelWatcherListController,
        didChangeWatchers changes: [ListChange<ChatUser>]
    )
```
