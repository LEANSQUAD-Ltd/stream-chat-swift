
  - [NavigationVC](/NavigationVC):
    The navigation controller with navigation bar of `ChatNavigationBar` type.

# Protocols

  - [AppearanceProvider](/AppearanceProvider)
  - [ThemeProvider](/ThemeProvider)
  - [ComponentsProvider](/ComponentsProvider)
  - [GenericComponentsProvider](/GenericComponentsProvider)

# Global Typealiases

  - [ChatChannelNamer](/ChatChannelNamer):
    Typealias for closure taking `_ChatChannel<ExtraData>` and `UserId` which returns
    the current name of the channel. Use this type when you create closure for naming a channel.
    For example usage, see `DefaultChatChannelNamer`
  - [\_ChatChannelNamer](/_ChatChannelNamer):
    Typealias for closure taking `_ChatChannel<ExtraData>` and `UserId` which returns
    the current name of the channel. Use this type when you create closure for naming a channel.
    For example usage, see `DefaultChatChannelNamer`

# Global Functions

  - [DefaultChatChannelNamer(maxMemberNames:​separator:​)](/DefaultChatChannelNamer\(maxMemberNames:separator:\)):
    Generates a name for the given channel, given the current user's id.

# Extensions

  - [\_ChatMessage](/_ChatMessage)
