
`ChatChannelController` is a controller class which allows mutating and observing changes of a specific chat channel.

``` swift
public typealias ChatChannelController = _ChatChannelController<NoExtraData>
```

`ChatChannelController` objects are lightweight, and they can be used for both, continuous data change observations (like
getting new messages in the channel), and for quick channel mutations (like adding a member to a channel).

Learn more about `ChatChannelController` and its usage in our [cheat sheet](https://github.com/GetStream/stream-chat-swift/wiki/StreamChat-SDK-Cheat-Sheet#channel).

> 

Learn more about using custom extra data in our [cheat sheet](https://github.com/GetStream/stream-chat-swift/wiki/Cheat-Sheet#working-with-extra-data).
