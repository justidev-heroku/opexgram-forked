.class public Lorg/telegram/ui/ChannelBoostLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;
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

.field boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field currentAccount:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final dialogId:J

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

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

.field public iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field private lastBoostsOffset:Ljava/lang/String;

.field private lastGiftsOffset:Ljava/lang/String;

.field private limitBoosts:I

.field private limitGifts:I

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nextBoostRemaining:I

.field private nextGiftsRemaining:I

.field private progressLayout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedTab:I

.field private totalBoosts:I

.field private totalGifts:I

.field usersLoading:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->boosters:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->gifts:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->selectedTab:I

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/ChannelBoostLayout$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lorg/telegram/ui/ChannelBoostLayout$1;-><init>(Lorg/telegram/ui/ChannelBoostLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->lastBoostsOffset:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->lastGiftsOffset:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iput v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->limitGifts:I

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->limitBoosts:I

    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object p4, p0, Lorg/telegram/ui/ChannelBoostLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    iput-wide p2, p0, Lorg/telegram/ui/ChannelBoostLayout;->dialogId:J

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    neg-long v2, p2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 80
    .line 81
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 90
    .line 91
    .line 92
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 93
    .line 94
    invoke-static {v2, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 102
    .line 103
    invoke-direct {v2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ln4/m;

    .line 110
    .line 111
    invoke-direct {v2}, Ln4/m;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ln4/m;->setDelayAnimations(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lorg/telegram/ui/o3;

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    move-object v8, p1

    .line 130
    move-wide v5, p2

    .line 131
    move-object v7, p4

    .line 132
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/o3;-><init>(Lorg/telegram/ui/ChannelBoostLayout;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->loadStatistic()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v3, Lorg/telegram/ui/ChannelBoostLayout;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelBoostLayout;->updateRows(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelBoostLayout;->createEmptyView(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v3, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v3, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/high16 p2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-wide/16 p2, 0xc8

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-wide/16 p2, 0x1f4

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 190
    .line 191
    .line 192
    iget p1, v3, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getGiveawayOptions()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadOnlyBoosts$7(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChannelBoostLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelBoostLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChannelBoostLayout;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelBoostLayout;->boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/ChannelBoostLayout;Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChannelBoostLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelBoostLayout;->selectedTab:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/ChannelBoostLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->selectedTab:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChannelBoostLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->isChannel()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChannelBoostLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelBoostLayout;->nextBoostRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChannelBoostLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelBoostLayout;->nextGiftsRemaining:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChannelBoostLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelBoostLayout;->totalBoosts:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChannelBoostLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelBoostLayout;->totalGifts:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChannelBoostLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadOnlyGifts$10(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadOnlyBoosts$8(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChannelBoostLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadStatistic$2(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChannelBoostLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadUsers$5()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChannelBoostLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadUsers$6()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChannelBoostLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadUsers$3()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadOnlyGifts$9(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChannelBoostLayout;Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$new$0(Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method private isChannel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

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

.method public static synthetic j(Lorg/telegram/ui/ChannelBoostLayout;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadStatistic$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChannelBoostLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->lambda$loadUsers$4()V

    return-void
.end method

.method private synthetic lambda$loadOnlyBoosts$7(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
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
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->limitBoosts:I

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

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
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->lastBoostsOffset:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->boosters:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->boosts:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->boosters:Ljava/util/ArrayList;

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
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->nextBoostRemaining:I

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
    iget p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->nextBoostRemaining:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->hasBoostsNext:Z

    .line 86
    .line 87
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    .line 88
    .line 89
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->totalBoosts:I

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

.method private synthetic lambda$loadOnlyBoosts$8(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/p3;

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
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/p3;-><init>(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadOnlyGifts$10(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/p3;

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
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/p3;-><init>(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadOnlyGifts$9(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
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
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->limitGifts:I

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

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
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->lastGiftsOffset:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->gifts:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->boosts:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->gifts:Ljava/util/ArrayList;

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
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->nextGiftsRemaining:I

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
    iget p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->nextGiftsRemaining:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->hasGiftsNext:Z

    .line 86
    .line 87
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    .line 88
    .line 89
    iput p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->totalGifts:I

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

.method private synthetic lambda$loadStatistic$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lorg/telegram/ui/ChannelBoostLayout$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/telegram/ui/ChannelBoostLayout$2;-><init>(Lorg/telegram/ui/ChannelBoostLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelBoostLayout;->updateRows(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelBoostLayout;->loadUsers(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$loadStatistic$2(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/fu;

    .line 2
    .line 3
    const/16 v1, 0x1a

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
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->usersLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelBoostLayout;->updateRows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadUsers$4()V
    .locals 2

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
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChannelBoostLayout;->loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChannelBoostLayout;->loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

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
    new-instance v0, Lorg/telegram/ui/q3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/q3;-><init>(Lorg/telegram/ui/ChannelBoostLayout;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$loadUsers$5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->usersLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelBoostLayout;->updateRows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadUsers$6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->usersLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelBoostLayout;->updateRows(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    instance-of v1, v8, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->getBoost()Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-boolean v2, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v10, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->stars:J

    .line 26
    .line 27
    cmp-long v6, v10, v3

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    iget v2, v0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move-wide/from16 v3, p2

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showBoostsSheet(Landroid/content/Context;IJLorg/telegram/tgnet/tl/TL_stories$Boost;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 40
    .line 41
    .line 42
    move-wide v10, v3

    .line 43
    move-object v12, v6

    .line 44
    :cond_0
    :goto_0
    move-object v2, v7

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    move-wide/from16 v10, p2

    .line 48
    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    iget-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->gift:Z

    .line 52
    .line 53
    const-wide/16 v13, -0x1

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :cond_2
    move-wide v15, v3

    .line 60
    iget-wide v3, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 61
    .line 62
    cmp-long v17, v3, v15

    .line 63
    .line 64
    if-gez v17, :cond_6

    .line 65
    .line 66
    :cond_3
    iget-boolean v3, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-wide v3, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 74
    .line 75
    cmp-long v5, v3, v13

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    new-instance v1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 80
    .line 81
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 90
    .line 91
    .line 92
    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 93
    .line 94
    new-array v3, v9, [Ljava/lang/String;

    .line 95
    .line 96
    const/16 v4, 0x24

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4, v4, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v3, Lorg/telegram/messenger/R$string;->BoostingRecipientWillBeSelected:I

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xabe

    .line 124
    .line 125
    invoke-static {v7, v1, v2}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    if-nez v6, :cond_0

    .line 134
    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 150
    .line 151
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;-><init>()V

    .line 152
    .line 153
    .line 154
    iget v2, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway_msg_id:I

    .line 155
    .line 156
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->giveaway_msg_id:I

    .line 157
    .line 158
    iget-wide v2, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    .line 159
    .line 160
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 161
    .line 162
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Lorg/telegram/ui/ChannelBoostLayout;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 169
    .line 170
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 171
    .line 172
    neg-long v3, v3

    .line 173
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 178
    .line 179
    iget v2, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->date:I

    .line 180
    .line 181
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->date:I

    .line 182
    .line 183
    iget-boolean v3, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->giveaway:Z

    .line 184
    .line 185
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    .line 186
    .line 187
    iget v3, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->expires:I

    .line 188
    .line 189
    sub-int v4, v3, v2

    .line 190
    .line 191
    const v6, 0x15180

    .line 192
    .line 193
    .line 194
    div-int/2addr v4, v6

    .line 195
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->days:I

    .line 196
    .line 197
    sub-int/2addr v3, v2

    .line 198
    div-int/lit8 v3, v3, 0x1e

    .line 199
    .line 200
    div-int/2addr v3, v6

    .line 201
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->months:I

    .line 202
    .line 203
    iget-boolean v2, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->unclaimed:Z

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iput-wide v13, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    .line 211
    .line 212
    :goto_2
    move-object v2, v1

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$Boost;->used_gift_slug:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    move-object v5, v2

    .line 224
    move-object v2, v7

    .line 225
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-wide/from16 v10, p2

    .line 233
    .line 234
    move-object/from16 v12, p4

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_4
    instance-of v1, v8, Lorg/telegram/ui/Cells/TextCell;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-static {v2, v10, v11, v12}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    instance-of v1, v8, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    move-object v1, v8

    .line 250
    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    .line 251
    .line 252
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->getPrepaidGiveaway()Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2, v12, v10, v11, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 260
    .line 261
    move/from16 v2, p7

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 268
    .line 269
    iget v1, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 270
    .line 271
    const/16 v2, 0x9

    .line 272
    .line 273
    if-ne v1, v2, :cond_c

    .line 274
    .line 275
    iget v1, v0, Lorg/telegram/ui/ChannelBoostLayout;->selectedTab:I

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    if-ne v1, v2, :cond_b

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Lorg/telegram/ui/ChannelBoostLayout;->loadUsers(Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    :cond_c
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
    iget v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->limitBoosts:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->limit:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->lastBoostsOffset:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->offset:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->dialogId:J

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
    iget v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lorg/telegram/ui/r3;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/ui/r3;-><init>(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;I)V

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
    iget v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->limitGifts:I

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
    iget-object v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->lastGiftsOffset:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->offset:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->dialogId:J

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
    iget v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lorg/telegram/ui/r3;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/ui/r3;-><init>(Lorg/telegram/ui/ChannelBoostLayout;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;I)V

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
    iget v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/ChannelBoostLayout;->dialogId:J

    .line 12
    .line 13
    new-instance v3, Lorg/telegram/ui/os;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/os;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private loadUsers(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->usersLoading:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->usersLoading:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/q3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/q3;-><init>(Lorg/telegram/ui/ChannelBoostLayout;I)V

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
    new-instance p1, Lorg/telegram/ui/q3;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/q3;-><init>(Lorg/telegram/ui/ChannelBoostLayout;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ChannelBoostLayout;->loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Lorg/telegram/ui/q3;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/q3;-><init>(Lorg/telegram/ui/ChannelBoostLayout;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ChannelBoostLayout;->loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public createEmptyView(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 18
    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/R$raw;->statistic_preload:I

    .line 21
    .line 22
    const/16 v3, 0x78

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 38
    .line 39
    .line 40
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lorg/telegram/messenger/R$string;->LoadingStats:I

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/high16 p1, 0x41700000    # 15.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lorg/telegram/messenger/R$string;->LoadingStatsDescription:I

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x14

    .line 110
    .line 111
    const/16 v4, 0x78

    .line 112
    .line 113
    const/16 v5, 0x78

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    const/4 v4, -0x2

    .line 130
    const/4 v5, -0x2

    .line 131
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/4 v0, -0x2

    .line 141
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout;->progressLayout:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x41f00000    # 30.0f

    .line 152
    .line 153
    const/16 v0, 0xf0

    .line 154
    .line 155
    const/high16 v1, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public updateRows(Z)V
    .locals 14

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 32
    .line 33
    sget v3, Lorg/telegram/messenger/R$string;->StatisticOverview:I

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 49
    .line 50
    invoke-direct {v2, p0, v7, v7}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v9, 0x6

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 81
    .line 82
    sget v4, Lorg/telegram/messenger/R$string;->BoostingPreparedGiveaways:I

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    invoke-direct {v2, p0, v5, v4}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 98
    .line 99
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_1

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 108
    .line 109
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v5, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 120
    .line 121
    iget-object v10, p0, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 122
    .line 123
    iget-object v10, v10, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sub-int/2addr v10, v8

    .line 130
    if-ne v0, v10, :cond_0

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v10, 0x0

    .line 135
    :goto_1
    const/16 v11, 0xb

    .line 136
    .line 137
    invoke-direct {v5, p0, v11, v2, v10}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 149
    .line 150
    sget v4, Lorg/telegram/messenger/R$string;->BoostingSelectPaidGiveaway:I

    .line 151
    .line 152
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v2, p0, v9, v4}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 165
    .line 166
    sget v4, Lorg/telegram/messenger/R$string;->Boosters:I

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v5, 0xd

    .line 173
    .line 174
    invoke-direct {v2, p0, v5, v4}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->selectedTab:I

    .line 181
    .line 182
    const/4 v10, 0x7

    .line 183
    const/16 v11, 0x9

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->boosters:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v4, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 200
    .line 201
    invoke-direct {v4, p0, v2, v7}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 210
    .line 211
    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_3
    const/4 v12, 0x0

    .line 220
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->boosters:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v12, v0, :cond_5

    .line 227
    .line 228
    iget-object v13, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance v0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 231
    .line 232
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->boosters:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 240
    .line 241
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->boosters:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int/2addr v2, v8

    .line 248
    if-ne v12, v2, :cond_4

    .line 249
    .line 250
    iget-boolean v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->hasBoostsNext:Z

    .line 251
    .line 252
    if-nez v2, :cond_4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const/4 v4, 0x0

    .line 257
    :goto_3
    iget v5, p0, Lorg/telegram/ui/ChannelBoostLayout;->selectedTab:I

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    move-object v1, p0

    .line 261
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILorg/telegram/tgnet/tl/TL_stories$Boost;ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->hasBoostsNext:Z

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 277
    .line 278
    invoke-direct {v2, p0, v11, v8}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 288
    .line 289
    invoke-direct {v2, p0, v10, v7}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 298
    .line 299
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->isChannel()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoDescription:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoGroupDescription:I

    .line 309
    .line 310
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v2, p0, v9, v3}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->gifts:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v4, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 333
    .line 334
    invoke-direct {v4, p0, v2, v7}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 341
    .line 342
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 343
    .line 344
    invoke-direct {v2, p0, v3, v7}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_9
    const/4 v12, 0x0

    .line 352
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->gifts:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v12, v0, :cond_b

    .line 359
    .line 360
    iget-object v13, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 361
    .line 362
    new-instance v0, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 363
    .line 364
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->gifts:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v3, v2

    .line 371
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 372
    .line 373
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->gifts:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sub-int/2addr v2, v8

    .line 380
    if-ne v12, v2, :cond_a

    .line 381
    .line 382
    iget-boolean v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->hasGiftsNext:Z

    .line 383
    .line 384
    if-nez v2, :cond_a

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_7

    .line 388
    :cond_a
    const/4 v4, 0x0

    .line 389
    :goto_7
    iget v5, p0, Lorg/telegram/ui/ChannelBoostLayout;->selectedTab:I

    .line 390
    .line 391
    const/4 v2, 0x5

    .line 392
    move-object v1, p0

    .line 393
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILorg/telegram/tgnet/tl/TL_stories$Boost;ZI)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v12, v12, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->hasGiftsNext:Z

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 407
    .line 408
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 409
    .line 410
    invoke-direct {v2, p0, v11, v8}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 420
    .line 421
    invoke-direct {v2, p0, v10, v7}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 428
    .line 429
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 430
    .line 431
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->isChannel()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_d

    .line 436
    .line 437
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoDescription:I

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_d
    sget v3, Lorg/telegram/messenger/R$string;->BoostersInfoGroupDescription:I

    .line 441
    .line 442
    :goto_9
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v2, p0, v9, v3}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_a
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 453
    .line 454
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 455
    .line 456
    sget v3, Lorg/telegram/messenger/R$string;->LinkForBoosting:I

    .line 457
    .line 458
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-direct {v2, p0, v8, v3}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 469
    .line 470
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 471
    .line 472
    iget-object v3, p0, Lorg/telegram/ui/ChannelBoostLayout;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 473
    .line 474
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boost_url:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v4, 0x3

    .line 477
    invoke-direct {v2, p0, v4, v3}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentAccount:I

    .line 484
    .line 485
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->giveawayGiftsPurchaseAvailable:Z

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 494
    .line 495
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 502
    .line 503
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 504
    .line 505
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->isChannel()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_e

    .line 510
    .line 511
    sget v3, Lorg/telegram/messenger/R$string;->BoostingShareThisLink:I

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_e
    sget v3, Lorg/telegram/messenger/R$string;->BoostingShareThisLinkGroup:I

    .line 515
    .line 516
    :goto_b
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-direct {v2, p0, v9, v3}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 527
    .line 528
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 529
    .line 530
    const/16 v3, 0xa

    .line 531
    .line 532
    invoke-direct {v2, p0, v3, v8}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;IZ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 539
    .line 540
    new-instance v2, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;

    .line 541
    .line 542
    invoke-direct {p0}, Lorg/telegram/ui/ChannelBoostLayout;->isChannel()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_f

    .line 547
    .line 548
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoosts2:I

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_f
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoostsGroup:I

    .line 552
    .line 553
    :goto_c
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v2, p0, v9, v3}, Lorg/telegram/ui/ChannelBoostLayout$ItemInternal;-><init>(Lorg/telegram/ui/ChannelBoostLayout;ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_10
    if-eqz p1, :cond_11

    .line 564
    .line 565
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 566
    .line 567
    iget-object v2, p0, Lorg/telegram/ui/ChannelBoostLayout;->items:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0, v6, v2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ChannelBoostLayout;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 576
    .line 577
    .line 578
    return-void
.end method
