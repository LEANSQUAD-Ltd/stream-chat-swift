
  - [ChatMessageActionControl](/ChatMessageActionControl):
    Button for action displayed in `_ChatMessageActionsView`.
  - [\_ChatMessageActionsVC](/_ChatMessageActionsVC):
    View controller to show message actions.
  - [\_ChatMessagePopupVC](/_ChatMessagePopupVC):
    `_ChatMessagePopupVC` is shown when user long-presses a message.
    By default, it has a blurred background, reactions, and actions which are shown for a given message
    and with which user can interact.
  - [MessageActionsTransitionController](/MessageActionsTransitionController):
    Transitions controller for `ChatMessagePopupVC`.
  - [InlineReplyActionItem](/InlineReplyActionItem):
    Instance of `ChatMessageActionItem` for inline reply.
  - [ThreadReplyActionItem](/ThreadReplyActionItem):
    Instance of `ChatMessageActionItem` for thread reply.
  - [EditActionItem](/EditActionItem):
    Instance of `ChatMessageActionItem` for edit message action.
  - [CopyActionItem](/CopyActionItem):
    Instance of `ChatMessageActionItem` for copy message action.
  - [UnblockUserActionItem](/UnblockUserActionItem):
    Instance of `ChatMessageActionItem` for unblocking user.
  - [BlockUserActionItem](/BlockUserActionItem):
    Instance of `ChatMessageActionItem` for blocking user.
  - [MuteUserActionItem](/MuteUserActionItem):
    Instance of `ChatMessageActionItem` for muting user.
  - [UnmuteUserActionItem](/UnmuteUserActionItem):
    Instance of `ChatMessageActionItem` for unmuting user.
  - [DeleteActionItem](/DeleteActionItem):
    Instance of `ChatMessageActionItem` for deleting message action.
  - [ResendActionItem](/ResendActionItem):
    Instance of `ChatMessageActionItem` for resending message action.
  - [\_ChatMessageActionsVC.Delegate](/_ChatMessageActionsVC_Delegate):
    Delegate instance for `_ChatMessageActionsVC`.

# Protocols

  - [ChatMessageActionItem](/ChatMessageActionItem):
    Protocol for action item.
    Action items are then showed in `_ChatMessageActionsView`.
    Setup individual item by creating new instance that conforms to this protocol.
  - [\_ChatMessageActionsVCDelegate](/_ChatMessageActionsVCDelegate)

# Global Typealiases

  - [ChatMessageActionsVC](/ChatMessageActionsVC)
  - [ChatMessagePopupVC](/ChatMessagePopupVC):
    `_ChatMessagePopupVC` is shown when user long-presses a message.
    By default, it has a blurred background, reactions, and actions which are shown for a given message
    and with which user can interact.
