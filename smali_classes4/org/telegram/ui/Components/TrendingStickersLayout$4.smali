.class Lorg/telegram/ui/Components/TrendingStickersLayout$4;
.super Lorg/telegram/ui/Components/FillLastGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isLayoutRTL()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    return v0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$900(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$1000(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, p1

    .line 75
    const/high16 v2, 0x42680000    # 58.0f

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-le v1, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public shouldCalcLastItemHeight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout$4;->this$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->access$200(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
