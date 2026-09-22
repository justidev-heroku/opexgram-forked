.class Lorg/telegram/ui/Stories/PeerStoriesView$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createEnterView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/PeerStoriesView$20;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$20;->lambda$onMessageSend$0(J)V

    return-void
.end method

.method private synthetic lambda$onMessageSend$0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7400(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic bottomPanelTranslationYChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d7;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;F)V

    return-void
.end method

.method public final synthetic checkCanRemoveRestrictionsByBoosts()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->b(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public didPressAttachButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7800(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic didPressStreamingStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->c(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public didPressSuggestionButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6100(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->sendAsDisabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final synthetic getReplyQuote()Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->g(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    return-object v0
.end method

.method public getReplyToStory()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSendAsPeers()Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->sendAsDisabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object v1
.end method

.method public final synthetic hasForwardingMessages()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->j(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic hasScheduledMessages()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->k(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public isVideoRecordingPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView;->isPaused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final synthetic measureKeyboardHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->l(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)I

    move-result v0

    return v0
.end method

.method public needChangeVideoPreviewState(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->changeVideoPreviewState(IF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public needSendTyping()V
    .locals 0

    return-void
.end method

.method public needShowMediaBanHint()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isGroup:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6400(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/HintView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/HintView;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8102(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/HintView;)Lorg/telegram/ui/Components/HintView;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/HintView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/HintView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v7, 0x41200000    # 10.0f

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v2, -0x2

    .line 62
    const/high16 v3, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/16 v4, 0x33

    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long v4, v0, v2

    .line 85
    .line 86
    if-ltz v4, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    neg-long v1, v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string v0, ""

    .line 148
    .line 149
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/HintView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 156
    .line 157
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    sget v2, Lorg/telegram/messenger/R$string;->VideoMessagesRestrictedByPrivacy:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->VoiceMessagesRestrictedByPrivacy:I

    .line 169
    .line 170
    :goto_1
    const/4 v3, 0x1

    .line 171
    new-array v4, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    aput-object v0, v4, v5

    .line 175
    .line 176
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/HintView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 194
    .line 195
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAudioVideoButtonContainer()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public needStartRecordAudio(I)V
    .locals 0

    return-void
.end method

.method public needStartRecordVideo(IZIIIJJ)V
    .locals 10

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7900(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 7
    .line 8
    invoke-static {p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_5

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/InstantCameraView;->showCamera(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x2

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    if-ne p1, p3, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    :cond_3
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/InstantCameraView;->cancel(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 57
    .line 58
    invoke-static {p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x0

    .line 63
    move v1, p1

    .line 64
    move v2, p2

    .line 65
    move v3, p3

    .line 66
    move v5, p5

    .line 67
    move-wide/from16 v6, p6

    .line 68
    .line 69
    move-wide/from16 v8, p8

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/InstantCameraView;->send(IZIIIJJ)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public onAttachButtonHidden()V
    .locals 0

    return-void
.end method

.method public onAttachButtonShow()V
    .locals 0

    return-void
.end method

.method public onAudioVideoInterfaceUpdated()V
    .locals 0

    return-void
.end method

.method public final synthetic onContextMenuClose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->m(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic onContextMenuOpen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->n(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic onEditTextScroll()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->o(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic onEmojiViewTabChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->p(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic onKeyboardRequested()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->q(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public onMessageEditEnd(Z)V
    .locals 0

    return-void
.end method

.method public onMessageSend(Ljava/lang/CharSequence;ZIIJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2200(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Stories/e;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p5, p6, p2}, Lorg/telegram/ui/Stories/e;-><init>(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p2, 0xc8

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    cmp-long p4, p5, p2

    .line 26
    .line 27
    if-gtz p4, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7400(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPreAudioVideoRecord()V
    .locals 0

    return-void
.end method

.method public onSendLongClick()V
    .locals 0

    return-void
.end method

.method public onStickersExpandedChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStickersTab(Z)V
    .locals 0

    return-void
.end method

.method public onSwitchRecordMode(Z)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;ZZ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7600(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/MentionsContainerView;->setDialogId(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->clear(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 77
    .line 78
    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    neg-long v1, v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setUserOrChat(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/MentionsContainerView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 139
    .line 140
    iget-object p2, p2, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getCursorPosition()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onTextSelectionChanged(II)V
    .locals 0

    return-void
.end method

.method public onTextSpansChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTrendingStickersShowed(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d7;->r(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;Z)V

    return-void
.end method

.method public onUpdateSlowModeButton(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 0

    return-void
.end method

.method public onceVoiceAvailable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    return v4
.end method

.method public final synthetic openScheduledMessages()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->t(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic prepareMessageSending()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->u(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic scrollToSendingMessage()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->v(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public setDefaultSendAs(JJ)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 11
    .line 12
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$saveDefaultSendAs;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$saveDefaultSendAs;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 28
    .line 29
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 32
    .line 33
    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_phone$saveDefaultSendAs;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$saveDefaultSendAs;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p3, p4}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/LivePlayer;->setDefaultSendAs(Lorg/telegram/tgnet/TLRPC$Peer;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6200(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateSendAsButton(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->updatePosition()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return p2
.end method

.method public toggleVideoRecordingPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$20;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/InstantCameraView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView;->togglePause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
