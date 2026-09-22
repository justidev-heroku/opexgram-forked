.class public abstract Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/Premium/PagerHeaderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$Adapter;,
        Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;
    }
.end annotation


# instance fields
.field autoPlayEnabled:Z

.field autoScrollRunnable:Ljava/lang/Runnable;

.field private checkEffect:Z

.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field firstDraw:Z

.field firstMeasure:Z

.field haptic:Z

.field hasSelectedView:Z

.field interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field isVisible:Z

.field layoutManager:Landroidx/recyclerview/widget/f;

.field oldSelectedView:Landroid/view/View;

.field private final premiumStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field selectStickerOnNextLayout:I

.field private size:I

.field sortedView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstMeasure:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstDraw:Z

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v2, v0, v0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/Components/Premium/g;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->comparator:Ljava/util/Comparator;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->selectStickerOnNextLayout:I

    .line 51
    .line 52
    iput p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->currentAccount:I

    .line 53
    .line 54
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$Adapter;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$Adapter;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$2;-><init>(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laf/j0;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-direct {p1, p0, v0}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->preloadPremiumPreviewStickers()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->setStickers()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->scheduleAutoScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->size:I

    .line 2
    .line 3
    return p0
.end method

.method private drawEffectForView(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->hasSelectedView:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1, v1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->setDrawImage(ZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->hasSelectedView:Z

    .line 30
    .line 31
    xor-int/2addr v4, v1

    .line 32
    invoke-virtual {v3, v4, v0, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->setDrawImage(ZZZ)V

    .line 33
    .line 34
    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)I
    .locals 1

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->progress:F

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->progress:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->haptic:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLayout$2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    rem-int v0, v1, v0

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->selectStickerOnNextLayout:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v2, v4

    .line 31
    shr-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->lambda$onLayout$2()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method private scheduleAutoScroll()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoPlayEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0xa8c

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setStickers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->premiumPreviewStickers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->lambda$new$0(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumStickersPreviewLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->setStickers()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->isVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shr-int/2addr v4, v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    int-to-float v4, v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v5

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    shr-int/lit8 v3, v5, 0x1

    .line 52
    .line 53
    add-int/2addr v6, v3

    .line 54
    int-to-float v3, v6

    .line 55
    div-float/2addr v3, v4

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v6, v3, v5

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    sub-float v3, v4, v3

    .line 65
    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->progress:F

    .line 72
    .line 73
    iget-object v6, v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;->view:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    neg-int v7, v7

    .line 80
    int-to-float v7, v7

    .line 81
    mul-float v7, v7, v4

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr v5, v3

    .line 90
    mul-float v5, v5, v7

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->comparator:Ljava/util/Comparator;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstDraw:Z

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->checkEffect:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v3, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->oldSelectedView:Landroid/view/View;

    .line 143
    .line 144
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstDraw:Z

    .line 145
    .line 146
    xor-int/2addr v2, v3

    .line 147
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstDraw:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->checkEffect:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->oldSelectedView:Landroid/view/View;

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v3, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eq v1, v2, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v3, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/view/View;

    .line 172
    .line 173
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->oldSelectedView:Landroid/view/View;

    .line 174
    .line 175
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->haptic:Z

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    nop

    .line 185
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v0, v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->sortedView:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler$StickerView;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumStickersPreviewLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->scheduleAutoScroll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumStickersPreviewLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstMeasure:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->premiumStickers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    iput-boolean p3, p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->firstMeasure:Z

    .line 25
    .line 26
    new-instance p2, Lhf/w;

    .line 27
    .line 28
    const/4 p4, 0x7

    .line 29
    invoke-direct {p2, p0, p4}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->selectStickerOnNextLayout:I

    .line 36
    .line 37
    if-lez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p2, -0x1

    .line 51
    iput p2, p1, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->selectStickerOnNextLayout:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->size:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->size:I

    .line 23
    .line 24
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAutoPlayEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoPlayEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoPlayEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->scheduleAutoScroll()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->checkEffect:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->drawEffectForView(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->isVisible:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->isVisible:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
