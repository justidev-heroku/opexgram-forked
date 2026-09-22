.class public Lorg/telegram/ui/community/CommunityPendingRequestsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# instance fields
.field private final animatorIsRequestsEmpty:Lrd/a;

.field private buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonsLayout:Landroid/widget/LinearLayout;

.field private communityId:J

.field private containerView:Landroid/widget/FrameLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x140

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->animatorIsRequestsEmpty:Lrd/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/community/CommunityUtils$PendingRequests;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->animatorIsRequestsEmpty:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method private checkPaddings(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/high16 v1, 0x42700000    # 60.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/high16 v1, 0x40e00000    # 7.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v4, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, p1

    .line 33
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 59
    .line 60
    const/high16 v1, 0x42900000    # 72.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p1

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneBottom(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0
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
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->fillItems(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->lambda$onClick$2(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveAllJoinRequests(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->onResolveAllJoinRequests(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onClick$2(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    const/16 p1, 0x207

    .line 2
    .line 3
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lh0/b;->d:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->checkPaddings(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 15
    .line 16
    return-object p1
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

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
    iget-wide p3, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    .line 16
    .line 17
    neg-long p3, p3

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-wide p4, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-wide p1, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p3, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iget-object p5, p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 74
    .line 75
    new-instance v0, Lpg/f2;

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, v1}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4, p2, p5, v0}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 90
    .line 91
    neg-long p1, p1

    .line 92
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 22
    .line 23
    iget-wide v8, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->communityId:J

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 29
    .line 30
    new-instance v4, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$1;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->setDelegate(Lorg/telegram/ui/community/CommunityUtils$PendingRequests$Delegate;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->loadNext()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->markAsViewed()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 60
    .line 61
    new-instance v5, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$2;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$2;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    sget v5, Lorg/telegram/messenger/R$string;->CommunityPendingRequests:I

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 97
    .line 98
    new-instance v6, Llg/o;

    .line 99
    .line 100
    const/16 v7, 0x19

    .line 101
    .line 102
    invoke-direct {v6, v0, v7}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lsg/i;

    .line 106
    .line 107
    invoke-direct {v7, v0}, Lsg/i;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lsg/i;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Lsg/i;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v0, v6, v7, v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 124
    .line 125
    iget-object v3, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 136
    .line 137
    new-instance v6, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$3;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 146
    .line 147
    iget-object v6, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    iget-object v6, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 155
    .line 156
    const/high16 v7, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/4 v8, -0x1

    .line 159
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setupColorKey(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 177
    .line 178
    const/high16 v5, 0x42900000    # 72.0f

    .line 179
    .line 180
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneBottom(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 188
    .line 189
    const/high16 v5, 0x41c00000    # 24.0f

    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightBottom(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    iget-object v5, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 201
    .line 202
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 212
    .line 213
    const/16 v6, 0x30

    .line 214
    .line 215
    const/4 v7, -0x2

    .line 216
    invoke-static {v8, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    const/high16 v5, 0x40e00000    # 7.0f

    .line 236
    .line 237
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/high16 v9, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v3, v6, v4, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 255
    .line 256
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 257
    .line 258
    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 262
    .line 263
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 267
    .line 268
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/high16 v9, 0x3e000000    # 0.125f

    .line 281
    .line 282
    invoke-static {v9, v5, v6}, Lh0/a;->d(FII)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 290
    .line 291
    sget v5, Lorg/telegram/messenger/R$string;->CommunityPendingRequestDeclineAll:I

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 301
    .line 302
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 306
    .line 307
    new-instance v5, Lsg/j;

    .line 308
    .line 309
    invoke-direct {v5, v0, v4}, Lsg/j;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    iget-object v5, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonDeclineAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 318
    .line 319
    const/4 v15, 0x4

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/16 v10, 0x30

    .line 324
    .line 325
    const/high16 v11, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x4

    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 338
    .line 339
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 340
    .line 341
    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 345
    .line 346
    sget v1, Lorg/telegram/messenger/R$string;->CommunityPendingRequestAddAll:I

    .line 347
    .line 348
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 356
    .line 357
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 361
    .line 362
    new-instance v3, Lsg/j;

    .line 363
    .line 364
    invoke-direct {v3, v0, v2}, Lsg/j;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonAddAllView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 373
    .line 374
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    .line 382
    .line 383
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    const/16 v5, 0x50

    .line 386
    .line 387
    invoke-static {v8, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 395
    .line 396
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v5, 0x10

    .line 401
    .line 402
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-direct {v1, v3, v8, v5, v6}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 409
    .line 410
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 411
    .line 412
    sget v3, Lorg/telegram/messenger/R$string;->NoCommunityJoinRequests:I

    .line 413
    .line 414
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 422
    .line 423
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 424
    .line 425
    sget v3, Lorg/telegram/messenger/R$string;->NoCommunityJoinRequestsDescription:I

    .line 426
    .line 427
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 440
    .line 441
    const/16 v3, 0x8

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 449
    .line 450
    const/16 v5, 0x11

    .line 451
    .line 452
    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->animatorIsRequestsEmpty:Lrd/a;

    .line 460
    .line 461
    iget-object v3, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 462
    .line 463
    if-eqz v3, :cond_1

    .line 464
    .line 465
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 466
    .line 467
    if-nez v3, :cond_0

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_0
    const/4 v2, 0x0

    .line 471
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v4}, Lrd/a;->b(ZZ)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v4}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->checkPaddings(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    .line 478
    .line 479
    new-instance v2, Lsg/i;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Lsg/i;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 485
    .line 486
    invoke-static {v1, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$4;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$4;-><init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->containerView:Landroid/widget/FrameLayout;

    .line 498
    .line 499
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 500
    .line 501
    return-object v1
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr p3, p2

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float p3, p3, v1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p3, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 32
    .line 33
    cmpl-float p2, p2, v1

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    :cond_1
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "community_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->communityId:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->communityId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->communityId:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 40
    .line 41
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->pendingRequestsList:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->commit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
