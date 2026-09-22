.class public final synthetic Llf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/messenger/TopicsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Llf/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Llf/e0;->d:Ljava/lang/Object;

    iput-wide p1, p0, Llf/e0;->b:J

    iput-object p6, p0, Llf/e0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Llf/e0;->c:J

    iput-object p5, p0, Llf/e0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Llf/e0;->a:I

    iput-object p1, p0, Llf/e0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llf/e0;->b:J

    iput-wide p4, p0, Llf/e0;->c:J

    iput-object p6, p0, Llf/e0;->e:Ljava/lang/Object;

    iput-object p7, p0, Llf/e0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;JJLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p8, p0, Llf/e0;->a:I

    iput-object p1, p0, Llf/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Llf/e0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Llf/e0;->b:J

    iput-wide p5, p0, Llf/e0;->c:J

    iput-object p7, p0, Llf/e0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;JJI)V
    .locals 0

    .line 4
    iput p8, p0, Llf/e0;->a:I

    iput-object p1, p0, Llf/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Llf/e0;->e:Ljava/lang/Object;

    iput-object p3, p0, Llf/e0;->f:Ljava/lang/Object;

    iput-wide p4, p0, Llf/e0;->b:J

    iput-wide p6, p0, Llf/e0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Llf/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Llf/e0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Llf/e0;->b:J

    iput-object p5, p0, Llf/e0;->f:Ljava/lang/Object;

    iput-wide p6, p0, Llf/e0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Llf/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/e0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v0, p0, Llf/e0;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Llf/e0;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v2, p0, Llf/e0;->b:J

    iget-wide v4, p0, Llf/e0;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->l(Lorg/telegram/ui/Components/ItemOptions;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/e0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/TopicsController;

    iget-object v0, p0, Llf/e0;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Llf/e0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    iget-wide v1, p0, Llf/e0;->b:J

    iget-wide v3, p0, Llf/e0;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController;->v(JJLjava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/messenger/TopicsController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/e0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TopicsController;

    iget-object v0, p0, Llf/e0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llf/e0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v4, p0, Llf/e0;->b:J

    iget-wide v6, p0, Llf/e0;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController;->n(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llf/e0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Llf/e0;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Llf/e0;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iget-wide v2, p0, Llf/e0;->b:J

    iget-wide v4, p0, Llf/e0;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->R2(Lorg/telegram/messenger/MessagesStorage;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llf/e0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Llf/e0;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Llf/e0;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Llf/e0;->b:J

    iget-wide v4, p0, Llf/e0;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->q2(Lorg/telegram/messenger/MessagesStorage;JJLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llf/e0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaController;

    iget-object v0, p0, Llf/e0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, Llf/e0;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    iget-wide v3, p0, Llf/e0;->b:J

    iget-wide v5, p0, Llf/e0;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaController;->A(Lorg/telegram/messenger/MediaController;Ljava/io/File;JJLjava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llf/e0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/GiftAuctionController;

    iget-object v0, p0, Llf/e0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Llf/e0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    iget-wide v6, p0, Llf/e0;->c:J

    iget-wide v3, p0, Llf/e0;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/GiftAuctionController;->a(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llf/e0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/FileLoadOperation;

    iget-object v0, p0, Llf/e0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [J

    iget-object v0, p0, Llf/e0;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Llf/e0;->b:J

    iget-wide v5, p0, Llf/e0;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/FileLoadOperation;->E(Lorg/telegram/messenger/FileLoadOperation;[JJJLjava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llf/e0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    iget-object v0, p0, Llf/e0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    iget-object v0, p0, Llf/e0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;

    iget-wide v1, p0, Llf/e0;->b:J

    iget-wide v3, p0, Llf/e0;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->s(JJLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidStarsGiveaway;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
