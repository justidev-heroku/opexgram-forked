.class Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

.field final synthetic val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic addCaptionToGif(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/od;->a(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    return-void
.end method

.method public final synthetic addToFavoriteSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->b(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic can()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->c(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic canAddCaption(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->d(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    return p1
.end method

.method public final synthetic canDeleteSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->e(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    return p1
.end method

.method public final synthetic canEditSticker()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->f(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public canSchedule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic canSendSticker()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->h(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic canSetAsStatus(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->i(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic copyEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->j(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic deleteSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->k(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic editSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->l(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic getCustomItemOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/od;->m(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getPoll()Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollAnswer()Lorg/telegram/tgnet/TLRPC$PollAnswer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic getQuery(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->q(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic gifAddedOrDeleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->r(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    return-void
.end method

.method public isInScheduleMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isPhotoEditor()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->t(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isReplacedSticker()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->u(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isSettingIntroSticker()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->v(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isStickerEditor()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->w(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needCopy(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->x(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    return p1
.end method

.method public final synthetic needMenu()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->y(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needOpen()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->z(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needRemove()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->A(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needRemoveFromRecent(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->B(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    return p1
.end method

.method public needSend(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic newStickerPackSelected(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/od;->D(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 22
    .line 23
    iput-wide v0, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 24
    .line 25
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 26
    .line 27
    iput-wide v0, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 52
    .line 53
    iget-object v7, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/StickersAlert;->setClearsInputField(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic remove(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->F(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void
.end method

.method public final synthetic removeFromRecent(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->G(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic resetTouch()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->H(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    return-void
.end method

.method public retractVote()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic sendEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->J(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic sendGif(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/od;->K(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    return-void
.end method

.method public final synthetic sendSticker(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->L(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    return-void
.end method

.method public sendVote()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    .line 13
    .line 14
    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic setAsEmojiStatus(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/od;->O(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic setIntroSticker(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->P(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic stickerSetSelected(Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/od;->Q(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/lang/String;)V

    return-void
.end method
