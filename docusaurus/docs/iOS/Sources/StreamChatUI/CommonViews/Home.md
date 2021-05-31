
  - [AttachmentButton](/AttachmentButton):
    Button for opening attachments.
  - [AttachmentPreviewContainer](/AttachmentPreviewContainer):
    A view that wraps attachment preview and provides default controls (ie: remove button) for it.
  - [FileAttachmentView](/FileAttachmentView):
    A view that displays the file attachment.
  - [ImageAttachmentView](/ImageAttachmentView):
    A view that displays the image attachment.
  - [\_AttachmentsPreviewVC](/_AttachmentsPreviewVC)
  - [AttachmentPlaceholderView](/AttachmentPlaceholderView):
    Default attachment view to be used as a placeholder when attachment preview is not implemented for custom attachments.
  - [ChatAvatarView](/ChatAvatarView):
    A view that displays the avatar image. By default a circular image.
  - [\_ChatChannelAvatarView.SwiftUIWrapper](/_ChatChannelAvatarView_SwiftUIWrapper):
    SwiftUI wrapper of `_ChatChannelAvatarView`.
  - [\_ChatChannelAvatarView](/_ChatChannelAvatarView):
    A view that shows a channel avatar including an online indicator if any user is online.
  - [ChatOnlineIndicatorView](/ChatOnlineIndicatorView):
    A view used to indicate the presence of a user.
  - [\_ChatPresenceAvatarView](/_ChatPresenceAvatarView):
    A view that shows a user avatar including an indicator of the user presence (online/offline).
  - [\_ChatUserAvatarView](/_ChatUserAvatarView):
    A view that shows a user avatar including an indicator of the user presence (online/offline).
  - [\_CurrentChatUserAvatarView](/_CurrentChatUserAvatarView):
    A UIControl subclass that is designed to show the avatar of the currently logged in user.
  - [\_View](/_View):
    Base class for overridable views StreamChatUI provides.
    All conformers will have StreamChatUI appearance settings by default.
  - [\_CollectionViewCell](/_CollectionViewCell):
    Base class for overridable views StreamChatUI provides.
    All conformers will have StreamChatUI appearance settings by default.
  - [\_CollectionReusableView](/_CollectionReusableView):
    Base class for overridable views StreamChatUI provides.
    All conformers will have StreamChatUI appearance settings by default.
  - [\_Control](/_Control):
    Base class for overridable views StreamChatUI provides.
    All conformers will have StreamChatUI appearance settings by default.
  - [\_Button](/_Button):
    Base class for overridable views StreamChatUI provides.
    All conformers will have StreamChatUI appearance settings by default.
  - [\_NavigationBar](/_NavigationBar):
    Base class for overridable views StreamChatUI provides.
    All conformers will have StreamChatUI appearance settings by default.
  - [\_ViewController](/_ViewController)
  - [ChatLoadingIndicator](/ChatLoadingIndicator)
  - [ChatNavigationBar](/ChatNavigationBar)
  - [CheckboxControl](/CheckboxControl):
    A view to check/uncheck an option.
  - [CircularCloseButton](/CircularCloseButton):
    Button for closing, dismissing or clearing information.
  - [CloseButton](/CloseButton):
    A Button subclass that should be used for closing.
  - [CommandButton](/CommandButton):
    Button for opening commands.
  - [CommandLabelView](/CommandLabelView):
    A view that display the command name and icon.
  - [ConfirmButton](/ConfirmButton):
    Button for confirming actions.
  - [ContainerStackView](/ContainerStackView):
    A view that works similar to a `UIStackView` but in a more simpler and flexible way.
    The aim of this view is to make UI customizability easier in the SDK.
  - [CreateChatChannelButton](/CreateChatChannelButton):
    A Button subclass that should be used for creating new channels.
  - [\_InputChatMessageView](/_InputChatMessageView):
    A view to input content of a message.
  - [InputTextView](/InputTextView):
    A view for inputting text with placeholder support. Since it is a subclass
    of `UITextView`, the `UITextViewDelegate` can be used to observe text changes.
  - [CellSeparatorReusableView](/CellSeparatorReusableView):
    The cell separator reusable view that acts as container of the visible part of the separator view.
  - [ListCollectionViewLayout](/ListCollectionViewLayout):
    An `UICollectionViewFlowLayout` implementation to make the collection view behave as a `UITableView`.
  - [\_QuotedChatMessageView.SwiftUIWrapper](/_QuotedChatMessageView_SwiftUIWrapper):
    SwiftUI wrapper of `QuotedChatMessageView`.
  - [\_QuotedChatMessageView](/_QuotedChatMessageView):
    A view that displays a quoted message.
  - [SendButton](/SendButton):
    Button used for sending a message, or any type of content.
  - [ShareButton](/ShareButton):
    A Button subclass that should be used for sharing content.
  - [ShrinkInputButton](/ShrinkInputButton):
    Button for shrinking the input view to allow more space for other actions.
  - [\_ChatCommandSuggestionCollectionViewCell](/_ChatCommandSuggestionCollectionViewCell):
    A view cell that displays a command.
  - [ChatCommandSuggestionView](/ChatCommandSuggestionView):
    A view that displays the command name, image and arguments.
  - [\_ChatMentionSuggestionCollectionViewCell](/_ChatMentionSuggestionCollectionViewCell):
    `UICollectionView` subclass which embeds inside `ChatMessageComposerMentionCellView`
  - [\_ChatMentionSuggestionView](/_ChatMentionSuggestionView):
    A View that is embed inside `UICollectionViewCell`  which shows information about user which we want to tag in suggestions
  - [\_ChatSuggestionsCollectionReusableView](/_ChatSuggestionsCollectionReusableView):
    The header reusable view of the suggestion collection view.
  - [\_ChatSuggestionsCollectionView](/_ChatSuggestionsCollectionView):
    The collection view of the suggestions view controller.
  - [ChatSuggestionsCollectionViewLayout](/ChatSuggestionsCollectionViewLayout):
    The collection view layout of the suggestions collection view.
  - [ChatSuggestionsHeaderView](/ChatSuggestionsHeaderView):
    The header view of the suggestion collection view.
  - [\_ChatSuggestionsViewController](/_ChatSuggestionsViewController):
    A view controller that shows suggestions of commands or mentions.
  - [\_ChatMessageComposerSuggestionsCommandDataSource](/_ChatMessageComposerSuggestionsCommandDataSource)
  - [\_ChatMessageComposerSuggestionsMentionDataSource](/_ChatMessageComposerSuggestionsMentionDataSource)
  - [FileAttachmentView.Content](/FileAttachmentView_Content)
  - [DefaultAttachmentPreviewProvider](/DefaultAttachmentPreviewProvider):
    Default provider that is used when AttachmentPreviewProvider is not implemented for custom attachment payload. This
    provider always returns a new instance of `AttachmentPlaceholderView`.
  - [ContainerStackView.Distribution](/ContainerStackView_Distribution):
    Describes the size distribution of the arranged subviews in a container stack view.
  - [ContainerStackView.Alignment](/ContainerStackView_Alignment):
    Describes the alignment of the arranged subviews in perpendicular to the container's axis.
  - [ContainerStackView.Spacing](/ContainerStackView_Spacing):
    Describes the Spacing between the arranged subviews.
  - [\_InputChatMessageView.Content](/_InputChatMessageView_Content):
    The content of the view
  - [QuotedAvatarAlignment](/QuotedAvatarAlignment):
    The quoted author's avatar position in relation with the text message.
    New custom alignments can be added with extensions and by overriding the `QuotedChatMessageView.setAvatarAlignment()`.
  - [\_QuotedChatMessageView.Content](/_QuotedChatMessageView_Content):
    The content of the view.
  - [SwiftUIViewRepresentable](/SwiftUIViewRepresentable)

# Protocols

  - [AttachmentPreviewProvider](/AttachmentPreviewProvider)
  - [\_ChatChannelAvatarViewSwiftUIView](/_ChatChannelAvatarViewSwiftUIView)
  - [MaskProviding](/MaskProviding):
    Protocol used to get path to make a cutout in a parent view.
  - [Customizable](/Customizable)
  - [ListCollectionViewLayoutDelegate](/ListCollectionViewLayoutDelegate):
    The `ListCollectionViewLayout` delegate to control how to display the list.
  - [\_QuotedChatMessageViewSwiftUIView](/_QuotedChatMessageViewSwiftUIView)
  - [SwiftUIRepresentable](/SwiftUIRepresentable):
    Protocol with necessary properties to make `SwiftUIRepresentable` instance

# Global Typealiases

  - [AttachmentsPreviewVC](/AttachmentsPreviewVC):
    A view controller that displays a collection of attachments
  - [ChatChannelAvatarView](/ChatChannelAvatarView):
    A view that shows a channel avatar including an online indicator if any user is online.
  - [ChatPresenceAvatarView](/ChatPresenceAvatarView):
    A view that shows a user avatar including an indicator of the user presence (online/offline).
  - [ChatUserAvatarView](/ChatUserAvatarView):
    A view that shows a user avatar including an indicator of the user presence (online/offline).
  - [CurrentChatUserAvatarView](/CurrentChatUserAvatarView):
    A UIControl subclass that is designed to show the avatar of the currently logged in user.
  - [InputChatMessageView](/InputChatMessageView):
    A view to input content of a message.
  - [QuotedChatMessageView](/QuotedChatMessageView):
    A view that displays a quoted message.
  - [ChatCommandSuggestionCollectionViewCell](/ChatCommandSuggestionCollectionViewCell):
    A view cell that displays a command.
  - [ChatMentionSuggestionCollectionViewCell](/ChatMentionSuggestionCollectionViewCell):
    `UICollectionView` subclass which embeds inside `ChatMessageComposerMentionCellView`
  - [ChatMentionSuggestionView](/ChatMentionSuggestionView):
    A View that is embed inside `UICollectionViewCell`  which shows information about user which we want to tag in suggestions
  - [ChatSuggestionsCollectionReusableView](/ChatSuggestionsCollectionReusableView):
    The header reusable view of the suggestion collection view.
  - [ChatSuggestionsCollectionView](/ChatSuggestionsCollectionView):
    The collection view of the suggestions view controller.
  - [ChatSuggestionsViewController](/ChatSuggestionsViewController):
    A view controller that shows suggestions of commands or mentions.
  - [ChatMessageComposerSuggestionsCommandDataSource](/ChatMessageComposerSuggestionsCommandDataSource)
  - [ChatMessageComposerSuggestionsMentionDataSource](/ChatMessageComposerSuggestionsMentionDataSource)

# Extensions

  - [AppearanceProvider](/AppearanceProvider)
  - [ComponentsProvider](/ComponentsProvider)
  - [FileAttachmentPayload](/FileAttachmentPayload)
  - [ImageAttachmentPayload](/ImageAttachmentPayload)
