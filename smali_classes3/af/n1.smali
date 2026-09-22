.class public final synthetic Laf/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Laf/n1;->a:I

    iput-object p1, p0, Laf/n1;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laf/n1;->d:J

    iput-object p4, p0, Laf/n1;->c:Ljava/lang/Object;

    iput-object p5, p0, Laf/n1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Laf/n1;->a:I

    iput-object p1, p0, Laf/n1;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/n1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laf/n1;->d:J

    iput-object p5, p0, Laf/n1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p6, p0, Laf/n1;->a:I

    iput-object p1, p0, Laf/n1;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/n1;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf/n1;->e:Ljava/lang/Object;

    iput-wide p4, p0, Laf/n1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Laf/n1;->a:I

    iput-object p1, p0, Laf/n1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laf/n1;->d:J

    iput-object p4, p0, Laf/n1;->b:Ljava/lang/Object;

    iput-object p5, p0, Laf/n1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, Laf/n1;->a:I

    iput-object p1, p0, Laf/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/n1;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laf/n1;->d:J

    iput-object p5, p0, Laf/n1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;JI)V
    .locals 0

    .line 6
    iput p6, p0, Laf/n1;->a:I

    iput-object p1, p0, Laf/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/n1;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/n1;->e:Ljava/lang/Object;

    iput-wide p4, p0, Laf/n1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laf/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->X2(Lorg/telegram/messenger/MessagesStorage;JLjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->U0(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_dialog;Lorg/telegram/tgnet/TLRPC$InputPeer;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/MessagesStorage;->i0(Lorg/telegram/messenger/MessagesStorage;[Lorg/telegram/tgnet/TLRPC$Chat;JLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Integer;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->W2(Lorg/telegram/messenger/MessagesStorage;J[Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->P2(Lorg/telegram/messenger/MessagesStorage;J[Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/MessagesStorage;->Y1(Lorg/telegram/messenger/MessagesStorage;[Lorg/telegram/tgnet/TLRPC$User;JLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->o2(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_messageReactions;Lorg/telegram/tgnet/TLRPC$TL_messageReactions;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->L2(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$Poll;Lorg/telegram/tgnet/TLRPC$PollResults;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/MessagesStorage;->Z(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;JLjava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->Y7(Lorg/telegram/messenger/MessagesController;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->M4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;J)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->V0(Lorg/telegram/messenger/MessagesController;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->Y1(Lorg/telegram/messenger/MessagesController;JLjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->b8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_help_promoData;Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;J)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v1, v0, v3, v4, v2}, Lorg/telegram/messenger/MessagesController;->G(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;JLjava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MediaDataController;->j1(Lorg/telegram/messenger/MediaDataController;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Timer$Task;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/MediaDataController;->x0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;JLjava/util/ArrayList;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatMessagesMetadataController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/ChatMessagesMetadataController;->b(Lorg/telegram/messenger/ChatMessagesMetadataController;Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->d(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;Landroid/view/View;JLorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->E(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Stars/StarsController;->O1(Lorg/telegram/ui/Stars/StarsController;Landroid/app/Activity;JLjava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->a0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;J)V

    return-void

    :pswitch_15
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->J(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    return-void

    :pswitch_16
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Stars/StarsController;->V0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->b(Lorg/telegram/ui/Stars/StarReactionsOverlay;Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;J)V

    return-void

    :pswitch_18
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->a0(Lorg/telegram/ui/Stars/StarGiftSheet;[ZJLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/DialogsActivity;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->h0(Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/DialogsActivity;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->A(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Stars/StarsController;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->d(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Laf/n1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    iget-object v1, p0, Laf/n1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v2, p0, Laf/n1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Laf/n1;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Business/QuickRepliesController;->i(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
