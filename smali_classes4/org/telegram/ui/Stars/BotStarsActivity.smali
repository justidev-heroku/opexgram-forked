.class public Lorg/telegram/ui/Stars/BotStarsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;
    }
.end annotation


# instance fields
.field private final BALANCE:I

.field private final BUTTON_AFFILIATE:I

.field private adsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private balanceBlockedUntil:I

.field private balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private balanceButtonsLayout:Landroid/widget/LinearLayout;

.field private balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private balanceEditTextAll:Z

.field private balanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private balanceEditTextIgnore:Z

.field private balanceEditTextValue:J

.field private balanceInfo:Ljava/lang/CharSequence;

.field private balanceLayout:Landroid/widget/LinearLayout;

.field private balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

.field public final bot_id:J

.field private formatter:Ljava/text/DecimalFormat;

.field private impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private lastStats:Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

.field private lastStatsStatus:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private lock:Landroid/text/SpannableStringBuilder;

.field private proceedsAvailable:Z

.field private proceedsInfo:Ljava/lang/CharSequence;

.field private rate:D

.field private revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private revenueChartData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field public final self:Z

.field private setBalanceButtonText:Ljava/lang/Runnable;

.field private shakeDp:I

.field private starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private stats_dc:I

.field private titleInfo:Ljava/lang/CharSequence;

.field private final tonAvailableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private tonBalanceLayout:Landroid/widget/LinearLayout;

.field private tonBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private tonBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

.field private tonBalanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

.field private final tonLastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private final tonLifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private final tonTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private tonTransactionsEndReached:Z

.field private tonTransactionsLastOffset:Ljava/lang/String;

.field private tonTransactionsLoading:Z

.field private final totalProceedsValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private final totalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

.field private transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

.field public final type:I

.field private final withdrawInfo:Ljava/lang/CharSequence;

.field private withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;


# direct methods
.method public constructor <init>(IJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/R$string;->BotStarsOverviewAvailableBalance:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "XTR"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->BotStarsOverviewTotalBalance:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->totalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->BotStarsOverviewTotalProceeds:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->totalProceedsValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/R$string;->BotMonetizationOverviewAvailable:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "TON"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonAvailableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 55
    .line 56
    sget v0, Lorg/telegram/messenger/R$string;->BotMonetizationOverviewLastWithdrawal:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonLastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 67
    .line 68
    sget v0, Lorg/telegram/messenger/R$string;->BotMonetizationOverviewTotal:I

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->as(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonLifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextIgnore:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextAll:Z

    .line 85
    .line 86
    new-array v2, v1, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 87
    .line 88
    iput-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    iput v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->shakeDp:I

    .line 92
    .line 93
    iput v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->BALANCE:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    iput v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->BUTTON_AFFILIATE:I

    .line 97
    .line 98
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsLoading:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsEndReached:Z

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactions:Ljava/util/ArrayList;

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    iput-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Llg/a;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, p0, v3}, Llg/a;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->setBalanceButtonText:Ljava/lang/Runnable;

    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    iput v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->stats_dc:I

    .line 123
    .line 124
    iput p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->type:I

    .line 125
    .line 126
    iput-wide p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    cmp-long v4, p2, v2

    .line 137
    .line 138
    if-nez v4, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->self:Z

    .line 142
    .line 143
    if-nez p1, :cond_1

    .line 144
    .line 145
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->preloadStarsStats(J)V

    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2, p3, v1}, Lorg/telegram/ui/Stars/BotStarsController;->invalidateTransactions(JZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    if-ne p1, v1, :cond_2

    .line 167
    .line 168
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->preloadTonStats(J)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-wide p1, p1, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    .line 184
    .line 185
    long-to-int p2, p1

    .line 186
    const-string p1, "SelfStarsWithdrawInfo"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->BotStarsWithdrawInfo:I

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_1
    new-instance p2, Llg/a;

    .line 200
    .line 201
    const/4 p3, 0x4

    .line 202
    invoke-direct {p2, p0, p3}, Llg/a;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->withdrawInfo:Ljava/lang/CharSequence;

    .line 214
    .line 215
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$loadTonTransactions$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$9(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method public static synthetic C(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p1, p3

    move-object p0, p4

    move-object p3, p5

    move p4, p6

    move-wide p5, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$initWithdraw$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;ZJ)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stars/BotStarsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stars/BotStarsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Stars/BotStarsActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stars/BotStarsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextIgnore:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Stars/BotStarsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextIgnore:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Stars/BotStarsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextAll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stars/BotStarsActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->setBalanceButtonText:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->loadTonTransactions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/BotStarsActivity;->onItemLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method private checkStats()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->lastStats:Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->lastStatsStatus:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->lastStats:Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 35
    .line 36
    :goto_1
    iput-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->lastStatsStatus:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->usd_rate:D

    .line 41
    .line 42
    iput-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->rate:D

    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->revenue_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->BotStarsChartRevenue:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->revenueChartData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->revenueChartData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->revenueChartData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 90
    .line 91
    iput-boolean v2, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->showAll:Z

    .line 92
    .line 93
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 94
    .line 95
    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 102
    .line 103
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_color_yellow:I

    .line 104
    .line 105
    iput v3, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->revenueChartData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 110
    .line 111
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    iget-wide v5, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->rate:D

    .line 114
    .line 115
    div-double/2addr v3, v5

    .line 116
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 117
    .line 118
    div-double/2addr v3, v5

    .line 119
    double-to-float v3, v3

    .line 120
    iput v3, v1, Lorg/telegram/ui/Charts/data/ChartData;->yRate:F

    .line 121
    .line 122
    :cond_3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 123
    .line 124
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 125
    .line 126
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->next_withdrawal_at:I

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->setStarsBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$withdraw$11()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$fillItems$14()V

    return-void
.end method

.method public static synthetic f(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 3

    .line 1
    move-object v0, p5

    move-object p5, p2

    move p2, p6

    move-object p6, p3

    move-wide v1, p0

    move-object p0, p4

    move-wide p3, v1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$initWithdraw$22(Lorg/telegram/ui/TwoStepVerificationActivity;ZJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->type:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const-string v12, "USD"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    iget v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->stats_dc:I

    .line 23
    .line 24
    iget-object v15, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->revenueChartData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 25
    .line 26
    invoke-static {v9, v3, v15}, Lorg/telegram/ui/Components/UItem;->asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3, v8, v7}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v3, Lorg/telegram/messenger/R$string;->BotStarsOverview:I

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    iget-wide v10, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 49
    .line 50
    invoke-virtual {v2, v10, v11}, Lorg/telegram/ui/Stars/BotStarsController;->getStarsRevenueStats(J)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v8, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 61
    .line 62
    iput-boolean v13, v8, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 63
    .line 64
    iput-boolean v14, v8, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 65
    .line 66
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 67
    .line 68
    iput-object v10, v8, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 69
    .line 70
    const-string v11, "XTR"

    .line 71
    .line 72
    iput-object v11, v8, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency2:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v12, v8, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v6, v10, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 77
    .line 78
    long-to-double v6, v6

    .line 79
    iget-wide v4, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->rate:D

    .line 80
    .line 81
    mul-double v6, v6, v4

    .line 82
    .line 83
    mul-double v6, v6, v15

    .line 84
    .line 85
    double-to-long v6, v6

    .line 86
    iput-wide v6, v8, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 87
    .line 88
    iget-object v6, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->totalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 89
    .line 90
    iput-boolean v13, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 91
    .line 92
    iput-boolean v14, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 93
    .line 94
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 95
    .line 96
    iput-object v7, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 97
    .line 98
    iput-object v11, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency2:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 101
    .line 102
    long-to-double v7, v7

    .line 103
    mul-double v7, v7, v4

    .line 104
    .line 105
    mul-double v7, v7, v15

    .line 106
    .line 107
    double-to-long v7, v7

    .line 108
    iput-wide v7, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 109
    .line 110
    iput-object v12, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->totalProceedsValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 113
    .line 114
    iput-boolean v13, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 115
    .line 116
    iput-boolean v14, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    .line 117
    .line 118
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 119
    .line 120
    iput-object v7, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 121
    .line 122
    iput-object v11, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency2:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 125
    .line 126
    long-to-double v7, v7

    .line 127
    mul-double v7, v7, v4

    .line 128
    .line 129
    mul-double v7, v7, v15

    .line 130
    .line 131
    double-to-long v4, v7

    .line 132
    iput-wide v4, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    .line 133
    .line 134
    iput-object v12, v6, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 135
    .line 136
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->next_withdrawal_at:I

    .line 137
    .line 138
    invoke-direct {v0, v10, v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->setStarsBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButtonsLayout:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 144
    .line 145
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->withdrawal_enabled:Z

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/16 v6, 0x8

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->availableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->totalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->totalProceedsValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->self:Z

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    sget v2, Lorg/telegram/messenger/R$string;->SelfStarsOverviewInfo:I

    .line 188
    .line 189
    :goto_1
    const/4 v3, -0x2

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->BotStarsOverviewInfo:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    invoke-static {v2, v3, v1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    sget v2, Lorg/telegram/messenger/R$string;->BotStarsAvailableBalance:I

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/4 v2, -0x3

    .line 220
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->withdrawInfo:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->self:Z

    .line 230
    .line 231
    if-nez v2, :cond_15

    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->starrefConnectAllowed:Z

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 242
    .line 243
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 244
    .line 245
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_earn_stars:I

    .line 250
    .line 251
    sget v4, Lorg/telegram/messenger/R$string;->BotAffiliateProgramRowTitle:I

    .line 252
    .line 253
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lorg/telegram/ui/ChatEditActivity;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget v5, Lorg/telegram/messenger/R$string;->BotAffiliateProgramRowText:I

    .line 262
    .line 263
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v9, v2, v3, v4, v5}, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell$Factory;->as(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v3, -0x4

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v1, v2, v3, v4}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 277
    .line 278
    invoke-static {v2, v13}, Lorg/telegram/ui/Components/UItem;->asFullscreenCustom(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 287
    .line 288
    if-ne v3, v14, :cond_15

    .line 289
    .line 290
    iget-wide v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 291
    .line 292
    invoke-virtual {v2, v3, v4, v14}, Lorg/telegram/ui/Stars/BotStarsController;->getTONRevenueStats(JZ)Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-boolean v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->self:Z

    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    if-nez v3, :cond_6

    .line 300
    .line 301
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->titleInfo:Ljava/lang/CharSequence;

    .line 302
    .line 303
    if-nez v3, :cond_5

    .line 304
    .line 305
    sget v3, Lorg/telegram/messenger/R$string;->BotMonetizationInfo:I

    .line 306
    .line 307
    const/16 v5, 0x32

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-array v6, v14, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v5, v6, v13

    .line 316
    .line 317
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v5, Llg/a;

    .line 322
    .line 323
    invoke-direct {v5, v0, v9}, Llg/a;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;I)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 327
    .line 328
    invoke-static {v3, v8, v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->titleInfo:Ljava/lang/CharSequence;

    .line 337
    .line 338
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->titleInfo:Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 348
    .line 349
    if-nez v3, :cond_7

    .line 350
    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 354
    .line 355
    sget v5, Lorg/telegram/messenger/R$string;->BotMonetizationGraphImpressions:I

    .line 356
    .line 357
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v3, v5, v13}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 366
    .line 367
    if-eqz v3, :cond_7

    .line 368
    .line 369
    iput-boolean v14, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->useHourFormat:Z

    .line 370
    .line 371
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->impressionsChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 372
    .line 373
    if-eqz v3, :cond_8

    .line 374
    .line 375
    iget-boolean v5, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 376
    .line 377
    if-nez v5, :cond_8

    .line 378
    .line 379
    const/4 v5, 0x5

    .line 380
    iget v6, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->stats_dc:I

    .line 381
    .line 382
    invoke-static {v5, v6, v3}, Lorg/telegram/ui/Components/UItem;->asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v1, v3, v8, v5}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 391
    .line 392
    if-nez v3, :cond_a

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->revenue_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 397
    .line 398
    if-eqz v3, :cond_9

    .line 399
    .line 400
    const-wide v5, 0x416312d000000000L    # 1.0E7

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->usd_rate:D

    .line 406
    .line 407
    div-double/2addr v5, v10

    .line 408
    double-to-float v5, v5

    .line 409
    iput v5, v3, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->rate:F

    .line 410
    .line 411
    :cond_9
    sget v5, Lorg/telegram/messenger/R$string;->BotMonetizationGraphRevenue:I

    .line 412
    .line 413
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v3, v5, v9}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;Ljava/lang/String;I)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 422
    .line 423
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->revenueChart:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 424
    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    iget-boolean v5, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 428
    .line 429
    if-nez v5, :cond_b

    .line 430
    .line 431
    iget v5, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->stats_dc:I

    .line 432
    .line 433
    invoke-static {v9, v5, v3}, Lorg/telegram/ui/Components/UItem;->asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v5, -0x2

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static {v1, v3, v5, v6}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    iget-boolean v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->proceedsAvailable:Z

    .line 443
    .line 444
    if-nez v3, :cond_d

    .line 445
    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 449
    .line 450
    if-eqz v3, :cond_d

    .line 451
    .line 452
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->usd_rate:D

    .line 453
    .line 454
    iget-object v7, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonAvailableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 455
    .line 456
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 457
    .line 458
    iget-wide v10, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 459
    .line 460
    iput-wide v10, v7, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 461
    .line 462
    move-wide/from16 v17, v5

    .line 463
    .line 464
    long-to-double v4, v10

    .line 465
    const-wide v19, 0x41cdcd6500000000L    # 1.0E9

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    div-double v4, v4, v19

    .line 471
    .line 472
    mul-double v4, v4, v17

    .line 473
    .line 474
    mul-double v4, v4, v15

    .line 475
    .line 476
    double-to-long v4, v4

    .line 477
    iput-wide v4, v7, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 478
    .line 479
    invoke-direct {v0, v10, v11, v4, v5}, Lorg/telegram/ui/Stars/BotStarsActivity;->setBalance(JJ)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonAvailableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 483
    .line 484
    iput-object v12, v4, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v4, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonLastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 487
    .line 488
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueStats;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    .line 489
    .line 490
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->current_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 491
    .line 492
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 493
    .line 494
    iput-wide v5, v4, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 495
    .line 496
    long-to-double v5, v5

    .line 497
    div-double v5, v5, v19

    .line 498
    .line 499
    mul-double v5, v5, v17

    .line 500
    .line 501
    mul-double v5, v5, v15

    .line 502
    .line 503
    double-to-long v5, v5

    .line 504
    iput-wide v5, v4, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 505
    .line 506
    iput-object v12, v4, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v4, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonLifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 509
    .line 510
    iput-boolean v14, v4, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    .line 511
    .line 512
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->overall_revenue:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 513
    .line 514
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 515
    .line 516
    iput-wide v5, v4, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    .line 517
    .line 518
    long-to-double v5, v5

    .line 519
    div-double v5, v5, v19

    .line 520
    .line 521
    mul-double v5, v5, v17

    .line 522
    .line 523
    mul-double v5, v5, v15

    .line 524
    .line 525
    double-to-long v5, v5

    .line 526
    iput-wide v5, v4, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    .line 527
    .line 528
    iput-object v12, v4, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    .line 529
    .line 530
    iput-boolean v14, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->proceedsAvailable:Z

    .line 531
    .line 532
    iget-object v4, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 533
    .line 534
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->available_balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 535
    .line 536
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 537
    .line 538
    const-wide/16 v10, 0x0

    .line 539
    .line 540
    cmp-long v7, v5, v10

    .line 541
    .line 542
    if-lez v7, :cond_c

    .line 543
    .line 544
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->withdrawal_enabled:Z

    .line 545
    .line 546
    if-eqz v2, :cond_c

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    goto :goto_3

    .line 550
    :cond_c
    const/16 v2, 0x8

    .line 551
    .line 552
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_d
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->proceedsAvailable:Z

    .line 556
    .line 557
    if-eqz v2, :cond_f

    .line 558
    .line 559
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationOverview:I

    .line 560
    .line 561
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonAvailableValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 573
    .line 574
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonLastWithdrawalValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 582
    .line 583
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonLifetimeValue:Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;

    .line 591
    .line 592
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->proceedsInfo:Ljava/lang/CharSequence;

    .line 600
    .line 601
    if-nez v2, :cond_e

    .line 602
    .line 603
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationProceedsTONInfo:I

    .line 604
    .line 605
    sget v4, Lorg/telegram/messenger/R$string;->BotMonetizationProceedsTONInfoLink:I

    .line 606
    .line 607
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v5, Laf/j1;

    .line 612
    .line 613
    const/16 v6, 0x8

    .line 614
    .line 615
    invoke-direct {v5, v0, v4, v6}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    invoke-static {v2, v8, v3, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->proceedsInfo:Ljava/lang/CharSequence;

    .line 630
    .line 631
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->proceedsInfo:Ljava/lang/CharSequence;

    .line 632
    .line 633
    const/4 v4, -0x4

    .line 634
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_f
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationBalance:I

    .line 642
    .line 643
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceLayout:Landroid/widget/LinearLayout;

    .line 655
    .line 656
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceInfo:Ljava/lang/CharSequence;

    .line 664
    .line 665
    if-nez v2, :cond_11

    .line 666
    .line 667
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 668
    .line 669
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->channelRevenueWithdrawalEnabled:Z

    .line 674
    .line 675
    if-eqz v2, :cond_10

    .line 676
    .line 677
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationBalanceInfo:I

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_10
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationBalanceInfoNotAvailable:I

    .line 681
    .line 682
    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v4, Llg/a;

    .line 687
    .line 688
    const/4 v3, 0x3

    .line 689
    invoke-direct {v4, v0, v3}, Llg/a;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v8, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2, v14}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iput-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceInfo:Ljava/lang/CharSequence;

    .line 701
    .line 702
    :cond_11
    const/4 v2, -0x5

    .line 703
    iget-object v4, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceInfo:Ljava/lang/CharSequence;

    .line 704
    .line 705
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsEndReached:Z

    .line 713
    .line 714
    if-eqz v2, :cond_12

    .line 715
    .line 716
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactions:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_14

    .line 723
    .line 724
    :cond_12
    sget v2, Lorg/telegram/messenger/R$string;->BotMonetizationTransactions:I

    .line 725
    .line 726
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactions:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    :goto_5
    if-ge v13, v4, :cond_13

    .line 744
    .line 745
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    add-int/lit8 v13, v13, 0x1

    .line 750
    .line 751
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 752
    .line 753
    invoke-static {v5, v14}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$Factory;->asTransaction(Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Z)Lorg/telegram/ui/Components/UItem;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_13
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsEndReached:Z

    .line 762
    .line 763
    if-nez v2, :cond_14

    .line 764
    .line 765
    const/4 v2, 0x7

    .line 766
    invoke-static {v14, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    invoke-static {v9, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    const/4 v3, 0x3

    .line 781
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_14
    const/4 v2, -0x6

    .line 789
    const/4 v4, 0x0

    .line 790
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_15
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$fillItems$16()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/BotStarsActivity;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$new$0()V

    return-void
.end method

.method private initWithdraw(ZJLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->ton:Z

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 48
    .line 49
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 53
    .line 54
    iget p4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->flags:I

    .line 55
    .line 56
    or-int/lit8 p4, p4, 0x2

    .line 57
    .line 58
    iput p4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->flags:I

    .line 59
    .line 60
    iput-wide p2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->amount:J

    .line 61
    .line 62
    :goto_1
    move-object p4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->ton:Z

    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 90
    .line 91
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueWithdrawalUrl;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v0, Llg/d;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move v4, p1

    .line 107
    move-wide v5, p2

    .line 108
    move-object v2, p5

    .line 109
    invoke-direct/range {v0 .. v6}, Llg/d;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stars/BotStarsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$fillItems$15(I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$initWithdraw$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(JLandroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 3

    .line 1
    move-object v0, p6

    move-object p6, p3

    move p3, p7

    move-object p7, p4

    move-wide v1, p0

    move-object p0, p5

    move-wide p4, v1

    move-object p1, v0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$initWithdraw$24(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laf/k;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llg/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Llg/b;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->preload(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->withdraw()V

    .line 5
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

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->withdraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->adsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueAdsAccountUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueAdsAccountUrl;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueAdsAccountUrl;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Llg/a;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p0, p2}, Llg/a;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Llg/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, v0, p2, p1}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->adsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->adsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueAdsAccountUrl;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueAdsAccountUrl;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueAdsAccountUrl;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Laf/x;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p0, p1, v2}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/BotStarsActivity;->initWithdraw(ZJLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$fillItems$14()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->makeLearnSheet(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$fillItems$15(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$fillItems$16()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->BotMonetizationBalanceInfoLink:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initWithdraw$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initWithdraw$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;ZJ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordInfo([BLorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v0, p0

    .line 17
    move-object v5, p3

    .line 18
    move v1, p4

    .line 19
    move-wide v2, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/BotStarsActivity;->initWithdraw(ZJLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$initWithdraw$22(Lorg/telegram/ui/TwoStepVerificationActivity;ZJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Llf/e;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p1

    .line 5
    move v7, p2

    .line 6
    move-wide v1, p3

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Llf/e;-><init>(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$initWithdraw$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJLorg/telegram/tgnet/TLObject;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "PASSWORD_MISSING"

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "PASSWORD_TOO_FRESH_"

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "SESSION_TOO_FRESH_"

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object/from16 v6, p2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "SRP_ID_INVALID"

    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v7, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v0, Llg/g;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    move/from16 v3, p4

    .line 72
    .line 73
    move-wide/from16 v4, p5

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Llg/g;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;ZJI)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-virtual {v8, v7, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object/from16 v6, p2

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget v7, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertTitle:I

    .line 109
    .line 110
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41c00000    # 24.0f

    .line 123
    .line 124
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-virtual {v7, v9, v10, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    new-instance v8, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 154
    .line 155
    const/high16 v10, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-static {v9, v8, v4, v10}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 158
    .line 159
    .line 160
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 161
    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    const/4 v12, 0x5

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v12, 0x3

    .line 167
    :goto_1
    or-int/lit8 v12, v12, 0x30

    .line 168
    .line 169
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    sget v12, Lorg/telegram/messenger/R$string;->WithdrawChannelAlertText:I

    .line 173
    .line 174
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/4 v12, -0x1

    .line 186
    const/4 v15, -0x2

    .line 187
    invoke-static {v12, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v7, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v16, -0x1

    .line 207
    .line 208
    const/16 v17, -0x2

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/high16 v19, 0x41300000    # 11.0f

    .line 213
    .line 214
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v7, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v13, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    sget v14, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 232
    .line 233
    const/high16 v16, 0x41300000    # 11.0f

    .line 234
    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    const/4 v14, 0x0

    .line 243
    :goto_2
    const/high16 v17, 0x41100000    # 9.0f

    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    sget-boolean v18, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 250
    .line 251
    if-eqz v18, :cond_7

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    move/from16 v15, v18

    .line 260
    .line 261
    :goto_3
    invoke-virtual {v13, v14, v12, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 265
    .line 266
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    invoke-direct {v12, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v12, v4, v10}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 284
    .line 285
    .line 286
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 287
    .line 288
    if-eqz v14, :cond_8

    .line 289
    .line 290
    const/4 v14, 0x5

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const/4 v14, 0x3

    .line 293
    :goto_4
    or-int/lit8 v14, v14, 0x30

    .line 294
    .line 295
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    sget v14, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText1:I

    .line 299
    .line 300
    invoke-static {v14, v12}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 301
    .line 302
    .line 303
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 304
    .line 305
    if-eqz v14, :cond_9

    .line 306
    .line 307
    const/4 v4, -0x2

    .line 308
    const/4 v14, -0x1

    .line 309
    invoke-static {v14, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v8, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x5

    .line 317
    invoke-static {v4, v4, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v8, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    const/4 v4, -0x2

    .line 326
    const/4 v14, -0x1

    .line 327
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v8, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v8, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    new-instance v4, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 347
    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v20, -0x1

    .line 354
    .line 355
    const/16 v21, -0x2

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/high16 v23, 0x41300000    # 11.0f

    .line 360
    .line 361
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    sget v10, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 374
    .line 375
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 379
    .line 380
    if-eqz v10, :cond_a

    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    goto :goto_6

    .line 387
    :cond_a
    const/4 v10, 0x0

    .line 388
    :goto_6
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 393
    .line 394
    if-eqz v13, :cond_b

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    goto :goto_7

    .line 398
    :cond_b
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    :goto_7
    invoke-virtual {v8, v10, v12, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 406
    .line 407
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    invoke-direct {v10, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 415
    .line 416
    .line 417
    new-instance v10, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    const/high16 v11, 0x41800000    # 16.0f

    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    invoke-static {v9, v10, v12, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 426
    .line 427
    .line 428
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 429
    .line 430
    if-eqz v11, :cond_c

    .line 431
    .line 432
    const/4 v11, 0x5

    .line 433
    goto :goto_8

    .line 434
    :cond_c
    const/4 v11, 0x3

    .line 435
    :goto_8
    or-int/lit8 v11, v11, 0x30

    .line 436
    .line 437
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 438
    .line 439
    .line 440
    sget v11, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText2:I

    .line 441
    .line 442
    invoke-static {v11, v10}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 443
    .line 444
    .line 445
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 446
    .line 447
    if-eqz v11, :cond_d

    .line 448
    .line 449
    const/4 v11, -0x2

    .line 450
    const/4 v14, -0x1

    .line 451
    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v4, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    const/4 v12, 0x5

    .line 459
    invoke-static {v11, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v4, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_d
    const/4 v11, -0x2

    .line 468
    const/4 v12, 0x5

    .line 469
    const/4 v14, -0x1

    .line 470
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v4, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    :goto_9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v4, 0x0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    sget v0, Lorg/telegram/messenger/R$string;->EditAdminTransferSetPassword:I

    .line 494
    .line 495
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Llg/f;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Llg/f;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 505
    .line 506
    .line 507
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 508
    .line 509
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v3, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_e
    new-instance v0, Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    const/high16 v11, 0x41800000    # 16.0f

    .line 524
    .line 525
    invoke-static {v9, v0, v2, v11}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 526
    .line 527
    .line 528
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    const/4 v13, 0x5

    .line 533
    goto :goto_a

    .line 534
    :cond_f
    const/4 v13, 0x3

    .line 535
    :goto_a
    or-int/lit8 v2, v13, 0x30

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 538
    .line 539
    .line 540
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText3:I

    .line 541
    .line 542
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v8, -0x1

    .line 552
    const/4 v9, -0x2

    .line 553
    const/4 v10, 0x0

    .line 554
    const/high16 v11, 0x41300000    # 11.0f

    .line 555
    .line 556
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 564
    .line 565
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v3, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 570
    .line 571
    .line 572
    :goto_b
    if-eqz v6, :cond_10

    .line 573
    .line 574
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_10
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_11
    move-object/from16 v6, p2

    .line 591
    .line 592
    invoke-virtual {v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 596
    .line 597
    .line 598
    instance-of v0, v3, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueWithdrawalUrl;

    .line 599
    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v2, v3

    .line 607
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueWithdrawalUrl;

    .line 608
    .line 609
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueWithdrawalUrl;->url:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0, v2}, Lorg/telegram/messenger/browser/Browser;->openUrlInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_12
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueWithdrawalUrl;

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    const/4 v12, 0x1

    .line 620
    iput-boolean v12, v1, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextAll:Z

    .line 621
    .line 622
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v2, v3

    .line 627
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueWithdrawalUrl;

    .line 628
    .line 629
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_starsRevenueWithdrawalUrl;->url:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0, v2}, Lorg/telegram/messenger/browser/Browser;->openUrlInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    return-void
.end method

.method private synthetic lambda$initWithdraw$24(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Llg/e;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object v3, p2

    .line 6
    move v8, p3

    .line 7
    move-wide v1, p4

    .line 8
    move-object v4, p6

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Llg/e;-><init>(JLandroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$loadTonTransactions$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 8
    .line 9
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactions:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_0

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
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsEndReached:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsEndReached:Z

    .line 67
    .line 68
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsLoading:Z

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private synthetic lambda$loadTonTransactions$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Llg/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->BotStarsWithdrawInfoLink:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$19()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-gtz v8, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceBlockedUntil:I

    .line 22
    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceBlockedUntil:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/R$string;->BotStarsButtonWithdrawShortUntil:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->lock:Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    const-string v2, "l"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->lock:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 61
    .line 62
    sget v2, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->lock:Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    const/16 v3, 0x21

    .line 73
    .line 74
    invoke-virtual {v2, v1, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->lock:Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceBlockedUntil:I

    .line 89
    .line 90
    sub-int/2addr v3, v0

    .line 91
    invoke-static {v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->untilString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v1, v1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 134
    .line 135
    iget-object v1, v1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v2, Lorg/telegram/messenger/R$string;->BotStarsWithdrawalToast:I

    .line 138
    .line 139
    iget v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceBlockedUntil:I

    .line 140
    .line 141
    sub-int/2addr v3, v0

    .line 142
    invoke-static {v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->untilString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v3, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v3, v6

    .line 149
    .line 150
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->setBalanceButtonText:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->setBalanceButtonText:Ljava/lang/Runnable;

    .line 159
    .line 160
    const-wide/16 v1, 0x3e8

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 173
    .line 174
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextAll:Z

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    sget v1, Lorg/telegram/messenger/R$string;->BotStarsButtonWithdrawShortAll:I

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 186
    .line 187
    long-to-int v2, v1

    .line 188
    const-string v1, "BotStarsButtonWithdrawShort"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private synthetic lambda$withdraw$11()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/BotStarsController;->getAvailableBalance(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v2, v2, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    cmp-long v6, v0, v2

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    iput-boolean v5, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextAll:Z

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextAll:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v0, v0, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    .line 40
    .line 41
    iput-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 42
    .line 43
    :goto_0
    iput-boolean v5, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextIgnore:Z

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    iget-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextIgnore:Z

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->setBalanceButtonText:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->setBalanceButtonText:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$withdraw$12(JLorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-object v5, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/BotStarsActivity;->initWithdraw(ZJLorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$withdraw$13(Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private loadTonTransactions()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsEndReached:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsLoading:Z

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->ton:Z

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonTransactions:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x14

    .line 53
    .line 54
    :goto_0
    iput v0, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->limit:I

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Laf/d;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v2, p0, v3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stars/BotStarsActivity;JLorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$withdraw$12(JLorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$7(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$8(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 7

    .line 1
    const-class p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$Factory;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 19
    .line 20
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    .line 47
    .line 48
    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 49
    .line 50
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout;->showTransactionSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    new-instance p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 62
    .line 63
    iget-wide p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$new$19()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$6(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$withdraw$13(Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method private setBalance(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->formatter:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v4, "#.##"

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->formatter:Ljava/text/DecimalFormat;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->formatter:Ljava/text/DecimalFormat;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->formatter:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->formatter:Ljava/text/DecimalFormat;

    .line 43
    .line 44
    long-to-double p1, p1

    .line 45
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr p1, v3

    .line 51
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 52
    .line 53
    cmpl-double v5, p1, v3

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "TON "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->formatter:Ljava/text/DecimalFormat;

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v1, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {p1, p2, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "."

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x21

    .line 115
    .line 116
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "\u2248"

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "USD"

    .line 138
    .line 139
    invoke-virtual {v0, p3, p4, v1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private setStarsBalance(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->rate:D

    .line 12
    .line 13
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    double-to-long v0, v0

    .line 23
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    const v3, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    const-string v5, "XTR "

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v5, v4, v6

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v3, v4, v5

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "."

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x21

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "\u2248"

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v7, "USD"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1, v7}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    cmp-long v7, v0, v3

    .line 116
    .line 117
    if-lez v7, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/16 v0, 0x8

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextAll:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iput-boolean v5, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextIgnore:Z

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 133
    .line 134
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 135
    .line 136
    iput-wide v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextIgnore:Z

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 161
    .line 162
    iget-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 163
    .line 164
    cmp-long v2, v0, v3

    .line 165
    .line 166
    if-lez v2, :cond_3

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    :cond_3
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iput p2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceBlockedUntil:I

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->setBalanceButtonText:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->setBalanceButtonText:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stars/BotStarsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic u(JLandroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 4

    .line 1
    move-object v0, p3

    move-object p3, p2

    move-object p2, p6

    move v1, p7

    move-object p7, v0

    move-wide v2, p0

    move-object p1, p4

    move-object p0, p5

    move p4, v1

    move-wide p5, v2

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$initWithdraw$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZJLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static untilString(I)Ljava/lang/String;
    .locals 10

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    div-int v1, p0, v0

    .line 5
    .line 6
    mul-int v0, v0, v1

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    div-int/lit16 v0, p0, 0xe10

    .line 10
    .line 11
    mul-int/lit16 v2, v0, 0xe10

    .line 12
    .line 13
    sub-int/2addr p0, v2

    .line 14
    div-int/lit8 v2, p0, 0x3c

    .line 15
    .line 16
    mul-int/lit8 v3, v2, 0x3c

    .line 17
    .line 18
    sub-int/2addr p0, v3

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v2, v6

    .line 40
    .line 41
    aput-object p0, v2, v5

    .line 42
    .line 43
    const-string p0, "%02d:%02d"

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v3, v6

    .line 67
    .line 68
    aput-object v2, v3, v5

    .line 69
    .line 70
    aput-object p0, v3, v4

    .line 71
    .line 72
    const-string p0, "%02d:%02d:%02d"

    .line 73
    .line 74
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->PeriodDHM:I

    .line 80
    .line 81
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v8, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v8, v6

    .line 90
    .line 91
    const-string v1, "%02d"

    .line 92
    .line 93
    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v9, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v9, v6

    .line 104
    .line 105
    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v9, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v9, v6

    .line 116
    .line 117
    invoke-static {v7, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v8, v2, v6

    .line 124
    .line 125
    aput-object v0, v2, v5

    .line 126
    .line 127
    aput-object v1, v2, v4

    .line 128
    .line 129
    invoke-static {p0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic v(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$loadTonTransactions$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$1(Landroid/view/View;Z)V

    return-void
.end method

.method private withdraw()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceBlockedUntil:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v4, Lorg/telegram/messenger/R$raw;->timer_3:I

    .line 38
    .line 39
    sget v5, Lorg/telegram/messenger/R$string;->BotStarsWithdrawalToast:I

    .line 40
    .line 41
    iget v6, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceBlockedUntil:I

    .line 42
    .line 43
    sub-int/2addr v6, v0

    .line 44
    invoke-static {v6}, Lorg/telegram/ui/Stars/BotStarsActivity;->untilString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->withdrawalBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v4, v4, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    .line 78
    .line 79
    cmp-long v6, v0, v4

    .line 80
    .line 81
    if-gez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v4, v4, Lorg/telegram/messenger/MessagesController;->starsRevenueWithdrawalMin:J

    .line 110
    .line 111
    long-to-int v5, v4

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v4, "BotStarsWithdrawMinLimit"

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Llg/a;

    .line 121
    .line 122
    invoke-direct {v4, p0, v3}, Llg/a;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextValue:J

    .line 138
    .line 139
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 140
    .line 141
    invoke-direct {v2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Le2/d;

    .line 145
    .line 146
    invoke-direct {v4, p0, v0, v1, v2}, Le2/d;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Llg/b;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2, v3}, Llg/b;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->preload(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->lambda$createView$4()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v9, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;

    .line 6
    .line 7
    invoke-direct {v9, v0, v2}, Lorg/telegram/ui/Stars/BotStarsActivity$NestedFrameLayout;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-direct {v1, v2, v10, v11}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v12, 0x1

    .line 24
    xor-int/2addr v3, v12

    .line 25
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 50
    .line 51
    const/high16 v3, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    neg-int v3, v3

    .line 58
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setRightAvatarPadding(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 64
    .line 65
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    const/high16 v4, 0x42480000    # 50.0f

    .line 71
    .line 72
    const/high16 v17, 0x42480000    # 50.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v17, 0x0

    .line 76
    .line 77
    :goto_0
    const/high16 v19, 0x42200000    # 40.0f

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/4 v14, -0x2

    .line 82
    const/high16 v15, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/16 v16, 0x33

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v3, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v12}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->type:I

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 128
    .line 129
    sget v3, Lorg/telegram/messenger/R$string;->BotStatsStars:I

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 140
    .line 141
    sget v3, Lorg/telegram/messenger/R$string;->BotStatsTON:I

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 151
    .line 152
    invoke-static {v1, v11}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 156
    .line 157
    new-instance v3, Lorg/telegram/ui/Stars/BotStarsActivity$1;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Lorg/telegram/ui/Stars/BotStarsActivity$1;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 166
    .line 167
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 168
    .line 169
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 174
    .line 175
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitleColors(II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 183
    .line 184
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1, v4, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v1, v3, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 201
    .line 202
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1, v3, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 212
    .line 213
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 214
    .line 215
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 223
    .line 224
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 225
    .line 226
    iget-wide v5, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;-><init>(Landroid/content/Context;IZJILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->transactionsLayout:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;

    .line 241
    .line 242
    new-instance v1, Lorg/telegram/ui/Stars/BotStarsActivity$2;

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stars/BotStarsActivity$2;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v14, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    const/high16 v3, 0x41880000    # 17.0f

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v1, v11, v11, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 277
    .line 278
    invoke-direct {v1, v2, v11, v12, v12}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 282
    .line 283
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 291
    .line 292
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 306
    .line 307
    const/high16 v5, 0x42000000    # 32.0f

    .line 308
    .line 309
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-float v6, v6

    .line 314
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 318
    .line 319
    const/16 v6, 0x11

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 325
    .line 326
    const v7, 0x3f2d5555

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    .line 333
    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iget-object v8, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 337
    .line 338
    const/16 v20, 0x16

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/4 v15, -0x1

    .line 343
    const/16 v16, 0x26

    .line 344
    .line 345
    const/16 v17, 0x31

    .line 346
    .line 347
    const/16 v18, 0x16

    .line 348
    .line 349
    const/16 v19, 0xf

    .line 350
    .line 351
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v1, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 359
    .line 360
    invoke-direct {v1, v2, v12, v12, v12}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 369
    .line 370
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {v8, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 384
    .line 385
    const/high16 v15, 0x41600000    # 14.0f

    .line 386
    .line 387
    const/high16 v16, 0x41880000    # 17.0f

    .line 388
    .line 389
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 400
    .line 401
    const/high16 v22, 0x41b00000    # 22.0f

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v17, -0x1

    .line 406
    .line 407
    const/high16 v18, 0x41880000    # 17.0f

    .line 408
    .line 409
    const/16 v19, 0x31

    .line 410
    .line 411
    const/high16 v20, 0x41b00000    # 22.0f

    .line 412
    .line 413
    const/high16 v21, 0x40800000    # 4.0f

    .line 414
    .line 415
    const/high16 v24, 0x42000000    # 32.0f

    .line 416
    .line 417
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lorg/telegram/ui/Stars/BotStarsActivity$3;

    .line 425
    .line 426
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stars/BotStarsActivity$3;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 430
    .line 431
    sget v3, Lorg/telegram/messenger/R$string;->BotStarsWithdrawPlaceholder:I

    .line 432
    .line 433
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 441
    .line 442
    const/high16 v3, 0x42100000    # 36.0f

    .line 443
    .line 444
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-float v3, v3

    .line 449
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lorg/telegram/ui/Stars/BotStarsActivity$4;

    .line 453
    .line 454
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stars/BotStarsActivity$4;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 458
    .line 459
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 472
    .line 473
    const/high16 v3, 0x41a00000    # 20.0f

    .line 474
    .line 475
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 483
    .line 484
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 490
    .line 491
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 495
    .line 496
    const/high16 v3, 0x41900000    # 18.0f

    .line 497
    .line 498
    invoke-virtual {v1, v12, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 502
    .line 503
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x41800000    # 16.0f

    .line 507
    .line 508
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 513
    .line 514
    const/high16 v5, 0x40c00000    # 6.0f

    .line 515
    .line 516
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v3, v5, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 530
    .line 531
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 537
    .line 538
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 548
    .line 549
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 559
    .line 560
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 561
    .line 562
    if-eqz v3, :cond_2

    .line 563
    .line 564
    const/4 v3, 0x5

    .line 565
    goto :goto_2

    .line 566
    :cond_2
    const/4 v3, 0x3

    .line 567
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 571
    .line 572
    new-instance v3, Ldc/b0;

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    invoke-direct {v3, v0, v5}, Ldc/b0;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 582
    .line 583
    new-instance v3, Lorg/telegram/ui/Stars/BotStarsActivity$5;

    .line 584
    .line 585
    invoke-direct {v3, v0}, Lorg/telegram/ui/Stars/BotStarsActivity$5;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 605
    .line 606
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 607
    .line 608
    .line 609
    sget v5, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 612
    .line 613
    .line 614
    const/16 v31, 0x0

    .line 615
    .line 616
    const/16 v32, 0x0

    .line 617
    .line 618
    const/16 v25, -0x2

    .line 619
    .line 620
    const/16 v26, -0x2

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x13

    .line 625
    .line 626
    const/16 v29, 0xe

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    invoke-static/range {v25 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 638
    .line 639
    const/4 v5, -0x1

    .line 640
    const/4 v10, -0x2

    .line 641
    const/high16 v17, 0x41600000    # 14.0f

    .line 642
    .line 643
    const/high16 v15, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v7, 0x77

    .line 646
    .line 647
    invoke-static {v5, v10, v15, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 655
    .line 656
    iget-object v6, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 657
    .line 658
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 662
    .line 663
    const/16 v6, 0x30

    .line 664
    .line 665
    invoke-static {v5, v10, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v3, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 673
    .line 674
    new-instance v3, Laf/t0;

    .line 675
    .line 676
    const/4 v10, 0x2

    .line 677
    invoke-direct {v3, v0, v10}, Laf/t0;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 684
    .line 685
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 686
    .line 687
    const/16 v30, 0x12

    .line 688
    .line 689
    const/16 v31, 0x2

    .line 690
    .line 691
    const/16 v25, -0x1

    .line 692
    .line 693
    const/16 v27, 0x1

    .line 694
    .line 695
    const/16 v28, 0x12

    .line 696
    .line 697
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceEditTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 705
    .line 706
    const/16 v3, 0x8

    .line 707
    .line 708
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Landroid/widget/LinearLayout;

    .line 712
    .line 713
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButtonsLayout:Landroid/widget/LinearLayout;

    .line 717
    .line 718
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lorg/telegram/ui/Stars/BotStarsActivity$6;

    .line 722
    .line 723
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-direct {v1, v0, v2, v10}, Lorg/telegram/ui/Stars/BotStarsActivity$6;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 735
    .line 736
    iget v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 737
    .line 738
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    iget-boolean v10, v10, Lorg/telegram/messenger/MessagesController;->channelRevenueWithdrawalEnabled:Z

    .line 743
    .line 744
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 748
    .line 749
    sget v10, Lorg/telegram/messenger/R$string;->BotStarsButtonWithdrawShortAll:I

    .line 750
    .line 751
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-virtual {v1, v10, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 759
    .line 760
    new-instance v10, Llg/h;

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-direct {v10, v0, v3}, Llg/h;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 770
    .line 771
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->adsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 783
    .line 784
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->adsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 788
    .line 789
    sget v3, Lorg/telegram/messenger/R$string;->MonetizationStarsAds:I

    .line 790
    .line 791
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v1, v3, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->adsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 799
    .line 800
    new-instance v3, Laf/f0;

    .line 801
    .line 802
    const/16 v10, 0x14

    .line 803
    .line 804
    invoke-direct {v3, v0, v2, v10}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButtonsLayout:Landroid/widget/LinearLayout;

    .line 811
    .line 812
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 813
    .line 814
    invoke-static {v5, v6, v15, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-virtual {v1, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    .line 820
    .line 821
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->self:Z

    .line 822
    .line 823
    if-nez v1, :cond_3

    .line 824
    .line 825
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButtonsLayout:Landroid/widget/LinearLayout;

    .line 826
    .line 827
    new-instance v3, Landroid/widget/Space;

    .line 828
    .line 829
    invoke-direct {v3, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    const/16 v10, 0x8

    .line 833
    .line 834
    invoke-static {v10, v6, v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-virtual {v1, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButtonsLayout:Landroid/widget/LinearLayout;

    .line 842
    .line 843
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->adsButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 844
    .line 845
    invoke-static {v5, v6, v15, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceLayout:Landroid/widget/LinearLayout;

    .line 853
    .line 854
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->balanceButtonsLayout:Landroid/widget/LinearLayout;

    .line 855
    .line 856
    const/high16 v30, 0x41900000    # 18.0f

    .line 857
    .line 858
    const/16 v31, 0x0

    .line 859
    .line 860
    const/16 v25, -0x1

    .line 861
    .line 862
    const/high16 v26, 0x42400000    # 48.0f

    .line 863
    .line 864
    const/16 v27, 0x37

    .line 865
    .line 866
    const/high16 v28, 0x41900000    # 18.0f

    .line 867
    .line 868
    const/high16 v29, 0x41500000    # 13.0f

    .line 869
    .line 870
    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lorg/telegram/ui/Stars/BotStarsActivity$7;

    .line 878
    .line 879
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stars/BotStarsActivity$7;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceLayout:Landroid/widget/LinearLayout;

    .line 883
    .line 884
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceLayout:Landroid/widget/LinearLayout;

    .line 888
    .line 889
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 890
    .line 891
    invoke-static {v14, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceLayout:Landroid/widget/LinearLayout;

    .line 899
    .line 900
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v1, v11, v11, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 908
    .line 909
    invoke-direct {v1, v2, v11, v12, v12}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 910
    .line 911
    .line 912
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 913
    .line 914
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 922
    .line 923
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 924
    .line 925
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 933
    .line 934
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    int-to-float v3, v3

    .line 939
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 943
    .line 944
    const/16 v3, 0x11

    .line 945
    .line 946
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 950
    .line 951
    const v3, 0x3f2d5555

    .line 952
    .line 953
    .line 954
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 955
    .line 956
    .line 957
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceTitleSizeSpan:Landroid/text/style/RelativeSizeSpan;

    .line 958
    .line 959
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceLayout:Landroid/widget/LinearLayout;

    .line 960
    .line 961
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceTitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 962
    .line 963
    const/16 v26, 0x16

    .line 964
    .line 965
    const/16 v27, 0x0

    .line 966
    .line 967
    const/16 v21, -0x1

    .line 968
    .line 969
    const/16 v22, 0x26

    .line 970
    .line 971
    const/16 v23, 0x31

    .line 972
    .line 973
    const/16 v24, 0x16

    .line 974
    .line 975
    const/16 v25, 0xf

    .line 976
    .line 977
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 985
    .line 986
    invoke-direct {v1, v2, v12, v12, v12}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 987
    .line 988
    .line 989
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 990
    .line 991
    const/16 v3, 0x11

    .line 992
    .line 993
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 997
    .line 998
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 999
    .line 1000
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1008
    .line 1009
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    int-to-float v3, v3

    .line 1014
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceLayout:Landroid/widget/LinearLayout;

    .line 1018
    .line 1019
    iget-object v3, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceSubtitle:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 1020
    .line 1021
    const/high16 v17, 0x41b00000    # 22.0f

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    const/4 v12, -0x1

    .line 1026
    const/high16 v13, 0x41880000    # 17.0f

    .line 1027
    .line 1028
    const/16 v14, 0x31

    .line 1029
    .line 1030
    const/high16 v15, 0x41b00000    # 22.0f

    .line 1031
    .line 1032
    const/high16 v16, 0x40800000    # 4.0f

    .line 1033
    .line 1034
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1042
    .line 1043
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1044
    .line 1045
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1049
    .line 1050
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1051
    .line 1052
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->channelRevenueWithdrawalEnabled:Z

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1062
    .line 1063
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->self:Z

    .line 1064
    .line 1065
    if-eqz v2, :cond_4

    .line 1066
    .line 1067
    sget v2, Lorg/telegram/messenger/R$string;->MonetizationSelfWithdraw:I

    .line 1068
    .line 1069
    goto :goto_3

    .line 1070
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->MonetizationWithdraw:I

    .line 1071
    .line 1072
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v1, v2, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1080
    .line 1081
    const/16 v10, 0x8

    .line 1082
    .line 1083
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1087
    .line 1088
    new-instance v2, Llg/h;

    .line 1089
    .line 1090
    const/4 v3, 0x1

    .line 1091
    invoke-direct {v2, v0, v3}, Llg/h;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceLayout:Landroid/widget/LinearLayout;

    .line 1098
    .line 1099
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->tonBalanceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1100
    .line 1101
    const/high16 v15, 0x41900000    # 18.0f

    .line 1102
    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    const/4 v10, -0x1

    .line 1106
    const/high16 v11, 0x42400000    # 48.0f

    .line 1107
    .line 1108
    const/16 v12, 0x37

    .line 1109
    .line 1110
    const/high16 v13, 0x41900000    # 18.0f

    .line 1111
    .line 1112
    const/high16 v14, 0x41500000    # 13.0f

    .line 1113
    .line 1114
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1122
    .line 1123
    new-instance v2, Laf/b;

    .line 1124
    .line 1125
    const/16 v3, 0x1d

    .line 1126
    .line 1127
    invoke-direct {v2, v0, v3}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Llg/f;

    .line 1131
    .line 1132
    invoke-direct {v3, v0}, Llg/f;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v4, Llg/f;

    .line 1136
    .line 1137
    invoke-direct {v4, v0}, Llg/f;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1144
    .line 1145
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1160
    .line 1161
    const/high16 v2, -0x40800000    # -1.0f

    .line 1162
    .line 1163
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1171
    .line 1172
    new-instance v2, Lorg/telegram/ui/Stars/BotStarsActivity$8;

    .line 1173
    .line 1174
    invoke-direct {v2, v0}, Lorg/telegram/ui/Stars/BotStarsActivity$8;-><init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1181
    .line 1182
    iget-object v2, v0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1188
    .line 1189
    return-object v9
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->bot_id:J

    .line 15
    .line 16
    cmp-long p3, p1, v0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->checkStats()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3f389375    # 0.721f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isLoadingVisible()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stars/BotStarsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BotStarsActivity;->checkStats()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onFragmentDestroy()V
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
