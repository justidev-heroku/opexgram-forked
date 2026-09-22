.class public Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

.field private blurRoot:Landroid/view/View;

.field private cellDelegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

.field private clipBottom:I

.field private clipTop:I

.field private delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

.field private final maskPaint:Landroid/graphics/Paint;

.field private renderNode:Landroid/graphics/RenderNode;

.field private renderNodeScale:F

.field private visibleHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->maskPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    iput v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 15
    .line 16
    iput v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    const/high16 v2, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v8, v2

    .line 37
    const/high16 v10, -0x1000000

    .line 38
    .line 39
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1, v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$1;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$2;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$3;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->createItemAnimator()Ln4/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->blurRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Landroid/graphics/RenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->renderNodeScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->cellDelegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private createItemAnimator()Ln4/m;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$4;-><init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x140

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private getMinChildY()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x4f000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->visibleHeight:I

    .line 6
    .line 7
    sub-int v6, v0, v1

    .line 8
    .line 9
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    add-int v8, v6, v7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    int-to-float v4, v8

    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->getMinChildY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v4, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    int-to-float v2, v6

    .line 39
    int-to-float v3, v10

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-virtual {p1, v12, v6, v10, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 49
    .line 50
    .line 51
    iput v6, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 52
    .line 53
    iput v8, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    .line 54
    .line 55
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    int-to-float v4, v7

    .line 62
    iget-object v5, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->maskPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v12, v8, v10, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    .line 76
    .line 77
    iput v8, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    .line 84
    .line 85
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    const/high16 v0, -0x80000000

    .line 92
    .line 93
    iput v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 94
    .line 95
    iput v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    .line 96
    .line 97
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->visibleHeight:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v5, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    int-to-float v7, v0

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-float/2addr v7, v8

    .line 58
    int-to-float v8, v1

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-float/2addr v8, v5

    .line 64
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->isInsideBubble(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    add-float/2addr v0, v3

    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipTop:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    cmpg-float v0, v0, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->clipBottom:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    cmpl-float v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->attach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBlurRoot(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->blurRoot:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setClickCellDelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->cellDelegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->delegate:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupCall(ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->adapter:Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesAdapter;->setGroupCall(ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderNode(Landroid/graphics/RenderNode;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->renderNodeScale:F

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->visibleHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->visibleHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
