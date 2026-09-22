.class public Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# instance fields
.field private final currentAccount:I

.field private emptyView1:Landroid/widget/FrameLayout;

.field private emptyView1Button:Landroid/widget/TextView;

.field private emptyView1Layout:Landroid/widget/LinearLayout;

.field private emptyView1Title:Landroid/widget/TextView;

.field private emptyView2:Landroid/widget/FrameLayout;

.field private emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private emptyView2Layout:Landroid/widget/LinearLayout;

.field private emptyView2Subtitle:Landroid/widget/TextView;

.field private emptyView2Title:Landroid/widget/TextView;

.field private hasTabs:Z

.field public iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field public isCollection:Z

.field public list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field private final reorder:Ln4/h0;

.field private reordering:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private visibleHeight:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 19
    .line 20
    iput p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    iput-object v9, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$1;

    .line 27
    .line 28
    new-instance v6, Laf/b;

    .line 29
    .line 30
    const/16 v4, 0x19

    .line 31
    .line 32
    invoke-direct {v6, p0, v4}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lkg/w0;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lkg/w0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lkg/w0;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lkg/w0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v12, p1

    .line 51
    move v3, p2

    .line 52
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v6, 0x42ac0000    # 86.0f

    .line 86
    .line 87
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    const/16 v4, 0x77

    .line 102
    .line 103
    invoke-static {v2, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$2;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$3;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v3, 0x15e

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ln4/h0;

    .line 143
    .line 144
    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;

    .line 145
    .line 146
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reorder:Ln4/h0;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->updateEmptyView()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$16(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->hasTabs:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isLoadingVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Gifts/ProfileGiftsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$11(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$updateEmptyView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$8(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemClick$4()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$19()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$18(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$21(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$20(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V

    return-void
.end method

.method private isLoadingVisible()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

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
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

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

.method public static synthetic j(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;Z)Lorg/telegram/ui/Components/BulletinFactory;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$12(Landroid/view/View;Z)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$10(ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$7(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    return-void
.end method

.method private synthetic lambda$fillItems$3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSpanCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onItemClick$5(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V
    .locals 5

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    iget-object p5, p5, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    .line 10
    .line 11
    .line 12
    iget p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 p5, 0x0

    .line 23
    cmp-long v2, p3, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->BoughtResoldGiftTitle:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/R$string;->BoughtResoldGiftText:I

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " #"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    .line 65
    .line 66
    int-to-long v3, p2

    .line 67
    const/16 p2, 0x2c

    .line 68
    .line 69
    invoke-static {v3, v4, p2, v2}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v2, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v2, p5

    .line 76
    .line 77
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p4, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget v1, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToTitle:I

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToText:I

    .line 114
    .line 115
    iget v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 116
    .line 117
    invoke-static {v3, p3, p4}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-array p4, p1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p3, p4, p5

    .line 124
    .line 125
    invoke-static {v2, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v0, p2, v1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 141
    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getFireworksOverlay()Lorg/telegram/ui/Components/FireworksOverlay;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method private synthetic lambda$onItemLongPress$10(ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 9
    .line 10
    iget v2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 11
    .line 12
    invoke-virtual {p1, v2, p3, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->addGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lorg/telegram/messenger/R$string;->Gift2AddedToCollection:I

    .line 32
    .line 33
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p3, v0, p5

    .line 44
    .line 45
    aput-object p2, v0, v1

    .line 46
    .line 47
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 66
    .line 67
    iget v2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->removeGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lorg/telegram/messenger/R$string;->Gift2RemovedFromCollection:I

    .line 89
    .line 90
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 91
    .line 92
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p3, v0, p5

    .line 101
    .line 102
    aput-object p2, v0, v1

    .line 103
    .line 104
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static synthetic lambda$onItemLongPress$11(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemLongPress$12(Landroid/view/View;Z)Lorg/telegram/ui/Components/BulletinFactory;
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private synthetic lambda$onItemLongPress$13(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 8
    .line 9
    invoke-virtual {p2, p1, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    .line 10
    .line 11
    .line 12
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    .line 13
    .line 14
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 24
    .line 25
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 26
    .line 27
    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->unsave:Z

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v0, p2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 42
    .line 43
    xor-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->togglePinned(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v4, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v9, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    .line 67
    new-instance v10, Lkg/v0;

    .line 68
    .line 69
    invoke-direct {v10, p0, p3, v0}, Lkg/v0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    move-object v8, p1

    .line 73
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;-><init>(Landroid/content/Context;JLorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Lorg/telegram/messenger/R$raw;->ic_pin:I

    .line 93
    .line 94
    sget v3, Lorg/telegram/messenger/R$string;->Gift2PinnedTitle:I

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lorg/telegram/messenger/R$string;->Gift2PinnedSubtitle:I

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, p2, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lorg/telegram/messenger/R$raw;->ic_unpin:I

    .line 125
    .line 126
    sget v3, Lorg/telegram/messenger/R$string;->Gift2Unpinned:I

    .line 127
    .line 128
    invoke-static {v3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    check-cast p3, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 132
    .line 133
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private synthetic lambda$onItemLongPress$14()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onItemLongPress$15()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onItemLongPress$16(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$7;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->toggleWear(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onItemLongPress$17(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onItemLongPress$18(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$8;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->onSharePressed(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onItemLongPress$19()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onItemLongPress$20(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPinned(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->togglePinned(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 36
    .line 37
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateGiftsUnsaved(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 54
    .line 55
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 56
    .line 57
    iput-boolean p1, p2, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->unsave:Z

    .line 58
    .line 59
    iget p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$onItemLongPress$21(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$9;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->openTransfer()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onItemLongPress$22(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 6
    .line 7
    iget v1, v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->removeGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->findById(I)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lorg/telegram/messenger/R$string;->Gift2RemovedFromCollection:I

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object p1, v4, v5

    .line 66
    .line 67
    aput-object p2, v4, v0

    .line 68
    .line 69
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onItemLongPress$6(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemLongPress$7(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 4
    .line 5
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->addGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$500(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v3, Lorg/telegram/messenger/R$string;->Gift2AddedToCollection:I

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object p1, v4, v5

    .line 93
    .line 94
    aput-object p2, v4, v2

    .line 95
    .line 96
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private synthetic lambda$onItemLongPress$8(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 4
    .line 5
    new-instance v1, Lkg/u0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lkg/u0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->createCollection(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onItemLongPress$9(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 5
    .line 6
    new-instance p3, Lkg/u0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p0, p2, v0}, Lkg/u0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$1000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$setReordering$2(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateEmptyView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->resetFilters()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateEmptyView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->addGifts()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$13(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$22(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$6(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$fillItems$3(I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$14()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$setReordering$2(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private setReordering(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->isReordering()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updatedReordering(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, p1, v3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setReordering(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateWithoutNotify()V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v1, p1, Lorg/telegram/ui/ProfileActivity;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkg/g0;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p1, v1}, Lkg/g0;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$9(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemLongPress$15()V

    return-void
.end method

.method private updateEmptyView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 22
    .line 23
    const/high16 v2, 0x41600000    # 14.0f

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 39
    .line 40
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    sget v3, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    .line 90
    .line 91
    const/high16 v4, 0x42f00000    # 120.0f

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v1, v3, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v6, 0x78

    .line 112
    .line 113
    const/16 v7, 0x78

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    .line 135
    .line 136
    const/high16 v1, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 153
    .line 154
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v1, Lorg/telegram/messenger/R$string;->ProfileGiftsNotFoundTitle:I

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    .line 177
    .line 178
    const/4 v6, -0x2

    .line 179
    const/4 v7, -0x2

    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 204
    .line 205
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 206
    .line 207
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v2, Lorg/telegram/messenger/R$string;->ProfileGiftsNotFoundButton:I

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v2, Lkg/t0;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v2, p0, v3}, Lkg/t0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 239
    .line 240
    const/high16 v2, 0x41200000    # 10.0f

    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/high16 v4, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const v2, 0x3dcccccd    # 0.1f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v2, -0x2

    .line 297
    const/4 v3, -0x2

    .line 298
    const/4 v4, 0x1

    .line 299
    const/4 v5, 0x0

    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    const/16 v1, 0x77

    .line 312
    .line 313
    const/4 v2, -0x1

    .line 314
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 322
    .line 323
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 334
    .line 335
    iput-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    new-instance v0, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    new-instance v0, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    .line 383
    .line 384
    const/high16 v1, 0x41a00000    # 20.0f

    .line 385
    .line 386
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    .line 399
    .line 400
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 401
    .line 402
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 403
    .line 404
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    .line 412
    .line 413
    sget v1, Lorg/telegram/messenger/R$string;->Gift2CollectionEmptyTitle:I

    .line 414
    .line 415
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v6, -0x2

    .line 429
    const/4 v7, -0x2

    .line 430
    const/4 v8, 0x1

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    .line 455
    .line 456
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 457
    .line 458
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 459
    .line 460
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    .line 468
    .line 469
    sget v1, Lorg/telegram/messenger/R$string;->Gift2CollectionEmptyText:I

    .line 470
    .line 471
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v2, -0x2

    .line 485
    const/4 v3, -0x2

    .line 486
    const/4 v4, 0x1

    .line 487
    const/4 v5, 0x0

    .line 488
    const/16 v6, 0xa

    .line 489
    .line 490
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 509
    .line 510
    sget v1, Lorg/telegram/messenger/R$string;->Gift2CollectionEmptyButton:I

    .line 511
    .line 512
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 523
    .line 524
    const/16 v9, 0xc

    .line 525
    .line 526
    const/16 v3, 0xc8

    .line 527
    .line 528
    const/16 v4, 0x2c

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    const/4 v6, 0x0

    .line 532
    const/16 v7, 0x13

    .line 533
    .line 534
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 542
    .line 543
    new-instance v1, Lkg/t0;

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    invoke-direct {v1, p0, v3}, Lkg/t0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v3, -0x1

    .line 557
    const/high16 v4, -0x40800000    # -1.0f

    .line 558
    .line 559
    const/16 v5, 0x77

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 563
    .line 564
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 572
    .line 573
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    if-eqz v0, :cond_4

    .line 581
    .line 582
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 583
    .line 584
    iget-object v1, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 585
    .line 586
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_3

    .line 591
    .line 592
    goto :goto_0

    .line 593
    :cond_3
    const/16 v2, 0x8

    .line 594
    .line 595
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_4
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$updateEmptyView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->lambda$onItemClick$5(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V

    return-void
.end method


# virtual methods
.method public bind(ZLorg/telegram/ui/Stars/StarsController$GiftsList;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 9
    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isLoadingVisible()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 11
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
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->hasFilters()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gtz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 24
    .line 25
    iget-boolean v0, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 p2, 0x3

    .line 51
    :goto_1
    const/4 v1, 0x1

    .line 52
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_4
    :goto_2
    if-ge v6, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 78
    .line 79
    iget-boolean v8, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 80
    .line 81
    invoke-static {v3, v7, v1, v3, v8}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZZ)Lorg/telegram/ui/Components/UItem;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-boolean v9, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    iget-object v9, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 90
    .line 91
    iget-object v10, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 92
    .line 93
    invoke-static {v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-ne v9, v10, :cond_5

    .line 98
    .line 99
    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 v7, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    :goto_3
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/UItem;->setReordering(Z)Lorg/telegram/ui/Components/UItem;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 120
    .line 121
    iget-boolean v4, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    iget-boolean v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 126
    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    :cond_8
    const/4 v2, 0x0

    .line 130
    :goto_4
    if-gtz v5, :cond_9

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v4, v5

    .line 135
    :goto_5
    if-ge v2, v4, :cond_a

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    const/16 v4, 0x22

    .line 140
    .line 141
    invoke-static {v2, v4, v1, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 152
    .line 153
    const/high16 v2, 0x42a40000    # 82.0f

    .line 154
    .line 155
    if-ne v0, v1, :cond_c

    .line 156
    .line 157
    const/high16 v0, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 177
    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    cmp-long v6, v0, v4

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    sget v0, Lorg/telegram/messenger/R$string;->ProfileGiftsInfo:I

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/high16 v0, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v5, 0x11

    .line 212
    .line 213
    const/high16 v6, 0x41600000    # 14.0f

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;->asText(IIFLjava/lang/CharSequence;ZII)Lorg/telegram/ui/Components/UItem;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->hasTabs:Z

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    const/high16 v0, 0x42280000    # 42.0f

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    const/high16 v0, 0x41400000    # 12.0f

    .line 266
    .line 267
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 279
    .line 280
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->getSpanCount()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eq p1, p2, :cond_10

    .line 285
    .line 286
    new-instance p1, Lkg/l0;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-direct {p1, p0, p2, v0}, Lkg/l0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;II)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 303
    .line 304
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance p2, Lkg/j0;

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-direct {p2, p1, v0}, Lkg/j0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_8
    return-void
.end method

.method public getTabsHeight()F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    instance-of v4, v1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float v1, v1, v3

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v2
.end method

.method public isReordering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 14
    .line 15
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 26
    .line 27
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 34
    .line 35
    xor-int/lit8 p3, p2, 0x1

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-boolean p5, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 41
    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    iput-boolean p4, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 45
    .line 46
    new-instance p5, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    .line 47
    .line 48
    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getInput(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p5, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->stargift:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 58
    .line 59
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 60
    .line 61
    iput-boolean v0, p5, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;->unsave:Z

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v2, 0x40

    .line 71
    .line 72
    invoke-virtual {v0, p5, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p5, p1, p3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->togglePinned(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p3, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 95
    .line 96
    iget p5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 97
    .line 98
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    iget p5, p5, Lorg/telegram/messenger/MessagesController;->stargiftsPinnedToTopLimit:I

    .line 103
    .line 104
    const-string v0, "GiftsPinLimit"

    .line 105
    .line 106
    invoke-static {v0, p5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 115
    .line 116
    .line 117
    :cond_4
    if-nez p2, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lkg/r0;

    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    invoke-direct {p2, p0, p3}, Lkg/r0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->setOnGiftUpdatedListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance p3, Laf/k;

    .line 155
    .line 156
    const/16 p4, 0x16

    .line 157
    .line 158
    invoke-direct {p3, p0, p1, p4}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->setOnBoughtGift(Lorg/telegram/ui/Stars/StarGiftSheet$BoughtGiftCallback;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 166
    .line 167
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_0
    return-void
.end method

.method public onItemLongPress(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 11
    goto/16 :goto_17

    .line 12
    .line 13
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 30
    .line 31
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static {v2, v0, v8}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 43
    .line 44
    iput-object v5, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 74
    .line 75
    sget v2, Lorg/telegram/messenger/R$string;->Back:I

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lkg/x0;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct {v4, v10, v5}, Lkg/x0;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$5;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$5;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    const/4 v12, -0x2

    .line 119
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v9, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v8

    .line 139
    iget v2, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 146
    .line 147
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->stargiftsCollectionsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v13, 0x3df5c28f    # 0.12f

    .line 154
    .line 155
    .line 156
    const/high16 v14, 0x41900000    # 18.0f

    .line 157
    .line 158
    if-ge v0, v2, :cond_3

    .line 159
    .line 160
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 167
    .line 168
    invoke-direct {v0, v2, v6, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v2, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 183
    .line 184
    iget-object v4, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 185
    .line 186
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 191
    .line 192
    const/high16 p1, 0x41900000    # 18.0f

    .line 193
    .line 194
    iget-object v14, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 195
    .line 196
    invoke-static {v15, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v0, v4, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 204
    .line 205
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 214
    .line 215
    .line 216
    sget v2, Lorg/telegram/messenger/R$string;->Gift2NewCollection:I

    .line 217
    .line 218
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_folder_add:I

    .line 223
    .line 224
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Laf/i;

    .line 228
    .line 229
    const/16 v4, 0x8

    .line 230
    .line 231
    invoke-direct {v2, v1, v4, v5, v3}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    const/high16 p1, 0x41900000    # 18.0f

    .line 246
    .line 247
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 248
    .line 249
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_2
    if-ge v0, v15, :cond_5

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    add-int/lit8 v16, v0, 0x1

    .line 267
    .line 268
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 269
    .line 270
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 271
    .line 272
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 273
    .line 274
    iget v4, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListById(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->contains(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v17, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    iget-object v4, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 293
    .line 294
    const/16 v19, 0x2

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v22, v4

    .line 299
    .line 300
    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, v17

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v4, v8, v6, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 317
    .line 318
    .line 319
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 320
    .line 321
    iget-object v11, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 322
    .line 323
    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 328
    .line 329
    iget-object v6, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 330
    .line 331
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v4, v11, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 339
    .line 340
    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v6, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 352
    .line 353
    if-eqz v6, :cond_4

    .line 354
    .line 355
    new-instance v6, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$6;

    .line 356
    .line 357
    iget v8, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 358
    .line 359
    iget-object v11, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 360
    .line 361
    const/4 v12, 0x3

    .line 362
    invoke-direct {v6, v1, v12, v8, v11}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$6;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;IILorg/telegram/tgnet/TLRPC$Document;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addViewListening(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-virtual {v4, v8, v11, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    move-object/from16 v17, v4

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    move-object v3, v2

    .line 382
    move v2, v0

    .line 383
    goto :goto_4

    .line 384
    :cond_4
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 385
    .line 386
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    .line 387
    .line 388
    invoke-virtual {v4, v6, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :goto_4
    new-instance v0, Lkg/p0;

    .line 393
    .line 394
    move-object/from16 v6, v17

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lkg/p0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 397
    .line 398
    .line 399
    move-object v8, v5

    .line 400
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, -0x2

    .line 404
    const/4 v2, -0x1

    .line 405
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v10, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    move-object v3, v4

    .line 413
    move/from16 v0, v16

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v8, 0x1

    .line 417
    const/4 v11, -0x1

    .line 418
    const/4 v12, -0x2

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_5
    move-object v4, v3

    .line 422
    move-object v8, v5

    .line 423
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_addfolder:I

    .line 424
    .line 425
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AddToCollection:I

    .line 426
    .line 427
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Lkg/q0;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-direct {v3, v8, v9, v5}, Lkg/q0;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_6
    move-object v4, v3

    .line 445
    move-object v8, v5

    .line 446
    :goto_5
    iget-object v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 447
    .line 448
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 449
    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 453
    .line 454
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canReorder()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 461
    .line 462
    if-nez v0, :cond_7

    .line 463
    .line 464
    iget-boolean v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 465
    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    iget-boolean v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 469
    .line 470
    if-nez v0, :cond_7

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_7
    move-object v3, v4

    .line 474
    move-object v4, v7

    .line 475
    goto :goto_b

    .line 476
    :cond_8
    :goto_6
    iget-boolean v0, v4, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 477
    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    .line 481
    .line 482
    :goto_7
    move v6, v2

    .line 483
    goto :goto_8

    .line 484
    :cond_9
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :goto_8
    if-eqz v0, :cond_a

    .line 488
    .line 489
    sget v0, Lorg/telegram/messenger/R$string;->Gift2Unpin:I

    .line 490
    .line 491
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v9, v0

    .line 496
    goto :goto_a

    .line 497
    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->Gift2Pin:I

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :goto_a
    new-instance v0, Laf/d0;

    .line 501
    .line 502
    const/16 v1, 0xd

    .line 503
    .line 504
    move-object v5, v7

    .line 505
    move-object/from16 v2, p0

    .line 506
    .line 507
    move-object v3, v4

    .line 508
    move-object v4, v7

    .line 509
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object v1, v2

    .line 513
    invoke-virtual {v8, v6, v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 514
    .line 515
    .line 516
    iget-boolean v0, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 517
    .line 518
    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 519
    .line 520
    sget v5, Lorg/telegram/messenger/R$string;->Gift2Reorder:I

    .line 521
    .line 522
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-instance v6, Lkg/r0;

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-direct {v6, v1, v7}, Lkg/r0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v0, v2, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 537
    .line 538
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canReorder()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 545
    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    sget v0, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 549
    .line 550
    sget v2, Lorg/telegram/messenger/R$string;->Gift2Reorder:I

    .line 551
    .line 552
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v5, Lkg/r0;

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    invoke-direct {v5, v1, v6}, Lkg/r0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v0, v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 563
    .line 564
    .line 565
    :cond_b
    :goto_c
    iget-object v0, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 566
    .line 567
    move-object v2, v0

    .line 568
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 569
    .line 570
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    iget v5, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 580
    .line 581
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v5, "/nft/"

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 596
    .line 597
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_d

    .line 607
    :cond_c
    const/4 v0, 0x0

    .line 608
    :goto_d
    iget v5, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 609
    .line 610
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 611
    .line 612
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->isMineWithActions(IJ)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_f

    .line 621
    .line 622
    iget v5, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 623
    .line 624
    invoke-static {v5, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->isWorn(ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_d

    .line 629
    .line 630
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_takeoff:I

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_d
    sget v5, Lorg/telegram/messenger/R$drawable;->menu_wear:I

    .line 634
    .line 635
    :goto_e
    if-eqz v2, :cond_e

    .line 636
    .line 637
    sget v2, Lorg/telegram/messenger/R$string;->Gift2Unwear:I

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_e
    sget v2, Lorg/telegram/messenger/R$string;->Gift2Wear:I

    .line 641
    .line 642
    :goto_f
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v6, Lkg/s0;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-direct {v6, v1, v3, v7}, Lkg/s0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v5, v2, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 653
    .line 654
    .line 655
    :cond_f
    if-eqz v0, :cond_10

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    goto :goto_10

    .line 659
    :cond_10
    const/4 v2, 0x0

    .line 660
    :goto_10
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 661
    .line 662
    sget v6, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 663
    .line 664
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    new-instance v7, Ljf/h;

    .line 669
    .line 670
    const/4 v9, 0x7

    .line 671
    invoke-direct {v7, v1, v0, v9}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v2, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 675
    .line 676
    .line 677
    if-eqz v0, :cond_11

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    goto :goto_11

    .line 681
    :cond_11
    const/4 v0, 0x0

    .line 682
    :goto_11
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 683
    .line 684
    sget v5, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 685
    .line 686
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    new-instance v6, Lkg/s0;

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    invoke-direct {v6, v1, v3, v7}, Lkg/s0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v0, v2, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_12
    move-object v3, v4

    .line 701
    move-object v4, v7

    .line 702
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 703
    .line 704
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canReorder()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_13

    .line 709
    .line 710
    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 711
    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    sget v0, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 715
    .line 716
    sget v2, Lorg/telegram/messenger/R$string;->Gift2Reorder:I

    .line 717
    .line 718
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v5, Lkg/r0;

    .line 723
    .line 724
    const/4 v6, 0x3

    .line 725
    invoke-direct {v5, v1, v6}, Lkg/r0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v0, v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 729
    .line 730
    .line 731
    :cond_13
    :goto_12
    iget v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 732
    .line 733
    iget-object v2, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 734
    .line 735
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->isMineWithActions(IJ)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    iget-boolean v0, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->unsaved:Z

    .line 746
    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_message:I

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_14
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_hide_gift:I

    .line 753
    .line 754
    :goto_13
    if-eqz v0, :cond_15

    .line 755
    .line 756
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ShowGift:I

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_15
    sget v0, Lorg/telegram/messenger/R$string;->Gift2HideGift:I

    .line 760
    .line 761
    :goto_14
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v5, Laf/f;

    .line 766
    .line 767
    const/16 v6, 0x19

    .line 768
    .line 769
    invoke-direct {v5, v1, v6, v3, v4}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v2, v0, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 773
    .line 774
    .line 775
    :cond_16
    iget-object v0, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 776
    .line 777
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 778
    .line 779
    if-eqz v2, :cond_18

    .line 780
    .line 781
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 782
    .line 783
    iget v2, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->currentAccount:I

    .line 784
    .line 785
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->owner_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 794
    .line 795
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v9

    .line 799
    cmp-long v0, v9, v5

    .line 800
    .line 801
    if-nez v0, :cond_17

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    goto :goto_15

    .line 805
    :cond_17
    const/4 v0, 0x0

    .line 806
    :goto_15
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_transfer:I

    .line 807
    .line 808
    sget v5, Lorg/telegram/messenger/R$string;->Gift2TransferOption:I

    .line 809
    .line 810
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    new-instance v6, Lkg/s0;

    .line 815
    .line 816
    const/4 v7, 0x2

    .line 817
    invoke-direct {v6, v1, v3, v7}, Lkg/s0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v0, v2, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 821
    .line 822
    .line 823
    :cond_18
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 824
    .line 825
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 826
    .line 827
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    iget-boolean v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 834
    .line 835
    if-eqz v0, :cond_19

    .line 836
    .line 837
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_removefolder:I

    .line 838
    .line 839
    sget v2, Lorg/telegram/messenger/R$string;->Gift2RemoveFromCollection:I

    .line 840
    .line 841
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v5, Laf/f;

    .line 846
    .line 847
    const/16 v6, 0x18

    .line 848
    .line 849
    invoke-direct {v5, v1, v6, v3, v8}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    invoke-virtual {v8, v0, v2, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v11, 0x0

    .line 858
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->cutTextInFancyHalf()Lorg/telegram/ui/Components/ItemOptions;

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_19
    const/4 v3, 0x1

    .line 867
    :goto_16
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-gtz v0, :cond_1a

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_1a
    const/4 v0, 0x5

    .line 876
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 883
    .line 884
    .line 885
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 886
    .line 887
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 888
    .line 889
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 890
    .line 891
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/high16 v2, 0x42000000    # 32.0f

    .line 896
    .line 897
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    sub-int v2, v0, v2

    .line 902
    .line 903
    int-to-float v0, v0

    .line 904
    const v3, 0x3f19999a    # 0.6f

    .line 905
    .line 906
    .line 907
    mul-float v0, v0, v3

    .line 908
    .line 909
    float-to-int v0, v0

    .line 910
    invoke-virtual {v8, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->animateToSize(II)Lorg/telegram/ui/Components/ItemOptions;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ItemOptions;->hideScrimUnder()Lorg/telegram/ui/Components/ItemOptions;

    .line 914
    .line 915
    .line 916
    const/4 v3, 0x1

    .line 917
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/ItemOptions;->forceBottom(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 921
    .line 922
    .line 923
    iget-object v0, v4, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 924
    .line 925
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->startAnimation(Z)V

    .line 930
    .line 931
    .line 932
    return v3

    .line 933
    :goto_17
    return v11
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setVisibleHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetReordering()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->reordering:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sendPinnedOrder()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setReordering(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHasTabs(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->hasTabs:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->hasTabs:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x43160000    # 150.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x435c0000    # 220.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Layout:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    .line 63
    .line 64
    sub-int/2addr v3, v4

    .line 65
    neg-int v3, v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v3, v2

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$600(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-float/2addr v4, v3

    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Layout:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->visibleHeight:I

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    neg-int v0, v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v0, v2

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$600(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public update(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Title:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView1Button:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Title:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Subtitle:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->emptyView2Button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
