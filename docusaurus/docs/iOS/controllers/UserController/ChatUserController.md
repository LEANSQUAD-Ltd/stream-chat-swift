
`ChatUserController` is a controller class which allows mutating and observing changes of a specific chat user.

``` swift
public typealias ChatUserController = _ChatUserController<NoExtraData>
```

`ChatUserController` objects are lightweight, and they can be used for both, continuous data change observations,
and for quick user actions (like mute/unmute).

> 

Learn more about using custom extra data in our [cheat sheet](https://github.com/GetStream/stream-chat-swift/wiki/Cheat-Sheet#working-with-extra-data).
