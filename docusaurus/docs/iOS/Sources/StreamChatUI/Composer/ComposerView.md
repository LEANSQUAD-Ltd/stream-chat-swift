
/// The composer view that layouts all the components to create a new message.

``` swift
public typealias ComposerView = _ComposerView<NoExtraData>
```

High level overview of the composer layout:

``` 
|---------------------------------------------------------|
|                       headerView                        |
|---------------------------------------------------------|--|
| leadingContainer | inputMessageView | trailingContainer |  | = centerContainer
|---------------------------------------------------------|--|
|                     bottomContainer                     |
|---------------------------------------------------------|
```
