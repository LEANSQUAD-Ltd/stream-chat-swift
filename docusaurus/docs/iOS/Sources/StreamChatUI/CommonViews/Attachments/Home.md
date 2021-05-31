
  - [AttachmentPreviewContainer](/AttachmentPreviewContainer):
    A view that wraps attachment preview and provides default controls (ie: remove button) for it.
  - [FileAttachmentView](/FileAttachmentView):
    A view that displays the file attachment.
  - [ImageAttachmentView](/ImageAttachmentView):
    A view that displays the image attachment.
  - [\_AttachmentsPreviewVC](/_AttachmentsPreviewVC)
  - [AttachmentPlaceholderView](/AttachmentPlaceholderView):
    Default attachment view to be used as a placeholder when attachment preview is not implemented for custom attachments.
  - [FileAttachmentView.Content](/FileAttachmentView_Content)
  - [DefaultAttachmentPreviewProvider](/DefaultAttachmentPreviewProvider):
    Default provider that is used when AttachmentPreviewProvider is not implemented for custom attachment payload. This
    provider always returns a new instance of `AttachmentPlaceholderView`.

# Protocols

  - [AttachmentPreviewProvider](/AttachmentPreviewProvider)

# Global Typealiases

  - [AttachmentsPreviewVC](/AttachmentsPreviewVC):
    A view controller that displays a collection of attachments

# Extensions

  - [FileAttachmentPayload](/FileAttachmentPayload)
  - [ImageAttachmentPayload](/ImageAttachmentPayload)
