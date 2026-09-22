.class public Lorg/telegram/ui/Components/PaintingOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public drawChildren:Z

.field private ignoreLayout:Z

.field private mediaEntityViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private paintBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->drawChildren:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PaintingOverlay;->lambda$setEntities$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private static synthetic lambda$setEntities$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->drawChildren:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x42f00000    # 120.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float v3, v0, v3

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    div-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v3, v2

    .line 49
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public hideBitmap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hideEntities()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x0

    .line 18
    :goto_0
    if-ge p4, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    instance-of v3, p5, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v3, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->customTextView:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    int-to-float v3, p1

    .line 52
    iget v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 53
    .line 54
    iget v5, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v5, v6

    .line 59
    add-float/2addr v5, v4

    .line 60
    mul-float v5, v5, v3

    .line 61
    .line 62
    float-to-int v3, v5

    .line 63
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    div-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    int-to-float v4, p2

    .line 71
    iget v5, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 72
    .line 73
    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 74
    .line 75
    div-float/2addr v0, v6

    .line 76
    add-float/2addr v0, v5

    .line 77
    mul-float v0, v0, v4

    .line 78
    .line 79
    float-to-int v0, v0

    .line 80
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    div-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    :goto_1
    sub-int/2addr v0, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    int-to-float v3, p1

    .line 89
    iget v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 90
    .line 91
    mul-float v3, v3, v4

    .line 92
    .line 93
    float-to-int v3, v3

    .line 94
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    sub-int/2addr v3, v4

    .line 101
    int-to-float v4, p2

    .line 102
    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 103
    .line 104
    mul-float v4, v4, v0

    .line 105
    .line 106
    float-to-int v0, v4

    .line 107
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    div-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    int-to-float v3, p1

    .line 115
    iget v4, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 116
    .line 117
    mul-float v3, v3, v4

    .line 118
    .line 119
    float-to-int v3, v3

    .line 120
    int-to-float v4, p2

    .line 121
    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 122
    .line 123
    mul-float v4, v4, v0

    .line 124
    .line 125
    float-to-int v0, v4

    .line 126
    :goto_2
    add-int/2addr v1, v3

    .line 127
    add-int/2addr v2, v0

    .line 128
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    instance-of v5, v3, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 57
    .line 58
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->customTextView:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    mul-float v5, v5, v6

    .line 81
    .line 82
    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    div-float/2addr v5, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 88
    .line 89
    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 90
    .line 91
    int-to-float v7, p1

    .line 92
    mul-float v6, v6, v7

    .line 93
    .line 94
    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    div-float/2addr v6, v4

    .line 98
    mul-float v5, v5, v6

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    int-to-float v5, p1

    .line 108
    iget v7, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 109
    .line 110
    mul-float v5, v5, v7

    .line 111
    .line 112
    float-to-int v5, v5

    .line 113
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v7, v0

    .line 118
    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 119
    .line 120
    mul-float v7, v7, v4

    .line 121
    .line 122
    float-to-int v4, v7

    .line 123
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    .line 134
    .line 135
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float v1, v1, p1

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/PaintingOverlay;->setEntities(Ljava/util/ArrayList;ZZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEntities(Ljava/util/ArrayList;ZZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PaintingOverlay;->reset()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_14

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_14

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_14

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 41
    .line 42
    iget-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-direct {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    new-instance v8, Lorg/telegram/ui/Components/z1;

    .line 80
    .line 81
    const/16 v9, 0x16

    .line 82
    .line 83
    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 90
    .line 91
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v9, 0x5a

    .line 94
    .line 95
    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 100
    .line 101
    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 106
    .line 107
    invoke-static {v8, v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    iget-object v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v22, 0x1

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const-string v20, "webp"

    .line 125
    .line 126
    move-object/from16 v21, v8

    .line 127
    .line 128
    invoke-virtual/range {v10 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-byte v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 132
    .line 133
    and-int/2addr v7, v8

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    const/high16 v7, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_2
    if-ne v6, v8, :cond_12

    .line 146
    .line 147
    new-instance v6, Lorg/telegram/ui/Components/PaintingOverlay$1;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Components/PaintingOverlay$1;-><init>(Lorg/telegram/ui/Components/PaintingOverlay;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v6, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    iget v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 181
    .line 182
    int-to-float v9, v9

    .line 183
    invoke-virtual {v6, v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 187
    .line 188
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getTypeface()Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Landroid/text/SpannableString;

    .line 196
    .line 197
    iget-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v10, v11, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v12, 0x0

    .line 221
    :goto_1
    if-ge v12, v11, :cond_3

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    check-cast v13, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 230
    .line 231
    new-instance v14, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 232
    .line 233
    iget-wide v7, v13, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-direct {v14, v7, v8, v15}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 244
    .line 245
    .line 246
    iget v7, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 247
    .line 248
    iget v8, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 249
    .line 250
    add-int/2addr v8, v7

    .line 251
    const/16 v13, 0x21

    .line 252
    .line 253
    invoke-virtual {v9, v14, v7, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x2

    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const-class v8, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 264
    .line 265
    invoke-virtual {v9, v3, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 270
    .line 271
    if-eqz v7, :cond_4

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_2
    array-length v10, v7

    .line 275
    if-ge v8, v10, :cond_4

    .line 276
    .line 277
    aget-object v10, v7, v8

    .line 278
    .line 279
    const v11, 0x3f59999a    # 0.85f

    .line 280
    .line 281
    .line 282
    iput v11, v10, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const/16 v7, 0x11

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    iget v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    if-eq v8, v9, :cond_6

    .line 299
    .line 300
    const/4 v15, 0x2

    .line 301
    if-eq v8, v15, :cond_5

    .line 302
    .line 303
    const/16 v7, 0x13

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    const/16 v7, 0x15

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    const/4 v15, 0x2

    .line 310
    :goto_3
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    iget v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 316
    .line 317
    if-eq v8, v9, :cond_a

    .line 318
    .line 319
    const/16 v17, 0x3

    .line 320
    .line 321
    if-eq v8, v15, :cond_9

    .line 322
    .line 323
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 324
    .line 325
    if-eqz v8, :cond_7

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    :goto_4
    const/16 v17, 0x2

    .line 329
    .line 330
    :cond_8
    :goto_5
    move/from16 v8, v17

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 334
    .line 335
    if-eqz v8, :cond_8

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    const/16 v17, 0x4

    .line 339
    .line 340
    const/4 v8, 0x4

    .line 341
    :goto_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x10000000

    .line 348
    .line 349
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/widget/TextView;->getInputType()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    or-int/lit16 v8, v8, 0x4000

    .line 364
    .line 365
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 366
    .line 367
    .line 368
    const/16 v8, 0x17

    .line 369
    .line 370
    if-lt v7, v8, :cond_b

    .line 371
    .line 372
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 373
    .line 374
    .line 375
    :cond_b
    const/4 v7, 0x0

    .line 376
    invoke-virtual {v6, v7, v7, v7, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 377
    .line 378
    .line 379
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 380
    .line 381
    iget-byte v8, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 382
    .line 383
    const/4 v9, -0x1

    .line 384
    const/high16 v10, -0x1000000

    .line 385
    .line 386
    if-nez v8, :cond_d

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 389
    .line 390
    .line 391
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 392
    .line 393
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const v8, 0x3f389375    # 0.721f

    .line 398
    .line 399
    .line 400
    cmpl-float v7, v7, v8

    .line 401
    .line 402
    if-ltz v7, :cond_c

    .line 403
    .line 404
    const/high16 v7, -0x1000000

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    const/4 v7, -0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_d
    const/high16 v11, 0x3e800000    # 0.25f

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    if-ne v8, v12, :cond_f

    .line 413
    .line 414
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    cmpl-float v8, v8, v11

    .line 419
    .line 420
    if-ltz v8, :cond_e

    .line 421
    .line 422
    const/high16 v8, -0x67000000

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    const v8, -0x66000001

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_f
    const/4 v15, 0x2

    .line 433
    if-ne v8, v15, :cond_11

    .line 434
    .line 435
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    cmpl-float v8, v8, v11

    .line 440
    .line 441
    if-ltz v8, :cond_10

    .line 442
    .line 443
    const/high16 v9, -0x1000000

    .line 444
    .line 445
    :cond_10
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 459
    .line 460
    .line 461
    const v8, 0x3ecccccd    # 0.4f

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 469
    .line 470
    .line 471
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    const/4 v6, 0x0

    .line 475
    :goto_9
    if-eqz v6, :cond_13

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 481
    .line 482
    neg-float v7, v7

    .line 483
    float-to-double v7, v7

    .line 484
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    div-double/2addr v7, v9

    .line 490
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    mul-double v7, v7, v9

    .line 496
    .line 497
    double-to-float v7, v7

    .line 498
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_14
    return-void
.end method

.method public showAll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
