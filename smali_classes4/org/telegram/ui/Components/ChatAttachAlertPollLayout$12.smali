.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openEditOrReplaceMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private openReplace:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;->onClose()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->openReplace:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->val$index:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$8300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPollAttachDelete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->val$index:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$8200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPollAttachReplace()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->openReplace:Z

    .line 3
    .line 4
    return-void
.end method
