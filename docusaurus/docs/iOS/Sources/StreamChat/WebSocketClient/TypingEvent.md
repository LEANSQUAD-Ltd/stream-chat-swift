
``` swift
public struct TypingEvent: UserSpecificEvent, ChannelSpecificEvent 
```

## Inheritance

<<<<<<< HEAD
`Equatable`, [`UserSpecificEvent`](/UserSpecificEvent), [`ChannelSpecificEvent`](/ChannelSpecificEvent)
=======
[`ChannelSpecificEvent`](/ChannelSpecificEvent), `Equatable`, [`UserSpecificEvent`](/UserSpecificEvent)
>>>>>>> WIP new structure

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
