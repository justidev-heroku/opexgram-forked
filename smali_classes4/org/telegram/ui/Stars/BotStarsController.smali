.class public Lorg/telegram/ui/Stars/BotStarsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;,
        Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;,
        Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Stars/BotStarsController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field public adminedBots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public adminedChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final botStarsStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedBots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field private final lastLoadedBotStarsStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lastLoadedTonStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingAdminedBots:Z

.field private loadingAdminedChannels:Z

.field private final suggestedBots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;",
            ">;"
        }
    .end annotation
.end field

.field private final tonStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;",
            ">;"
        }
    .end annotation
.end field

.field private final transactions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lorg/telegram/ui/Stars/BotStarsController;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/ui/Stars/BotStarsController;->Instance:[Lorg/telegram/ui/Stars/BotStarsController;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lorg/telegram/ui/Stars/BotStarsController;->lockObjects:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/ui/Stars/BotStarsController;->lockObjects:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedBotStarsStats:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->botStarsStats:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedTonStats:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->tonStats:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->transactions:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->connectedBots:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->suggestedBots:Ljava/util/HashMap;

    .line 52
    .line 53
    iput p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getConnectedBot$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadAdminedBots$6(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/BotStarsController;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getConnectedBot$12(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadAdminedChannels$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getTONRevenueStats$2(Lorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadAdminedBots$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stars/BotStarsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getStarsRevenueStats$1(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController;->Instance:[Lorg/telegram/ui/Stars/BotStarsController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController;->lockObjects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController;->Instance:[Lorg/telegram/ui/Stars/BotStarsController;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController;->Instance:[Lorg/telegram/ui/Stars/BotStarsController;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/ui/Stars/BotStarsController;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object v0
.end method

.method private getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->transactions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->transactions:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Stars/BotStarsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getTONRevenueStats$3(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getConnectedBot$11(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadTransactions$4(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadTransactions$5(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$getStarsRevenueStats$0(Lorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method private synthetic lambda$getConnectedBot$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 37
    .line 38
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 39
    .line 40
    cmp-long p1, v2, p3

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 51
    .line 52
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->connected_bots:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 63
    .line 64
    invoke-interface {p5, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    invoke-interface {p5, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$getConnectedBot$11(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lkg/d0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lkg/d0;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$getConnectedBot$12(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$getStarsRevenueStats$0(Lorg/telegram/tgnet/TLObject;J)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->botStarsStats:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->botStarsStats:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedBotStarsStats:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p2, p3, v1

    .line 61
    .line 62
    invoke-virtual {p1, v0, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$getStarsRevenueStats$1(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Llg/n;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v2, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Llg/n;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$getTONRevenueStats$2(Lorg/telegram/tgnet/TLObject;J)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->tonStats:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->tonStats:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedTonStats:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p2, p3, v1

    .line 61
    .line 62
    invoke-virtual {p1, v0, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$getTONRevenueStats$3(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Llg/n;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v2, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Llg/n;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$loadAdminedBots$6(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedBots:Z

    .line 10
    .line 11
    instance-of v1, p1, Lorg/telegram/tgnet/Vector;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadAdminedBots$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Llg/k;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$8(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedChannels:Z

    .line 10
    .line 11
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$loadAdminedChannels$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Llg/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Llg/k;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadTransactions$4(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$100(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-boolean v1, v0, p2

    .line 7
    .line 8
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    .line 37
    .line 38
    aget-object v0, v0, p2

    .line 39
    .line 40
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactionsExist:[Z

    .line 46
    .line 47
    iget-object v2, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    .line 48
    .line 49
    aget-object v2, v2, p2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactionsExist:[Z

    .line 59
    .line 60
    aget-boolean v2, v2, p2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 68
    :goto_1
    aput-boolean v2, v0, p2

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$300(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->flags:I

    .line 75
    .line 76
    and-int/2addr v2, v3

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_2
    aput-boolean v2, v0, p2

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$200(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$300(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aget-boolean p1, p1, p2

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    aput-object p1, v0, p2

    .line 101
    .line 102
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botStarsTransactionsLoaded:I

    .line 109
    .line 110
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-array p4, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p3, p4, v1

    .line 117
    .line 118
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method private synthetic lambda$loadTransactions$5(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v5, p3

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/c;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->lambda$loadAdminedChannels$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public botHasStars(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 12
    .line 13
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 22
    .line 23
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-gtz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 30
    .line 31
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 32
    .line 33
    cmp-long v0, p1, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public botHasTON(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 13
    .line 14
    iget-wide v1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p2, v1, v3

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 23
    .line 24
    iget-wide v1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-gtz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 31
    .line 32
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 33
    .line 34
    cmp-long v1, p1, v3

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v0
.end method

.method public didFullyLoadTransactions(JI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$300(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aget-boolean p1, p1, p3

    .line 10
    .line 11
    return p1
.end method

.method public getAdmined()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedBots()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public getAdminedChannels()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

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
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getAvailableBalance(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 13
    .line 14
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 15
    .line 16
    return-wide p1
.end method

.method public getBotStarsBalance(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 17
    .line 18
    return-object p1
.end method

.method public getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->connectedBots:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->connectedBots:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 24
    .line 25
    invoke-direct {v2, v3, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v0
.end method

.method public getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->suggestedBots:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->suggestedBots:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 24
    .line 25
    invoke-direct {v2, v3, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v0
.end method

.method public getConnectedBot(Landroid/content/Context;JJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->connectedBots:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 34
    .line 35
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 46
    .line 47
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    .line 48
    .line 49
    cmp-long v4, v2, p4

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->bots:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 60
    .line 61
    invoke-interface {p6, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {v4, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBot;

    .line 75
    .line 76
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBot;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBot;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 90
    .line 91
    iget p2, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 102
    .line 103
    iget p2, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v2, Llg/l;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, p0

    .line 113
    move-wide v5, p4

    .line 114
    move-object v7, p6

    .line 115
    invoke-direct/range {v2 .. v8}, Llg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-virtual {v4, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Llg/m;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Llg/m;-><init>(Lorg/telegram/ui/Stars/BotStarsController;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 p1, 0xc8

    .line 135
    .line 136
    invoke-virtual {v4, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    move-result-object p1

    return-object p1
.end method

.method public getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedBotStarsStats:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->botStarsStats:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    :goto_0
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;-><init>()V

    .line 6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->dark:Z

    .line 7
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Llg/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Llg/i;-><init>(Lorg/telegram/ui/Stars/BotStarsController;JI)V

    invoke-virtual {v0, p3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-object v1
.end method

.method public getTONBalance(J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    return-wide p1
.end method

.method public getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedTonStats:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->tonStats:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/32 v4, 0x493e0

    .line 37
    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    :goto_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    iput-boolean p3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->ton:Z

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput-boolean p3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->dark:Z

    .line 60
    .line 61
    iget p3, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 62
    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 72
    .line 73
    iget p3, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 74
    .line 75
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    neg-long v4, p1

    .line 80
    invoke-virtual {p3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    .line 87
    .line 88
    move v8, p3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const p3, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const v8, 0x7fffffff

    .line 94
    .line 95
    .line 96
    :goto_1
    iget p3, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 97
    .line 98
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Llg/i;

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-direct {v4, p0, p1, p2, p3}, Llg/i;-><init>(Lorg/telegram/ui/Stars/BotStarsController;JI)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public getTransactions(JI)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    .line 6
    .line 7
    aget-object p1, p1, p3

    .line 8
    .line 9
    return-object p1
.end method

.method public hasTransactions(J)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->hasTransactions(JI)Z

    move-result p1

    return p1
.end method

.method public hasTransactions(JI)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public invalidateStarsBalance(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public invalidateTransactions(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x3

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$100(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aget-boolean v3, v3, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->transactions:[Ljava/util/ArrayList;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$200(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$100(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-boolean v1, v3, v2

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$300(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-boolean v1, v3, v2

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v2}, Lorg/telegram/ui/Stars/BotStarsController;->loadTransactions(JI)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public isStarsBalanceAvailable(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public isTONBalanceAvailable(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public loadAdminedBots()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedBots:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedBots:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedBots:Z

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$getAdminedBots;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$getAdminedBots;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llg/j;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Llg/j;-><init>(Lorg/telegram/ui/Stars/BotStarsController;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public loadAdminedChannels()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedChannels:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->adminedChannels:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->loadingAdminedChannels:Z

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llg/j;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Llg/j;-><init>(Lorg/telegram/ui/Stars/BotStarsController;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public loadTransactions(JI)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController;->getTransactionsState(J)Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$100(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-boolean v0, v0, p3

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$300(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-boolean v0, v0, p3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$100(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Z

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-boolean v1, v0, p3

    .line 28
    .line 29
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;

    .line 30
    .line 31
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne p3, v1, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    iput-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->inbound:Z

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne p3, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    iput-boolean v1, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->outbound:Z

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;->access$200(Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, p3

    .line 66
    .line 67
    iput-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v0, Lorg/telegram/ui/Stars/b;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-wide v4, p1

    .line 85
    move v3, p3

    .line 86
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/b;-><init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public onUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_2

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, v0, Lorg/telegram/ui/ChannelMonetizationLayout;->dialogId:J

    .line 21
    .line 22
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v0, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 35
    .line 36
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 37
    .line 38
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->setupBalances(ZLorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lorg/telegram/ui/ChannelMonetizationLayout;->instance:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->reloadTransactions()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 57
    .line 58
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 59
    .line 60
    iget p1, p0, Lorg/telegram/ui/Stars/BotStarsController;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v3, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v5, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v4, v5, v6

    .line 76
    .line 77
    invoke-virtual {p1, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->invalidateTransactions(JZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public preloadStarsStats(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedBotStarsStats:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x7530

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public preloadTonStats(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController;->lastLoadedTonStats:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x7530

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 35
    .line 36
    .line 37
    return-void
.end method
