.class public abstract Lorg/telegram/ui/bots/BotWebViewAttachedSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;


# static fields
.field private static final ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/bots/BotWebViewAttachedSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 2
    .line 3
    new-instance v1, Lr0/b;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr0/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr0/b;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lr0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "actionBarTransitionProgress"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/telegram/ui/bots/BotWebViewAttachedSheet;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewAttachedSheet;->lambda$static$1(Lorg/telegram/ui/bots/BotWebViewAttachedSheet;)F

    move-result v0

    return v0
.end method

.method public static synthetic b(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewAttachedSheet;->lambda$openPrivacy$37(IJ)V

    return-void
.end method

.method public static synthetic c(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/telegram/ui/bots/BotWebViewAttachedSheet;->lambda$static$2(Lorg/telegram/ui/bots/BotWebViewAttachedSheet;F)V

    return-void
.end method

.method public static hasPrivacyCommand(Lorg/telegram/tgnet/TLRPC$UserFull;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->privacy_policy_url:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->commands:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_3
    if-ge v3, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 32
    .line 33
    const-string v5, "privacy"

    .line 34
    .line 35
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotCommand;->command:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method private static synthetic lambda$openPrivacy$37(IJ)V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v15, 0x0

    .line 7
    const-string v1, "/privacy"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    move-wide/from16 v2, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v15}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/bots/BotWebViewAttachedSheet;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/bots/BotWebViewAttachedSheet;F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static openPrivacy(IJ)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->privacy_policy_url:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewAttachedSheet;->hasPrivacyCommand(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->BotDefaultPrivacyPolicy:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_4
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v3, v1, p1

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_5
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 69
    .line 70
    .line 71
    :cond_6
    new-instance v0, Llg/f4;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2}, Llg/f4;-><init>(IJ)V

    .line 74
    .line 75
    .line 76
    const-wide/16 p0, 0x96

    .line 77
    .line 78
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0
.end method
