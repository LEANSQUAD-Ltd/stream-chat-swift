
``` swift
public struct TypingEvent: UserSpecificEvent, ChannelSpecificEvent 
```

## Inheritance

[`UserSpecificEvent`](/UserSpecificEvent), [`ChannelSpecificEvent`](/ChannelSpecificEvent), `Equatable`

## Properties

### `isTyping`

``` swift
public let isTyping: Bool
```

### `cid`

``` swift
public let cid: ChannelId
```

### `userId`

``` swift
public let userId: UserId
```

## Operators

### `==`

``` swift
public static func == (lhs: TypingEvent, rhs: TypingEvent) -> Bool 
```
