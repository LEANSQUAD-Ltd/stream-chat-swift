
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
  - [ChatThreadArrowView.Direction](/ChatThreadArrowView_Direction)
  - [\_ChatMessageBubbleView.Content](/_ChatMessageBubbleView_Content):
    A type describing the content of this view.
  - [ChatMessageLayoutOptions](/ChatMessageLayoutOptions):
    Describes the layout of base message content view.

# Protocols

  - [\_ChatMessageContentViewSwiftUIView](/_ChatMessageContentViewSwiftUIView)
  - [ChatMessageContentViewDelegate](/ChatMessageContentViewDelegate):
    A protocol for message content delegate responsible for action handling.

# Global Typealiases

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
