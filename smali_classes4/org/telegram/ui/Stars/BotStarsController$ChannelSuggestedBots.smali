.class public Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/BotStarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelSuggestedBots"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;
    }
.end annotation


# instance fields
.field public final bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public final currentAccount:I

.field public final dialogId:J

.field public endReached:Z

.field private error:Z

.field private lastOffset:Ljava/lang/String;

.field public lastRequestTime:J

.field private loading:Z

.field private reqId:I

.field private sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->error:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    .line 24
    .line 25
    iput-wide p2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->dialogId:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->check()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->count:I

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->suggested_bots:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->next_offset:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->suggested_bots:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 66
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->error:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    .line 72
    .line 73
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    .line 74
    .line 75
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    .line 82
    .line 83
    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->dialogId:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Ljf/h;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reqId:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reqId:I

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    .line 21
    .line 22
    return-void
.end method

.method public check()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastRequestTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xdbba0

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->load()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->error:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastRequestTime:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public getSort()Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public load()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->error:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->endReached:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastRequestTime:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->loading:Z

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->dialogId:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->limit:I

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 47
    .line 48
    sget-object v3, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    iput-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->order_by_date:Z

    .line 57
    .line 58
    sget-object v3, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->order_by_revenue:Z

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->lastOffset:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->offset:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, ""

    .line 80
    .line 81
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->offset:Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Laf/d;

    .line 90
    .line 91
    const/16 v3, 0x9

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->cancel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->load()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public remove(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->bots:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->count:I

    .line 35
    .line 36
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    .line 43
    .line 44
    iget-wide v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->dialogId:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, p2, v0

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public setSort(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->sorting:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->reload()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
