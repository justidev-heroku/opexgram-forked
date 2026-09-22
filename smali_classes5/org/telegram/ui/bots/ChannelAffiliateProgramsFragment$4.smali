.class Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->sortText(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

.field final synthetic val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

.field final synthetic val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->lambda$onClick$0(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->lambda$onClick$1(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->lambda$onClick$2(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V

    return-void
.end method

.method private static synthetic lambda$onClick$0(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->setSort(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onClick$1(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->setSort(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onClick$2(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->setSort(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_DATE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortDate:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 25
    .line 26
    new-instance v5, Lorg/telegram/ui/bots/k;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v4, v6}, Lorg/telegram/ui/bots/k;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 37
    .line 38
    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_REVENUE:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortRevenue:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 52
    .line 53
    new-instance v5, Lorg/telegram/ui/bots/k;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v4, v6}, Lorg/telegram/ui/bots/k;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$sort:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 64
    .line 65
    sget-object v1, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;->BY_PROFITABILITY:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots$Sort;

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_2
    sget v0, Lorg/telegram/messenger/R$string;->ChannelAffiliateProgramProgramsSortProfitability:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$4;->val$suggestedBots:Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 78
    .line 79
    new-instance v4, Lorg/telegram/ui/bots/k;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/bots/k;-><init>(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v4}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/high16 v0, 0x41c00000    # 24.0f

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    neg-int v0, v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
