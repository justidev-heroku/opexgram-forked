.class public Lorg/telegram/ui/TON/TONIntroActivity;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;,
        Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;
    }
.end annotation


# instance fields
.field private final BUTTON_AFFILIATE:I

.field private final BUTTON_EXPAND:I

.field private final BUTTON_GIFT:I

.field private final BUTTON_SUBSCRIPTIONS_EXPAND:I

.field private aboveTitleView:Landroid/widget/FrameLayout;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final allowTopUp:Z

.field private balanceLayout:Landroid/widget/LinearLayout;

.field private buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private emptyLayout:Landroid/view/View;

.field private expanded:Z

.field private fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

.field private hadTransactions:Z

.field private iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private oneButtonsLayout:Landroid/widget/FrameLayout;

.field private starBalanceIcon:Landroid/text/SpannableStringBuilder;

.field private starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private starBalanceTitleView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private topUpButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

.field private twoButtons:Z

.field private twoButtonsLayout:Landroid/widget/LinearLayout;

.field private withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->expanded:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->BUTTON_EXPAND:I

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    iput v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->BUTTON_GIFT:I

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    iput v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->BUTTON_SUBSCRIPTIONS_EXPAND:I

    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    iput v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->BUTTON_AFFILIATE:I

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/TON/TONIntroActivity;->allowTopUp()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->allowTopUp:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity;->setWhiteBackground(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/TON/TONIntroActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->yOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/TON/TONIntroActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtons:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static allowTopUp()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isBetaApp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isHuaweiStoreApp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static synthetic e(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TON/TONIntroActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/TON/TONIntroActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TON/TONIntroActivity;->lambda$updateButtonsLayouts$6(Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TON/TONIntroActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TON/TONIntroActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/TON/TONIntroActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TON/TONIntroActivity;->lambda$updateButtonsLayouts$5(Z)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/TON/TONIntroActivity;->lambda$createView$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TON/TONIntroActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/ExplainStarsSheet;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/TON/TONIntroActivity;->onItemClick(Lorg/telegram/ui/Components/UItem;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->TopUpViaFragmentLink:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrlInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->TopUpViaFragmentLink:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrlInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v2, v0, v1}, Lorg/telegram/ui/Stars/BotStarsActivity;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateButtonsLayouts$5(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateButtonsLayouts$6(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/TON/TONIntroActivity$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/TON/TONIntroActivity$4;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private updateBalance()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceIcon:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    const v4, 0x3f28f5c3    # 0.66f

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 51
    .line 52
    long-to-double v3, v3

    .line 53
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v3, v5

    .line 59
    mul-double v3, v3, v1

    .line 60
    .line 61
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    mul-double v3, v3, v0

    .line 64
    .line 65
    double-to-int v0, v3

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "\u2248"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    int-to-long v4, v0

    .line 82
    const-string v0, "USD"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 100
    .line 101
    sget v1, Lorg/telegram/messenger/R$string;->YourTonBalance:I

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/TON/TONIntroActivity;->updateButtonsLayouts(ZZ)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private updateButtonsLayouts(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtons:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtons:Z

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Lqg/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v3}, Lqg/b;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lqg/b;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, p1, v1}, Lqg/b;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 v1, 0x8

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public attachedTransactionsLayout()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public createAdapter()Landroidx/recyclerview/widget/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/TON/TONIntroActivity$5;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 12
    .line 13
    new-instance v7, Llg/o;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v7, p0, v1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/TON/TONIntroActivity$5;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lorg/telegram/ui/TON/TONIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lorg/telegram/ui/TON/TONIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 36
    .line 37
    return-object v0
.end method

.method public createContentView()Lorg/telegram/ui/GradientHeaderActivity$ContentView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/TON/TONIntroActivity$NestedFrameLayout;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createParticlesView()Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/TON/TONIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iput-boolean v9, v0, Lorg/telegram/ui/GradientHeaderActivity;->useFillLastLayoutManager:Z

    .line 5
    .line 6
    const/high16 v1, 0x436e0000    # 238.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 15
    .line 16
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;-><init>(Landroid/content/Context;IZJILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/TON/TONIntroActivity$1;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/TON/TONIntroActivity$1;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->emptyLayout:Landroid/view/View;

    .line 42
    .line 43
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 83
    .line 84
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 85
    .line 86
    iput v4, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 87
    .line 88
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 89
    .line 90
    iput v4, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 96
    .line 97
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/high16 v16, 0x41c00000    # 24.0f

    .line 108
    .line 109
    const/16 v10, 0xaa

    .line 110
    .line 111
    const/high16 v11, 0x432a0000    # 170.0f

    .line 112
    .line 113
    const/16 v12, 0x11

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/high16 v14, 0x42000000    # 32.0f

    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    sget v1, Lorg/telegram/messenger/R$string;->TONBalanceTitle:I

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v4, Lorg/telegram/messenger/R$string;->TONBalanceText:I

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lkg/w;

    .line 138
    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    invoke-direct {v5, v2, v6}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ln4/m;

    .line 165
    .line 166
    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ln4/m;->setDelayAnimations(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v4, 0x15e

    .line 181
    .line 182
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    .line 192
    new-instance v4, Laf/j0;

    .line 193
    .line 194
    const/16 v5, 0x12

    .line 195
    .line 196
    invoke-direct {v4, v0, v5}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lorg/telegram/ui/Components/FireworksOverlay;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const/high16 v5, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    const/high16 v4, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/high16 v5, 0x41200000    # 10.0f

    .line 253
    .line 254
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v1, v9, v4, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 262
    .line 263
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v1, v4, v9, v3, v9}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 271
    .line 272
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 280
    .line 281
    const/high16 v4, 0x42000000    # 32.0f

    .line 282
    .line 283
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-float v4, v4

    .line 288
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 292
    .line 293
    const/16 v4, 0x11

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 299
    .line 300
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 301
    .line 302
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 303
    .line 304
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    const-string v5, "S"

    .line 314
    .line 315
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceIcon:Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 321
    .line 322
    sget v5, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    .line 323
    .line 324
    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const v5, -0xcc6e2c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setOverrideColor(I)V

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x3f000000    # 0.5f

    .line 334
    .line 335
    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x40400000    # 3.0f

    .line 339
    .line 340
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    neg-int v5, v5

    .line 345
    int-to-float v5, v5

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-virtual {v1, v5, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceIcon:Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    const/16 v8, 0x21

    .line 353
    .line 354
    invoke-virtual {v5, v1, v9, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    iget-object v5, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 360
    .line 361
    const/high16 v15, 0x41c00000    # 24.0f

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/4 v10, -0x1

    .line 366
    const/high16 v11, 0x42200000    # 40.0f

    .line 367
    .line 368
    const/high16 v13, 0x41c00000    # 24.0f

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v1, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 379
    .line 380
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 388
    .line 389
    const/high16 v5, 0x41600000    # 14.0f

    .line 390
    .line 391
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    int-to-float v5, v5

    .line 396
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 405
    .line 406
    sget v4, Lorg/telegram/messenger/R$string;->YourTonBalance:I

    .line 407
    .line 408
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 416
    .line 417
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 418
    .line 419
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 420
    .line 421
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    iget-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->starBalanceTitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 431
    .line 432
    const/high16 v16, 0x41000000    # 8.0f

    .line 433
    .line 434
    const/4 v10, -0x1

    .line 435
    const/high16 v11, 0x41a00000    # 20.0f

    .line 436
    .line 437
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lorg/telegram/ui/TON/TONIntroActivity$2;

    .line 454
    .line 455
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/TON/TONIntroActivity$2;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->allowTopUp:Z

    .line 468
    .line 469
    if-eqz v4, :cond_1

    .line 470
    .line 471
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 472
    .line 473
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 478
    .line 479
    invoke-direct {v4, v5, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 487
    .line 488
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 489
    .line 490
    .line 491
    iget-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 492
    .line 493
    sget v5, Lorg/telegram/messenger/R$string;->TopUpViaFragment:I

    .line 494
    .line 495
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v4, v5, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 503
    .line 504
    new-instance v5, Lqg/a;

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-direct {v5, v0, v10}, Lqg/a;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    iget-object v5, v0, Lorg/telegram/ui/TON/TONIntroActivity;->buyButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 516
    .line 517
    const/16 v10, 0x30

    .line 518
    .line 519
    const/16 v11, 0x77

    .line 520
    .line 521
    invoke-static {v6, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    :cond_1
    new-instance v4, Lorg/telegram/ui/TON/TONIntroActivity$3;

    .line 529
    .line 530
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/TON/TONIntroActivity$3;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iput-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 543
    .line 544
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 549
    .line 550
    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iput-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->topUpButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 558
    .line 559
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 560
    .line 561
    const-string v5, "x  "

    .line 562
    .line 563
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 567
    .line 568
    sget v10, Lorg/telegram/messenger/R$drawable;->mini_topup:I

    .line 569
    .line 570
    invoke-direct {v6, v10, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v6, v9, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 574
    .line 575
    .line 576
    sget v6, Lorg/telegram/messenger/R$string;->TonTopUp:I

    .line 577
    .line 578
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v6, v0, Lorg/telegram/ui/TON/TONIntroActivity;->topUpButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 586
    .line 587
    invoke-virtual {v6, v4, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->topUpButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 591
    .line 592
    new-instance v6, Lqg/a;

    .line 593
    .line 594
    const/4 v10, 0x1

    .line 595
    invoke-direct {v6, v0, v10}, Lqg/a;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->allowTopUp:Z

    .line 602
    .line 603
    if-eqz v4, :cond_2

    .line 604
    .line 605
    iget-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    iget-object v6, v0, Lorg/telegram/ui/TON/TONIntroActivity;->topUpButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 608
    .line 609
    const/16 v16, 0x8

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/4 v10, -0x1

    .line 614
    const/16 v11, 0x30

    .line 615
    .line 616
    const/high16 v12, 0x41880000    # 17.0f

    .line 617
    .line 618
    const/4 v13, 0x1

    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    :cond_2
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 629
    .line 630
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 635
    .line 636
    invoke-direct {v4, v6, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iput-object v4, v0, Lorg/telegram/ui/TON/TONIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 644
    .line 645
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 646
    .line 647
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 651
    .line 652
    sget v6, Lorg/telegram/messenger/R$drawable;->mini_stats:I

    .line 653
    .line 654
    invoke-direct {v5, v6, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v5, v9, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 658
    .line 659
    .line 660
    sget v2, Lorg/telegram/messenger/R$string;->TonStats:I

    .line 661
    .line 662
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lorg/telegram/ui/TON/TONIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 670
    .line 671
    invoke-virtual {v2, v4, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lorg/telegram/ui/TON/TONIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 675
    .line 676
    new-instance v3, Lqg/a;

    .line 677
    .line 678
    const/4 v4, 0x2

    .line 679
    invoke-direct {v3, v0, v4}, Lqg/a;-><init>(Lorg/telegram/ui/TON/TONIntroActivity;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 686
    .line 687
    iget-object v3, v0, Lorg/telegram/ui/TON/TONIntroActivity;->withdrawButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 688
    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/4 v10, -0x1

    .line 694
    const/16 v11, 0x30

    .line 695
    .line 696
    const/high16 v12, 0x41880000    # 17.0f

    .line 697
    .line 698
    const/4 v13, 0x1

    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lorg/telegram/ui/TON/TONIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 709
    .line 710
    const/high16 v15, 0x41a00000    # 20.0f

    .line 711
    .line 712
    const/high16 v16, 0x40800000    # 4.0f

    .line 713
    .line 714
    const/high16 v11, 0x42400000    # 48.0f

    .line 715
    .line 716
    const/16 v12, 0x11

    .line 717
    .line 718
    const/high16 v13, 0x41a00000    # 20.0f

    .line 719
    .line 720
    const/high16 v14, 0x40c00000    # 6.0f

    .line 721
    .line 722
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 748
    .line 749
    iget-boolean v2, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtons:Z

    .line 750
    .line 751
    const/high16 v3, 0x3f800000    # 1.0f

    .line 752
    .line 753
    if-eqz v2, :cond_3

    .line 754
    .line 755
    const/high16 v2, 0x3f800000    # 1.0f

    .line 756
    .line 757
    goto :goto_0

    .line 758
    :cond_3
    const/4 v2, 0x0

    .line 759
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 763
    .line 764
    iget-boolean v2, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtons:Z

    .line 765
    .line 766
    if-eqz v2, :cond_4

    .line 767
    .line 768
    goto :goto_1

    .line 769
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 770
    .line 771
    :goto_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtonsLayout:Landroid/widget/LinearLayout;

    .line 775
    .line 776
    iget-boolean v2, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtons:Z

    .line 777
    .line 778
    const/16 v3, 0x8

    .line 779
    .line 780
    if-eqz v2, :cond_5

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    goto :goto_2

    .line 784
    :cond_5
    const/16 v2, 0x8

    .line 785
    .line 786
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->oneButtonsLayout:Landroid/widget/FrameLayout;

    .line 790
    .line 791
    iget-boolean v2, v0, Lorg/telegram/ui/TON/TONIntroActivity;->twoButtons:Z

    .line 792
    .line 793
    if-eqz v2, :cond_6

    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_6
    const/4 v3, 0x0

    .line 797
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v0}, Lorg/telegram/ui/TON/TONIntroActivity;->updateBalance()V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Lorg/telegram/ui/TON/TONIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 804
    .line 805
    if-eqz v1, :cond_7

    .line 806
    .line 807
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 808
    .line 809
    .line 810
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 811
    .line 812
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->saveScrollPosition()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->applyScrolledPosition()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_5

    .line 34
    .line 35
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->hadTransactions:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eq p2, p3, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->hadTransactions:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->saveScrollPosition()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollPosition:I

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 70
    .line 71
    if-gez p1, :cond_4

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->savedScrollOffset:I

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->applyScrolledPosition()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 80
    .line 81
    if-ne p1, p2, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 92
    .line 93
    if-ne p1, p2, :cond_7

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/TON/TONIntroActivity;->updateBalance()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 100
    .line 101
    if-ne p1, p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    aget-object p3, p3, v0

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    cmp-long p3, p1, v0

    .line 120
    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/TON/TONIntroActivity;->updateBalance()V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public drawActionBarShadow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TON/TONIntroActivity;->attachedTransactionsLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/TON/TONIntroActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asFullyCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->allowTopUp:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/R$string;->TopUpViaFragmentInfo:I

    .line 43
    .line 44
    invoke-static {v0, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->hadTransactions:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-boolean p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->allowTopUp:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x41c00000    # 24.0f

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asFullscreenCustom(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity;->emptyLayout:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getHeader(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getNavigationBarColor()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateSubscriptions(Z)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getOptions()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onItemClick(Lorg/telegram/ui/Components/UItem;I)V
    .locals 3

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->expanded:Z

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->expanded:Z

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, -0x2

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getGiftOptions()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p2, -0x3

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->loadSubscriptions()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 p2, -0x4

    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
