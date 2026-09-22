.class Lorg/telegram/ui/Stories/PeerStoriesView$10;
.super Lorg/telegram/ui/Stories/LiveCommentsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iput-object p7, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Stories/LiveCommentsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isMe(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    cmp-long v3, p1, v0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v3, p1, v0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    .line 77
    .line 78
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long v5, p1, v3

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return v1
.end method

.method public onCancelledStarReaction(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->removeChipsFrom(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMessagesCountUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/CommentButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/CommentButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getUnreadMessagesCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/CommentButton;->setCount(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStarReaction(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->pushChip(JII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStarsButtonCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PaidReactionButton;->stopEffects()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStarsButtonPressed(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stories/PaidReactionButton;->playEffect(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PaidReactionButton;->stopEffects()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStarsCountUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/PaidReactionButton;->setCount(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->areSendingStars()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/PaidReactionButton;->setFilled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setCollapsed(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/CommentButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/CommentButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/CommentButton;->setCollapsed(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->liveCommentsShadowView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
