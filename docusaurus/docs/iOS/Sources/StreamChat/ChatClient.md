
The root object representing a Stream Chat.

``` swift
public typealias ChatClient = _ChatClient<NoExtraData>
```

Typically, an app contains just one instance of `ChatClient`. However, it's possible to have multiple instances if your use
case requires it (i.e. more than one window with different workspaces in a Slack-like app).

> 
