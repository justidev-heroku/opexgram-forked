.class Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$79;->onGifSelectedForAddCaption(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isCaptionAbove:Z

.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$79;

.field final synthetic val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field final synthetic val$gif:Ljava/lang/Object;

.field final synthetic val$parent:Ljava/lang/Object;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$79;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$gif:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$query:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$parent:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic allowLivePhotos()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->a(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    return v0
.end method

.method public allowSendingSubmenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canEdit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic canLoadMoreAvatars()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->b(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    return v0
.end method

.method public canMoveCaptionAbove()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canReplace(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic canSchedule()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->d(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    return v0
.end method

.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic canSetTimer()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->e(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public closeKeyboard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deleteImageAtIndex(I)V
    .locals 0

    return-void
.end method

.method public final synthetic forceAllInGroup()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->f(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    return v0
.end method

.method public getDeleteMessageString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getDialogId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->g(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEditingMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoIndex(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleFor(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitleFor(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCaptionAbove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->isCaptionAbove:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic isEditingMessage()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->i(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isEditingMessageResend()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->j(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isEditingSticker()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->k(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    return v0
.end method

.method public isPhotoChecked(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveCaptionAbove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->isCaptionAbove:Z

    .line 2
    .line 3
    return-void
.end method

.method public needAddMorePhotos()V
    .locals 0

    return-void
.end method

.method public onApplyCaption(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public final synthetic onDeletePhoto(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iu;->m(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic onEditModeChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iu;->n(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Z)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->openKeyboard()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPollAttachDelete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->o(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public final synthetic onPollAttachReplace()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->p(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public final synthetic onPreClose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->q(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public final synthetic onPreOpen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->r(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public final synthetic onReleasePlayerBeforeClose(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iu;->s(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;I)V

    return-void
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public replaceButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;)V
    .locals 0

    return-void
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$79;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$gif:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$query:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$parent:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 12
    .line 13
    iget-boolean v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;->isCaptionAbove:Z

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZIILorg/telegram/messenger/MediaController$PhotoEntry;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPhotoChecked(ILorg/telegram/messenger/VideoEditedInfo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPhotoUnchecked(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0

    return-void
.end method

.method public final synthetic updatedLivePhotos()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iu;->t(Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 0

    return-void
.end method

.method public willSwitchFromPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    return-void
.end method
