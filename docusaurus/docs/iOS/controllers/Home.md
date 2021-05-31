
  - [\_ChatChannelController.ObservableObject](/_ChatChannelController_ObservableObject):
    A wrapper object for `ChannelListController` type which makes it possible to use the controller comfortably in SwiftUI.
  - [\_ChatChannelController](/_ChatChannelController):
    `ChatChannelController` is a controller class which allows mutating and observing changes of a specific chat channel.
  - [\_ChatChannelListController.ObservableObject](/_ChatChannelListController_ObservableObject):
    A wrapper object for `ChannelListController` type which makes it possible to use the controller comfortably in SwiftUI.
  - [\_ChatChannelListController](/_ChatChannelListController):
    `_ChatChannelListController` is a controller class which allows observing a list of chat channels based on the provided query.
  - [ClientError.FetchFailed](/ClientError_FetchFailed)
  - [\_ChatChannelWatcherListController.ObservableObject](/_ChatChannelWatcherListController_ObservableObject):
    A wrapper object for `_ChatChannelWatcherListController` type which makes it possible to use the controller
    comfortably in SwiftUI.
  - [\_ChatChannelWatcherListController](/_ChatChannelWatcherListController):
    `_ChatChannelWatcherListController` is a controller class which allows observing
    a list of chat watchers based on the provided query.
  - [\_ChatConnectionController.ObservableObject](/_ChatConnectionController_ObservableObject):
    A wrapper object for `CurrentUserController` type which makes it possible to use the controller comfortably in SwiftUI.
  - [\_ChatConnectionController](/_ChatConnectionController):
    `ChatConnectionController` is a controller class which allows to explicitly
    connect/disconnect the `ChatClient` and observe connection events.
  - [\_CurrentChatUserController.ObservableObject](/_CurrentChatUserController_ObservableObject):
    A wrapper object for `CurrentUserController` type which makes it possible to use the controller comfortably in SwiftUI.
  - [\_CurrentChatUserController](/_CurrentChatUserController):
    `CurrentChatUserController` is a controller class which allows observing and mutating the currently logged-in
    user of `ChatClient`.
  - [DataController](/DataController):
    The base class for controllers which represent and control a data entity. Not meant to be used directly.
  - [\_ChatChannelMemberController.ObservableObject](/_ChatChannelMemberController_ObservableObject):
    A wrapper object for `_ChatChannelMemberController` type which makes it possible to use the controller
    comfortably in SwiftUI.
  - [\_ChatChannelMemberController](/_ChatChannelMemberController):
    `_ChatChannelMemberController` is a controller class which allows mutating and observing changes of a specific chat member.
  - [\_ChatChannelMemberListController.ObservableObject](/_ChatChannelMemberListController_ObservableObject):
    A wrapper object for `_ChatChannelMemberListController` type which makes it possible to use the controller
    comfortably in SwiftUI.
  - [\_ChatChannelMemberListController](/_ChatChannelMemberListController):
    `_ChatChannelMemberListController` is a controller class which allows observing
    a list of chat users based on the provided query.
  - [\_ChatMessageController.ObservableObject](/_ChatMessageController_ObservableObject):
    A wrapper object for `CurrentUserController` type which makes it possible to use the controller comfortably in SwiftUI.
  - [\_ChatMessageController](/_ChatMessageController):
    `ChatMessageController` is a controller class which allows observing and mutating a chat message entity.
  - [\_ChatUserSearchController](/_ChatUserSearchController):
    `_ChatUserSearchController` is a controller class which allows observing a list of chat users based on the provided query.
  - [\_ChatUserController.ObservableObject](/_ChatUserController_ObservableObject):
    A wrapper object for `ChatUserController` type which makes it possible to use the controller comfortably in SwiftUI.
  - [\_ChatUserController](/_ChatUserController):
    `_ChatUserController` is a controller class which allows mutating and observing changes of a specific chat user.
  - [\_ChatUserListController.ObservableObject](/_ChatUserListController_ObservableObject):
    A wrapper object for `UserListController` type which makes it possible to use the controller comfortably in SwiftUI.
  - [\_ChatUserListController](/_ChatUserListController):
    `_ChatUserListController` is a controller class which allows observing a list of chat users based on the provided query.
  - [ListOrdering](/ListOrdering):
    Describes the flow of the items in the list
  - [DataController.State](/DataController_State):
    Describes the possible states of `DataController`
  - [EntityChange](/EntityChange):
    This enum describes the changes to a certain item when observing it.
  - [ListChange](/ListChange):
    This enum describes the changes of the given collections of items.

# Protocols

  - [ChatChannelControllerDelegate](/ChatChannelControllerDelegate):
    `ChatChannelController` uses this protocol to communicate changes to its delegate.
  - [\_ChatChannelControllerDelegate](/_ChatChannelControllerDelegate):
    `ChatChannelController` uses this protocol to communicate changes to its delegate.
  - [ChatChannelListControllerDelegate](/ChatChannelListControllerDelegate):
    `ChatChannelListController` uses this protocol to communicate changes to its delegate.
  - [\_ChatChannelListControllerDelegate](/_ChatChannelListControllerDelegate):
    `ChatChannelListController` uses this protocol to communicate changes to its delegate.
  - [ChatChannelWatcherListControllerDelegate](/ChatChannelWatcherListControllerDelegate):
    `ChatChannelWatcherListController` uses this protocol to communicate changes to its delegate.
  - [\_ChatChannelWatcherListControllerDelegate](/_ChatChannelWatcherListControllerDelegate)
  - [ChatConnectionControllerDelegate](/ChatConnectionControllerDelegate):
    `ChatConnectionController` uses this protocol to communicate changes to its delegate.
  - [\_ChatConnectionControllerDelegate](/_ChatConnectionControllerDelegate):
    `ChatConnectionController` uses this protocol to communicate changes to its delegate.
  - [Controller](/Controller):
    A protocol to which all controllers conform to.
  - [CurrentChatUserControllerDelegate](/CurrentChatUserControllerDelegate):
    `CurrentChatUserController` uses this protocol to communicate changes to its delegate.
  - [\_CurrentChatUserControllerDelegate](/_CurrentChatUserControllerDelegate):
    `CurrentChatUserController` uses this protocol to communicate changes to its delegate.
  - [DataControllerStateDelegate](/DataControllerStateDelegate):
    A delegate protocol some Controllers use to propagate the information about controller `state` changes. You can use it to let
    users know a certain activity is happening in the background, i.e. using a non-blocking activity indicator.
  - [ChatChannelMemberControllerDelegate](/ChatChannelMemberControllerDelegate):
    `ChatChannelMemberControllerDelegate` uses this protocol to communicate changes to its delegate.
  - [\_ChatChannelMemberControllerDelegate](/_ChatChannelMemberControllerDelegate):
    `_ChatChannelMemberController` uses this protocol to communicate changes to its delegate.
  - [ChatChannelMemberListControllerDelegate](/ChatChannelMemberListControllerDelegate):
    `ChatChannelMemberListController` uses this protocol to communicate changes to its delegate.
  - [\_ChatChannelMemberListControllerDelegate](/_ChatChannelMemberListControllerDelegate):
    `_ChatChannelMemberListController` uses this protocol to communicate changes to its delegate.
  - [ChatMessageControllerDelegate](/ChatMessageControllerDelegate):
    `ChatMessageController` uses this protocol to communicate changes to its delegate.
  - [\_ChatMessageControllerDelegate](/_ChatMessageControllerDelegate):
    `_ChatMessageControllerDelegate` uses this protocol to communicate changes to its delegate.
  - [\_ChatUserSearchControllerDelegate](/_ChatUserSearchControllerDelegate):
    `ChatUserSearchController` uses this protocol to communicate changes to its delegate.
  - [ChatUserSearchControllerDelegate](/ChatUserSearchControllerDelegate):
    `ChatUserSearchController` uses this protocol to communicate changes to its delegate.
  - [ChatUserControllerDelegate](/ChatUserControllerDelegate):
    `ChatUserControllerDelegate` uses this protocol to communicate changes to its delegate.
  - [\_ChatUserControllerDelegate](/_ChatUserControllerDelegate):
    `ChatChannelController` uses this protocol to communicate changes to its delegate.
  - [ChatUserListControllerDelegate](/ChatUserListControllerDelegate):
    `ChatUserListController` uses this protocol to communicate changes to its delegate.
  - [\_ChatUserListControllerDelegate](/_ChatUserListControllerDelegate):
    `ChatUserListController` uses this protocol to communicate changes to its delegate.

# Global Typealiases

  - [ChatChannelController](/ChatChannelController):
    `ChatChannelController` is a controller class which allows mutating and observing changes of a specific chat channel.
  - [ChatChannelListController](/ChatChannelListController):
    `_ChatChannelListController` is a controller class which allows observing a list of chat channels based on the provided query.
  - [ChatChannelWatcherListController](/ChatChannelWatcherListController):
    `_ChatChannelWatcherListController` is a controller class which allows observing a list of
    channel watchers based on the provided query.
  - [ChatConnectionController](/ChatConnectionController):
    `ChatConnectionController` is a controller class which allows to explicitly
    connect/disconnect the `ChatClient` and observe connection events.
  - [CurrentChatUserController](/CurrentChatUserController):
    `CurrentChatUserController` is a controller class which allows observing and mutating the currently logged-in
    user of `ChatClient`.
  - [ChatChannelMemberController](/ChatChannelMemberController):
    `ChatChannelMemberController` is a controller class which allows mutating and observing changes of a specific chat member.
  - [ChatChannelMemberListController](/ChatChannelMemberListController):
    `_ChatChannelMemberListController` is a controller class which allows observing a list of
    channel members based on the provided query.
  - [ChatMessageController](/ChatMessageController):
    `ChatMessageController` is a controller class which allows observing and mutating a chat message entity.
  - [ChatUserSearchController](/ChatUserSearchController):
    `ChatUserSearchController` is a controller class which allows observing a list of chat users based on the provided query.
  - [ChatUserController](/ChatUserController):
    `ChatUserController` is a controller class which allows mutating and observing changes of a specific chat user.
  - [ChatUserListController](/ChatUserListController):
    `_ChatUserListController` is a controller class which allows observing a list of chat users based on the provided query.

# Extensions

  - [ChatConnectionController](/ChatConnectionController)
  - [ChatMessageController](/ChatMessageController)
  - [ClientError](/ClientError)
  - [CurrentChatUserController](/CurrentChatUserController)
  - [\_ChatClient](/_ChatClient)
