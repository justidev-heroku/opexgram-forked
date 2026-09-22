.class public Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/BotStarsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelConnectedBots"
.end annotation


# instance fields
.field public final bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public final currentAccount:I

.field public final dialogId:J

.field public endReached:Z

.field private error:Z

.field public lastRequestTime:J

.field private loading:Z

.field private reqId:I


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
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 17
    .line 18
    iput-wide p2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->check()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->users:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->count:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 57
    .line 58
    if-lt p1, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 64
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    .line 70
    .line 71
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    .line 72
    .line 73
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 80
    .line 81
    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Ljf/h;

    .line 2
    .line 3
    const/16 v0, 0x10

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
.method public apply(Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->cancel()V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->count:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 51
    .line 52
    if-lt p1, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    .line 61
    .line 62
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 69
    .line 70
    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v0, v2

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public applyEdit(Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 47
    .line 48
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 49
    .line 50
    iget-wide v7, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 51
    .line 52
    cmp-long v9, v5, v7

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iget-boolean v5, v1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 66
    .line 67
    sub-int/2addr v1, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    .line 94
    .line 95
    iget-wide v4, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v3, v2

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

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
    iget-wide v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->lastRequestTime:J

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
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->count:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    .line 7
    .line 8
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public load()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->error:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->endReached:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->lastRequestTime:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->loading:Z

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->dialogId:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->limit:I

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 61
    .line 62
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->flags:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->flags:I

    .line 67
    .line 68
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->date:I

    .line 69
    .line 70
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->offset_date:I

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->url:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->offset_link:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Laf/d;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->reqId:I

    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method
