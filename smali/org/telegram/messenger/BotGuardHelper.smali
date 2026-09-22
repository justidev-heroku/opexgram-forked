.class public Lorg/telegram/messenger/BotGuardHelper;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/BotGuardHelper;


# instance fields
.field private final queryIdToBotId:Lorg/telegram/messenger/support/LongSparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/BotGuardHelper;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/BotGuardHelper;->Instance:[Lorg/telegram/messenger/BotGuardHelper;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/messenger/support/LongSparseLongArray;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/BotGuardHelper;->queryIdToBotId:Lorg/telegram/messenger/support/LongSparseLongArray;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/BotGuardHelper;->lambda$openGuardBotWebApp$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/BotGuardHelper;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/BotGuardHelper;->lambda$openGuardBotWebApp$0(JJJ)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/BotGuardHelper;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/BotGuardHelper;->Instance:[Lorg/telegram/messenger/BotGuardHelper;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/BotForumHelper;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BotGuardHelper;->Instance:[Lorg/telegram/messenger/BotGuardHelper;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/BotGuardHelper;->Instance:[Lorg/telegram/messenger/BotGuardHelper;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/BotGuardHelper;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/BotGuardHelper;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$openGuardBotWebApp$0(JJJ)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotGuardHelper;->openGuardBotWebApp(JJJZ)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, v3, v4, p2}, Lorg/telegram/messenger/SharedPrefsHelper;->setWebViewConfirmShown(IJZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$openGuardBotWebApp$1()V
    .locals 0

    return-void
.end method

.method private openGuardBotWebApp(JJJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    .line 2
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v9

    if-nez v9, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    if-nez p7, :cond_4

    .line 5
    iget v1, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/SharedPrefsHelper;->isWebViewConfirmShown(IJ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->whitelistedBots:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lorg/telegram/messenger/i0;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/i0;-><init>(Lorg/telegram/messenger/BaseController;JJJI)V

    new-instance v1, Lorg/telegram/messenger/u1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lorg/telegram/messenger/u1;-><init>(I)V

    invoke-static {v9, v10, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createBotLaunchAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotGuardHelper;->openGuardBotWebApp(JJJZ)V

    return-void

    :cond_4
    move-wide/from16 v1, p5

    .line 8
    iget-object v3, v0, Lorg/telegram/messenger/BotGuardHelper;->queryIdToBotId:Lorg/telegram/messenger/support/LongSparseLongArray;

    invoke-virtual {v3, v1, v2, v4, v5}, Lorg/telegram/messenger/support/LongSparseLongArray;->put(JJ)V

    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    .line 10
    iget v1, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v3

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v19}, Lorg/telegram/ui/bots/WebViewRequestProps;->of(IJJLjava/lang/String;Ljava/lang/String;IIJZLorg/telegram/tgnet/TLRPC$BotApp;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;IZZ)Lorg/telegram/ui/bots/WebViewRequestProps;

    move-result-object v1

    move-wide/from16 v5, p5

    .line 11
    iput-wide v5, v1, Lorg/telegram/ui/bots/WebViewRequestProps;->queryId:J

    .line 12
    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet;

    sget-object v3, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setDefaultFullsize(Z)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNeedsContext(Z)V

    .line 15
    sget-object v3, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setParentActivity(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V

    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->show()V

    return-void
.end method


# virtual methods
.method public closeGuardBotWebApp(JJLorg/telegram/tgnet/TLRPC$JoinChatBotResult;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotGuardHelper;->queryIdToBotId:Lorg/telegram/messenger/support/LongSparseLongArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4, v1, v2}, Lorg/telegram/messenger/support/LongSparseLongArray;->get(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget v9, Lorg/telegram/messenger/NotificationCenter;->guardBotDecisionResult:I

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;

    .line 16
    .line 17
    move-wide v1, p1

    .line 18
    move-wide v5, p3

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;-><init>(JJJLorg/telegram/tgnet/TLRPC$JoinChatBotResult;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-virtual {v8, v9, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->isGuardBotTab(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public openGuardBotWebApp(JJJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotGuardHelper;->openGuardBotWebApp(JJJZ)V

    return-void
.end method
