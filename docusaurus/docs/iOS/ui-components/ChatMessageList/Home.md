
  - [\_AttachmentViewInjector](/_AttachmentViewInjector):
    An object used for injecting attachment views into `ChatMessageContentView`. The injector is also
    responsible for updating the content of the injected views.
  - [\_ChatMessageFileAttachmentListView.ItemView](/_ChatMessageFileAttachmentListView_ItemView)
  - [ChatMessageAttachmentPreviewVC](/ChatMessageAttachmentPreviewVC)
  - [\_ChatMessageFileAttachmentListView](/_ChatMessageFileAttachmentListView):
    View which holds one or more file attachment views in a message or composer attachment view
  - [\_ChatMessageGiphyView](/_ChatMessageGiphyView)
  - [\_ChatMessageGiphyView.GiphyBadge](/_ChatMessageGiphyView_GiphyBadge)
  - [\_ChatMessageImageGallery.ImagePreview](/_ChatMessageImageGallery_ImagePreview)
  - [\_ChatMessageImageGallery.UploadingOverlay](/_ChatMessageImageGallery_UploadingOverlay)
  - [\_ChatMessageImageGallery](/_ChatMessageImageGallery):
    Gallery view that displays images.
  - [\_ChatMessageInteractiveAttachmentView.ActionButton](/_ChatMessageInteractiveAttachmentView_ActionButton)
  - [\_ChatMessageInteractiveAttachmentView](/_ChatMessageInteractiveAttachmentView)
  - [\_ChatMessageLinkPreviewView](/_ChatMessageLinkPreviewView)
  - [\_FilesAttachmentViewInjector](/_FilesAttachmentViewInjector)
  - [\_GalleryAttachmentViewInjector](/_GalleryAttachmentViewInjector)
  - [\_GiphyAttachmentViewInjector](/_GiphyAttachmentViewInjector)
  - [\_LinkAttachmentViewInjector](/_LinkAttachmentViewInjector):
    View injector for showing link attachments.
  - [\_ChatMessageBubbleView](/_ChatMessageBubbleView):
    A view that displays a bubble around a message.
  - [\_СhatMessageCollectionViewCell](/_%D0%A1hatMessageCollectionViewCell):
    The cell that displays the message content of a dynamic type and layout.
    Once the cell is set up it is expected to be dequeued for messages with
    the same content and layout the cell has already been configured with.
  - [\_ChatMessageContentView.SwiftUIWrapper](/_ChatMessageContentView_SwiftUIWrapper):
    SwiftUI wrapper of `_ChatMessageContentView`.
    Servers to wrap custom SwiftUI view as a UIKit view so it can be easily injected into `_Components`.
  - [\_ChatMessageContentView](/_ChatMessageContentView):
    A view that displays the message content.
  - [ChatMessageErrorIndicator](/ChatMessageErrorIndicator)
  - [\_ChatMessageLayoutOptionsResolver](/_ChatMessageLayoutOptionsResolver):
    Resolves layout options for the message at given `indexPath`.
  - [ChatReactionsBubbleView](/ChatReactionsBubbleView)
  - [ChatThreadArrowView](/ChatThreadArrowView)
  - [ChatMessageListCollectionView](/ChatMessageListCollectionView):
    The collection view that provides convenient API for dequeuing `_СhatMessageCollectionViewCell` instances
    with the provided content view type and layout options.
  - [ChatMessageListCollectionViewLayout](/ChatMessageListCollectionViewLayout):
    Custom Table View like layout that position item at index path 0-0 on bottom of the list.
  - [ChatMessageListKeyboardObserver](/ChatMessageListKeyboardObserver)
  - [ChatMessageListScrollOverlayView](/ChatMessageListScrollOverlayView):
    View that is displayed as top overlay when message list is scrolling
  - [\_ChatMessageListVC](/_ChatMessageListVC):
    Controller that shows list of messages and composer together in the selected channel.
  - [\_ChatThreadVC](/_ChatThreadVC):
    Controller responsible for displaying message thread.
  - [\_ChatMessageDefaultReactionsBubbleView](/_ChatMessageDefaultReactionsBubbleView)
  - [\_ChatMessageReactionsBubbleView](/_ChatMessageReactionsBubbleView)
  - [\_ChatMessageReactionsVC](/_ChatMessageReactionsVC)
  - [\_ChatMessageReactionsView.ItemView](/_ChatMessageReactionsView_ItemView)
  - [\_ChatMessageReactionsView](/_ChatMessageReactionsView)
  - [TitleContainerView](/TitleContainerView):
    A view that is used as a wrapper for status data in navigationItem's titleView
  - [TypingAnimationView](/TypingAnimationView):
    A `UIView` subclass with 3 dots which can be animated with fading out effect.
  - [\_TypingIndicatorView](/_TypingIndicatorView):
    An `UIView` subclass indicating that user or multiple users are currently typing.
  - [ChatThreadArrowView.Direction](/ChatThreadArrowView_Direction)
  - [ChatMessageReactionsBubbleStyle](/ChatMessageReactionsBubbleStyle)
  - [\_ChatMessageInteractiveAttachmentView.ActionButton.Content](/_ChatMessageInteractiveAttachmentView_ActionButton_Content)
  - [\_ChatMessageBubbleView.Content](/_ChatMessageBubbleView_Content):
    A type describing the content of this view.
  - [ChatMessageLayoutOptions](/ChatMessageLayoutOptions):
    Describes the layout of base message content view.
  - [ChatMessageListCollectionViewLayout.LayoutItem](/ChatMessageListCollectionViewLayout_LayoutItem)
  - [ChatMessageReactionAppearance](/ChatMessageReactionAppearance):
    The default `ReactionAppearanceType` implementation without any additional data
    which can be used to provide custom icons for message reaction.
  - [ChatMessageReactionData](/ChatMessageReactionData)
  - [\_ChatMessageReactionsBubbleView.Content](/_ChatMessageReactionsBubbleView_Content)
  - [\_ChatMessageReactionsView.ItemView.Content](/_ChatMessageReactionsView_ItemView_Content)
  - [\_ChatMessageReactionsView.Content](/_ChatMessageReactionsView_Content)

# Protocols

  - [ImagePreviewable](/ImagePreviewable):
    Propeties necessary for image to be previewed.
  - [FileActionContentViewDelegate](/FileActionContentViewDelegate):
    The delegate used `GiphyAttachmentViewInjector` to communicate user interactions.
  - [GalleryContentViewDelegate](/GalleryContentViewDelegate):
    The delegate used `GalleryAttachmentViewInjector` to communicate user interactions.
  - [GiphyActionContentViewDelegate](/GiphyActionContentViewDelegate):
    The delegate used `GiphyAttachmentViewInjector` to communicate user interactions.
  - [LinkPreviewViewDelegate](/LinkPreviewViewDelegate):
    The delegate used in `LinkAttachmentViewInjector` to communicate user interactions.
  - [\_ChatMessageContentViewSwiftUIView](/_ChatMessageContentViewSwiftUIView)
  - [ChatMessageContentViewDelegate](/ChatMessageContentViewDelegate):
    A protocol for message content delegate responsible for action handling.
  - [ChatMessageListCollectionViewDataSource](/ChatMessageListCollectionViewDataSource):
    Protocol that adds delegate methods specific for `ChatMessageListCollectionView`
  - [ChatMessageReactionAppearanceType](/ChatMessageReactionAppearanceType):
    The type describing message reaction appearance.

# Global Typealiases

  - [AttachmentViewInjector](/AttachmentViewInjector):
    An object used for injecting attachment views into `ChatMessageContentView`. The injector is also
    responsible for updating the content of the injected views.
  - [ChatMessageFileAttachmentListView](/ChatMessageFileAttachmentListView):
    View which holds one or more file attachment views in a message or composer attachment view
  - [ChatMessageGiphyView](/ChatMessageGiphyView)
  - [ChatMessageImageGallery](/ChatMessageImageGallery):
    Gallery view that displays images.
  - [ChatMessageInteractiveAttachmentView](/ChatMessageInteractiveAttachmentView)
  - [ChatMessageLinkPreviewView](/ChatMessageLinkPreviewView)
  - [FilesAttachmentViewInjector](/FilesAttachmentViewInjector)
  - [GalleryAttachmentViewInjector](/GalleryAttachmentViewInjector)
  - [GiphyAttachmentViewInjector](/GiphyAttachmentViewInjector)
  - [LinkAttachmentViewInjector](/LinkAttachmentViewInjector):
    View injector for showing link attachments.
  - [ChatMessageBubbleView](/ChatMessageBubbleView):
    A view that displays a bubble around a message.
  - [СhatMessageCollectionViewCell](/%D0%A1hatMessageCollectionViewCell):
    The cell that displays the message content of a dynamic type and layout.
    Once the cell is set up it is expected to be dequeued for messages with
    the same content and layout the cell has already been configured with.
  - [ChatMessageContentView](/ChatMessageContentView):
    A view that displays the message content.
  - [ChatMessageLayoutOptionsResolver](/ChatMessageLayoutOptionsResolver):
    Resolves layout options for the message at given `indexPath`.
  - [ChatMessageListVC](/ChatMessageListVC):
    Controller that shows list of messages and composer together in the selected channel.
  - [ChatThreadVC](/ChatThreadVC):
    Controller responsible for displaying message thread.
  - [ChatMessageDefaultReactionsBubbleView](/ChatMessageDefaultReactionsBubbleView)
  - [ChatMessageReactionsBubbleView](/ChatMessageReactionsBubbleView)
  - [ChatMessageReactionsVC](/ChatMessageReactionsVC)
  - [ChatMessageReactionsView](/ChatMessageReactionsView)
  - [TypingIndicatorView](/TypingIndicatorView):
    An `UIView` subclass indicating that user or multiple users are currently typing.
