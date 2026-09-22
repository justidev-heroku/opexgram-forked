.class public abstract Lorg/telegram/ui/Components/AnimatedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;
    }
.end annotation


# static fields
.field private static final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callback:Lrd/e;

.field private lastAnimatedHeight:F

.field private final listAnimator:Lrd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/i;"
        }
    .end annotation
.end field

.field private onAnimatedHeightChanged:Ljava/lang/Runnable;

.field private skipNextAnimation:Z

.field private totalHeight:I

.field private totalWidth:I

.field private final viewHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/h3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/telegram/ui/Components/h3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/h3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->comparator:Ljava/util/Comparator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Components/z6;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->callback:Lrd/e;

    .line 26
    .line 27
    new-instance v0, Lrd/i;

    .line 28
    .line 29
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 30
    .line 31
    const-wide/16 v2, 0x1a4

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, v3}, Lrd/i;-><init>(Lrd/e;Landroid/view/animation/Interpolator;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lrd/i;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->lambda$static$2(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->lambda$static$1(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/AnimatedLinearLayout;Lrd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->lambda$new$0(Lrd/i;)V

    return-void
.end method

.method private checkViewsVisibility()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lrd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lrd/f;

    .line 19
    .line 20
    iget-object v4, v3, Lrd/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 23
    .line 24
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrd/f;->b()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    add-float/2addr v6, v5

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v6, v5

    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    add-float/2addr v6, v5

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    sub-float/2addr v6, v5

    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3}, Lrd/f;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0, v4, v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setChildVisibilityFactor(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lrd/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lrd/h;->g:Lrd/l;

    .line 85
    .line 86
    iget v0, v0, Lrd/l;->a:F

    .line 87
    .line 88
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->lastAnimatedHeight:F

    .line 89
    .line 90
    cmpl-float v1, v1, v0

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->lastAnimatedHeight:F

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onAnimatedHeightChanged:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(Lrd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->checkViewsVisibility()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onItemsChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$100(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$400(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final calculateTotalSizesAfterMeasure()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalHeight:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalWidth:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$000(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalWidth:I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    iput v4, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalWidth:I

    .line 46
    .line 47
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalHeight:I

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalHeight:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public getAnimatedHeightWithPadding()F
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    move-result v0

    return v0
.end method

.method public getAnimatedHeightWithPadding(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lrd/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lrd/h;->g:Lrd/l;

    .line 3
    iget v0, v0, Lrd/l;->a:F

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lrd/h;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lrd/h;->c:Lrd/l;

    .line 6
    iget v1, v1, Lrd/l;->a:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lrd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEntry(I)Lrd/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrd/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lrd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrd/f;

    .line 10
    .line 11
    return-object p1
.end method

.method public getMetadata()Lrd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lrd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lrd/i;->d:Lrd/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSumHeightOfAllVisibleChild()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumWidthOfAllVisibleChild()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->totalWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isViewVisible(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$000(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onItemsChanged()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-ge p4, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iget-object v0, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v0, p4}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$402(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$000(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget-object p5, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object p4, Lorg/telegram/ui/Components/AnimatedLinearLayout;->comparator:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {p2, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout;->listAnimator:Lrd/i;

    .line 64
    .line 65
    iget-object p4, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-boolean p5, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout;->skipNextAnimation:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    xor-int/2addr p5, v0

    .line 71
    invoke-virtual {p2, p4, p5}, Lrd/i;->l(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout;->visibleHolders:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const/4 p5, 0x0

    .line 81
    :goto_2
    if-ge p5, p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    add-int/lit8 p5, p5, 0x1

    .line 88
    .line 89
    check-cast v1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$302(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput-boolean p3, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout;->skipNextAnimation:Z

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->checkViewsVisibility()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->calculateTotalSizesAfterMeasure()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChildVisibilityFactor(Landroid/view/View;F)V
    .locals 2

    .line 1
    const v0, 0x3f733333    # 0.95f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDebugName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$202(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnAnimatedHeightChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onAnimatedHeightChanged:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$102(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setViewVisible(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    return-void
.end method

.method public setViewVisible(Landroid/view/View;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$000(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    move-result v0

    if-eq v0, p2, :cond_4

    .line 4
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$002(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;Z)Z

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->access$300(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->skipNextAnimation:Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    return-void
.end method

.method public skipNextLayoutAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedLinearLayout;->skipNextAnimation:Z

    .line 3
    .line 4
    return-void
.end method
