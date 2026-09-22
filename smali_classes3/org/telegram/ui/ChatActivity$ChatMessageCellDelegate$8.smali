.class Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

.field final synthetic val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPoll()Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollAnswer()Lorg/telegram/tgnet/TLRPC$PollAnswer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 15
    .line 16
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 20
    .line 21
    iput-wide v0, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 22
    .line 23
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 24
    .line 25
    iput-wide v0, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    iget-object v6, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    iget-object v7, v3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/StickersAlert;->setClearsInputField(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

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
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkPollVoteSendingStatus(Z)V

    .line 23
    .line 24
    .line 25
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
    .locals 5

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
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v0, v4}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkPollVoteSendingStatus(Z)V

    .line 33
    .line 34
    .line 35
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
