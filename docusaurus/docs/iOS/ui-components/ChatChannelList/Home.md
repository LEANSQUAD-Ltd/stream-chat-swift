
  - [CellActionView](/CellActionView):
    View which wraps inside `SwipeActionButton` for leading layout
  - [\_ChatChannelListCollectionViewCell](/_ChatChannelListCollectionViewCell):
    A `UICollectionViewCell` subclass that shows channel information.
  - [ChatChannelListCollectionViewDelegate](/ChatChannelListCollectionViewDelegate)
  - [\_ChatChannelListItemView.SwiftUIWrapper](/_ChatChannelListItemView_SwiftUIWrapper):
    SwiftUI wrapper of `_ChatChannelListItemView`.
    Servers to wrap custom SwiftUI view as a UIKit view so it can be easily injected into `_Components`.
  - [\_ChatChannelListItemView](/_ChatChannelListItemView):
    An `UIView` subclass that shows summary and preview information about a given channel.
  - [\_ChatChannelListVC](/_ChatChannelListVC):
    A `UIViewController` subclass  that shows list of channels.
  - [ChatChannelReadStatusCheckmarkView](/ChatChannelReadStatusCheckmarkView):
    A view that shows a read/unread status of the last message in channel.
  - [\_ChatChannelUnreadCountView.SwiftUIWrapper](/_ChatChannelUnreadCountView_SwiftUIWrapper):
    SwiftUI wrapper of `_ChatChannelUnreadCountView`.
    Servers to wrap custom SwiftUI view as a UIKit view so it can be easily injected into `_Components`.
  - [\_ChatChannelUnreadCountView](/_ChatChannelUnreadCountView):
    A view that shows a number of unread messages in channel.
  - [\_SwipeableView](/_SwipeableView):
    A view with swipe functionality that is used as action buttons view for channel list item view.
  - [ChatChannelReadStatusCheckmarkView.Status](/ChatChannelReadStatusCheckmarkView_Status):
    An underlying type for status in the view.
    Right now corresponding functionality in LLC is missing and it will likely be replaced with the type from LLC.
  - [\_ChatChannelListItemView.Content](/_ChatChannelListItemView_Content):
    The content of this view.
  - [\_ChatChannelListVC.View](/_ChatChannelListVC_View):
    A `UIViewControllerRepresentable` subclass which wraps `ChatChannelListVC` and shows list of channels.

# Protocols

  - [\_ChatChannelListItemViewSwiftUIView](/_ChatChannelListItemViewSwiftUIView)
  - [\_ChatChannelUnreadCountViewSwiftUIView](/_ChatChannelUnreadCountViewSwiftUIView)
  - [SwipeableViewDelegate](/SwipeableViewDelegate):
    Delegate responsible for easily assigning swipe action buttons to collectionView cells.

# Global Typealiases

  - [ChatChannelListCollectionViewCell](/ChatChannelListCollectionViewCell):
    A `UICollectionViewCell` subclass that shows channel information.
  - [ChatChannelListItemView](/ChatChannelListItemView):
    An `UIView` subclass that shows summary and preview information about a given channel.
  - [ChatChannelList](/ChatChannelList)
  - [ChatChannelListVC](/ChatChannelListVC):
    A `UIViewController` subclass  that shows list of channels.
  - [ChatChannelUnreadCountView](/ChatChannelUnreadCountView):
    A view that shows a number of unread messages in channel.
  - [SwipeableView](/SwipeableView):
    A view with swipe functionality that is used as action buttons view for channel list item view.
