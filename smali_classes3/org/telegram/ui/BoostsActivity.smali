.class public Lorg/telegram/ui/BoostsActivity;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/BoostsActivity$ItemInternal;,
        Lorg/telegram/ui/BoostsActivity$HeaderButtonView;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

.field private final boosters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$Boost;",
            ">;"
        }
    .end annotation
.end field

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

.field currentAccount:I

.field private final currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final dialogId:J

.field private final gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$Boost;",
            ">;"
        }
    .end annotation
.end field

.field private hasBoostsNext:Z

.field private hasGiftsNext:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/BoostsActivity$ItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field private lastBoostsOffset:Ljava/lang/String;

.field private lastGiftsOffset:Ljava/lang/String;

.field private limitBoosts:I

.field private limitGifts:I

.field private limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field private nextBoostRemaining:I

.field private nextGiftsRemaining:I

.field private progressLayout:Landroid/widget/LinearLayout;

.field private selectedTab:I

.field private totalBoosts:I

.field private totalGifts:I

.field usersLoading:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/BoostsActivity$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$1;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->lastBoostsOffset:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->lastGiftsOffset:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->limitGifts:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->limitBoosts:I

    .line 49
    .line 50
    iput-wide p1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    neg-long p1, p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->totalBoosts:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->totalGifts:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/Premium/LimitPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/BoostsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/BoostsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/BoostsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/BoostsActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->nextBoostRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->nextGiftsRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$6()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->lambda$loadCanApplyBoosts$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyGifts$11(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$4()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/BoostsActivity;->lambda$createView$12(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private isChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyBoosts$8(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyGifts$10(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$5()V

    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/content/Context;Landroid/view/View;I)V
    .locals 11

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->getBoost()Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-boolean v2, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v7, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    .line 20
    .line 21
    cmp-long v5, v7, v3

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 26
    .line 27
    iget-wide v4, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showBoostsSheet(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stories$Boost;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v3, p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-boolean p1, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->gift:Z

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-wide v9, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 49
    .line 50
    cmp-long v5, v9, v3

    .line 51
    .line 52
    if-gez v5, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-boolean v3, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    :cond_4
    move-object p1, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-wide v3, v6, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 63
    .line 64
    cmp-long v5, v3, v7

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 82
    .line 83
    new-array v2, v1, [Ljava/lang/String;

    .line 84
    .line 85
    const/16 v3, 0x24

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3, v3, v2}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v2, Lorg/telegram/messenger/R$string;->BoostingRecipientWillBeSelected:I

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xabe

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    if-nez p1, :cond_0

    .line 123
    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 139
    .line 140
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    .line 144
    .line 145
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->giveaway_msg_id:I

    .line 146
    .line 147
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 148
    .line 149
    iput-wide v2, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 150
    .line 151
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 158
    .line 159
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 160
    .line 161
    neg-long v2, v2

    .line 162
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 167
    .line 168
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    .line 169
    .line 170
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->date:I

    .line 171
    .line 172
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    .line 173
    .line 174
    iput-boolean v2, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    .line 175
    .line 176
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 177
    .line 178
    sub-int v3, v2, v0

    .line 179
    .line 180
    const v4, 0x15180

    .line 181
    .line 182
    .line 183
    div-int/2addr v3, v4

    .line 184
    iput v3, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->days:I

    .line 185
    .line 186
    sub-int/2addr v2, v0

    .line 187
    div-int/lit8 v2, v2, 0x1e

    .line 188
    .line 189
    div-int/2addr v2, v4

    .line 190
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->months:I

    .line 191
    .line 192
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 197
    .line 198
    const/4 v0, -0x1

    .line 199
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iput-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 203
    .line 204
    :goto_2
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    iget-object v7, p1, Lorg/telegram/tgnet/tl/TL_stories$Boost;->used_gift_slug:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v3, p0

    .line 211
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 215
    .line 216
    .line 217
    :goto_3
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCell;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-wide v4, v3, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 222
    .line 223
    iget-object p1, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 224
    .line 225
    invoke-static {p0, v4, v5, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    instance-of p1, p2, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    iget-object p1, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 233
    .line 234
    iget-wide v4, v3, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 235
    .line 236
    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    .line 237
    .line 238
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->getPrepaidGiveaway()Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p0, p1, v4, v5, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object p1, v3, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 252
    .line 253
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 254
    .line 255
    const/16 p2, 0x9

    .line 256
    .line 257
    if-ne p1, p2, :cond_b

    .line 258
    .line 259
    iget p1, v3, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    .line 260
    .line 261
    const/4 p2, 0x1

    .line 262
    if-ne p1, p2, :cond_a

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->loadUsers(Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    return-void
.end method

.method private synthetic lambda$loadCanApplyBoosts$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$loadOnlyBoosts$8(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->limitBoosts:I

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->users:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->lastBoostsOffset:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->boosts:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 55
    .line 56
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_1
    add-int/2addr v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    .line 64
    .line 65
    sub-int/2addr p1, v2

    .line 66
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->nextBoostRemaining:I

    .line 71
    .line 72
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->nextBoostRemaining:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/BoostsActivity;->hasBoostsNext:Z

    .line 86
    .line 87
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    .line 88
    .line 89
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->totalBoosts:I

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private synthetic lambda$loadOnlyBoosts$9(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/l0;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/l0;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadOnlyGifts$10(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->limitGifts:I

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->users:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->lastGiftsOffset:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->boosts:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 55
    .line 56
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->multiplier:I

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_1
    add-int/2addr v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    .line 64
    .line 65
    sub-int/2addr p1, v2

    .line 66
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->nextGiftsRemaining:I

    .line 71
    .line 72
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->nextGiftsRemaining:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/BoostsActivity;->hasGiftsNext:Z

    .line 86
    .line 87
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    .line 88
    .line 89
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->totalGifts:I

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private synthetic lambda$loadOnlyGifts$11(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/l0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/l0;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadStatistic$0(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->loadCanApplyBoosts()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lorg/telegram/ui/BoostsActivity$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$2;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->loadUsers(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$loadStatistic$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/fu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadUsers$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadUsers$4()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/m0;-><init>(Lorg/telegram/ui/BoostsActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadUsers$5()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/telegram/ui/m0;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/m0;-><init>(Lorg/telegram/ui/BoostsActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$loadUsers$6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadUsers$7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loadCanApplyBoosts()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 17
    .line 18
    new-instance v4, Lorg/telegram/ui/n0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/n0;-><init>(Lorg/telegram/ui/BoostsActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->limitBoosts:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->limit:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->lastBoostsOffset:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->offset:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lorg/telegram/ui/k0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->limitGifts:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->limit:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->gifts:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->lastGiftsOffset:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->offset:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lorg/telegram/ui/k0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private loadStatistic()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 47
    .line 48
    new-instance v3, Lorg/telegram/ui/n0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/n0;-><init>(Lorg/telegram/ui/BoostsActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lorg/telegram/ui/BoostsActivity;->loadUsers(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private loadUsers(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/m0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/m0;-><init>(Lorg/telegram/ui/BoostsActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lorg/telegram/ui/m0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/m0;-><init>(Lorg/telegram/ui/BoostsActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Lorg/telegram/ui/m0;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/m0;-><init>(Lorg/telegram/ui/BoostsActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$3()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->lambda$loadStatistic$0(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyBoosts$9(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->lambda$loadStatistic$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$7()V

    return-void
.end method

.method private resetHeader(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_limit_boost:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isStatistic:Z

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/j0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget p1, Lorg/telegram/messenger/R$string;->BoostingBoostForChannels:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->BoostingBoostForGroups:I

    .line 105
    .line 106
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget v0, Lorg/telegram/messenger/R$string;->BoostingBoostForChannelsInfo:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->BoostingBoostForGroupsInfo:I

    .line 120
    .line 121
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lorg/telegram/ui/BoostsActivity$4;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/BoostsActivity$4;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/telegram/ui/BoostsActivity$5;

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/BoostsActivity$5;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public createEmptyView(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/BoostsActivity$3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/BoostsActivity$3;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x78

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ln4/m;

    .line 10
    .line 11
    invoke-direct {v2}, Ln4/m;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    new-instance v3, Lorg/telegram/ui/z3;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/BoostsActivity;->createEmptyView(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->loadStatistic()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    aget-object p1, p3, v0

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    aget-object p2, p3, v1

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2, p3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, v4

    .line 43
    :goto_0
    instance-of v3, p3, Lorg/telegram/ui/ChatEditActivity;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lt v3, v2, :cond_2

    .line 67
    .line 68
    invoke-static {v2, p3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v4

    .line 76
    :goto_1
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x3

    .line 83
    if-lt p2, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0, p3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v4, p2

    .line 90
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 91
    .line 92
    :cond_3
    instance-of p2, v2, Lorg/telegram/ui/ProfileActivity;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 104
    .line 105
    .line 106
    instance-of p2, v4, Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {v4, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    instance-of p2, v2, Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 122
    .line 123
    .line 124
    instance-of p2, v2, Lorg/telegram/ui/ProfileActivity;

    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    instance-of p2, v2, Lorg/telegram/ui/ChatActivity;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    :cond_7
    invoke-static {v2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 137
    .line 138
    if-ne p1, p2, :cond_9

    .line 139
    .line 140
    iget-wide p1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 141
    .line 142
    aget-object v2, p3, v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    cmp-long v4, p1, v2

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    aget-object p1, p3, v0

    .line 155
    .line 156
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 157
    .line 158
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 159
    .line 160
    aget-object p1, p3, v1

    .line 161
    .line 162
    check-cast p1, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    .line 163
    .line 164
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBoostsStatus(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->loadCanApplyBoosts()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateRows(Z)V
    .locals 14

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$string;->StatisticOverview:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-direct {v2, p0, v4, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 51
    .line 52
    invoke-direct {v2, p0, v7, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v8, 0x6

    .line 78
    const/4 v9, 0x1

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 84
    .line 85
    sget v4, Lorg/telegram/messenger/R$string;->BoostingPreparedGiveaways:I

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    invoke-direct {v2, p0, v5, v4}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 101
    .line 102
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v0, v2, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 111
    .line 112
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v5, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 123
    .line 124
    iget-object v10, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 125
    .line 126
    iget-object v10, v10, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sub-int/2addr v10, v9

    .line 133
    if-ne v0, v10, :cond_0

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    const/4 v10, 0x0

    .line 138
    :goto_1
    const/16 v11, 0xb

    .line 139
    .line 140
    invoke-direct {v5, p0, v11, v2, v10}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 152
    .line 153
    sget v4, Lorg/telegram/messenger/R$string;->BoostingSelectPaidGiveaway:I

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, p0, v8, v4}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 168
    .line 169
    sget v4, Lorg/telegram/messenger/R$string;->Boosters:I

    .line 170
    .line 171
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v5, 0xd

    .line 176
    .line 177
    invoke-direct {v2, p0, v5, v4}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    .line 184
    .line 185
    const/4 v10, 0x7

    .line 186
    const/16 v11, 0x9

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v4, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 203
    .line 204
    invoke-direct {v4, p0, v2, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 213
    .line 214
    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_3
    const/4 v12, 0x0

    .line 223
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v12, v0, :cond_5

    .line 230
    .line 231
    iget-object v13, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 234
    .line 235
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v3, v2

    .line 242
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 243
    .line 244
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sub-int/2addr v2, v9

    .line 251
    if-ne v12, v2, :cond_4

    .line 252
    .line 253
    iget-boolean v2, p0, Lorg/telegram/ui/BoostsActivity;->hasBoostsNext:Z

    .line 254
    .line 255
    if-nez v2, :cond_4

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const/4 v4, 0x0

    .line 260
    :goto_3
    iget v5, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    move-object v1, p0

    .line 264
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$Boost;ZI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->hasBoostsNext:Z

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 280
    .line 281
    invoke-direct {v2, p0, v11, v9}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 291
    .line 292
    invoke-direct {v2, p0, v10, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoDescription:I

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoGroupDescription:I

    .line 312
    .line 313
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 334
    .line 335
    new-instance v4, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 336
    .line 337
    invoke-direct {v4, p0, v2, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 344
    .line 345
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 346
    .line 347
    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_9
    const/4 v12, 0x0

    .line 355
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v12, v0, :cond_b

    .line 362
    .line 363
    iget-object v13, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v0, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 366
    .line 367
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v3, v2

    .line 374
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 375
    .line 376
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sub-int/2addr v2, v9

    .line 383
    if-ne v12, v2, :cond_a

    .line 384
    .line 385
    iget-boolean v2, p0, Lorg/telegram/ui/BoostsActivity;->hasGiftsNext:Z

    .line 386
    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_a
    const/4 v4, 0x0

    .line 392
    :goto_7
    iget v5, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    .line 393
    .line 394
    const/4 v2, 0x5

    .line 395
    move-object v1, p0

    .line 396
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$Boost;ZI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->hasGiftsNext:Z

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 410
    .line 411
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 412
    .line 413
    invoke-direct {v2, p0, v11, v9}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 421
    .line 422
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 423
    .line 424
    invoke-direct {v2, p0, v10, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 431
    .line 432
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 433
    .line 434
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoDescription:I

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_d
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoGroupDescription:I

    .line 444
    .line 445
    :goto_9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_a
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 456
    .line 457
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 458
    .line 459
    sget v3, Lorg/telegram/messenger/R$string;->LinkForBoosting:I

    .line 460
    .line 461
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-direct {v2, p0, v9, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 472
    .line 473
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 474
    .line 475
    iget-object v3, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 476
    .line 477
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boost_url:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v4, 0x3

    .line 480
    invoke-direct {v2, p0, v4, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 487
    .line 488
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->giveawayGiftsPurchaseAvailable:Z

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 497
    .line 498
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 505
    .line 506
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 507
    .line 508
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_e

    .line 513
    .line 514
    sget v3, Lorg/telegram/messenger/R$string;->BoostingShareThisLink:I

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_e
    sget v3, Lorg/telegram/messenger/R$string;->BoostingShareThisLinkGroup:I

    .line 518
    .line 519
    :goto_b
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 530
    .line 531
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 532
    .line 533
    const/16 v3, 0xa

    .line 534
    .line 535
    invoke-direct {v2, p0, v3, v9}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 542
    .line 543
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 544
    .line 545
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_f

    .line 550
    .line 551
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoosts2:I

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_f
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoostsGroup:I

    .line 555
    .line 556
    :goto_c
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 568
    .line 569
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 570
    .line 571
    const-string v3, ""

    .line 572
    .line 573
    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 580
    .line 581
    new-instance v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 582
    .line 583
    const/16 v3, 0xf

    .line 584
    .line 585
    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_11
    if-eqz p1, :cond_12

    .line 592
    .line 593
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 594
    .line 595
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0, v6, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 604
    .line 605
    .line 606
    return-void
.end method
