.class public Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollageLayoutListView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$Button;
    }
.end annotation


# instance fields
.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private onLayoutClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayout;",
            ">;"
        }
    .end annotation
.end field

.field private selectedLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

.field private visible:Z

.field private visibleAnimator:Landroid/animation/ValueAnimator;

.field private visibleProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/FlashViews;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$1;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$2;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/FlashViews;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Laf/j0;

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    const/high16 p2, 0x42600000    # 56.0f

    .line 51
    .line 52
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;)Lorg/telegram/ui/Stories/recorder/CollageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->selectedLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->lambda$setVisible$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->onLayoutClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getLayouts()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$setVisible$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBounds(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    float-to-int p2, p2

    .line 6
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnLayoutClick(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->onLayoutClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->selectedLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisible(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visible:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visible:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleProgress:F

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    aput p2, v1, v2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput v0, v1, p2

    .line 39
    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v0, Log/a;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v0, 0x154

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :cond_4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->visibleProgress:F

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 v2, 0x8

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
