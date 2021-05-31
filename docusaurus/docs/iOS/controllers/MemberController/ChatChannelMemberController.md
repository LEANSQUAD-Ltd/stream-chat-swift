
`ChatChannelMemberController` is a controller class which allows mutating and observing changes of a specific chat member.

``` swift
public typealias ChatChannelMemberController = _ChatChannelMemberController<NoExtraData>
```

`ChatChannelMemberController` objects are lightweight, and they can be used for both, continuous data change observations,
and for quick user actions (like ban/unban).

> 

Learn more about using custom extra data in our [cheat sheet](https://github.com/GetStream/stream-chat-swift/wiki/Cheat-Sheet#working-with-extra-data).
