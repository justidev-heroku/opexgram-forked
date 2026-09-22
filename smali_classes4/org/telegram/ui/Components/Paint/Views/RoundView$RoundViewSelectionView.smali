.class public Lorg/telegram/ui/Components/Paint/Views/RoundView$RoundViewSelectionView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/RoundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoundViewSelectionView"
.end annotation


# instance fields
.field private final arcRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/RoundView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/RoundView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView$RoundViewSelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView$RoundViewSelectionView;->arcRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->getShowAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, v0, v8

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v3, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v4, v1

    .line 34
    const/high16 v1, 0x437f0000    # 255.0f

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    float-to-int v5, v0

    .line 39
    const/16 v6, 0x1f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    const v1, 0x40b51eb8    # 5.66f

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-float/2addr v0, v6

    .line 60
    const/high16 v1, 0x41700000    # 15.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    add-float v9, v0, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    sub-float v10, v0, v9

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView$RoundViewSelectionView;->arcRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    mul-float v1, v1, v10

    .line 82
    .line 83
    add-float v11, v1, v9

    .line 84
    .line 85
    invoke-virtual {v0, v9, v9, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView$RoundViewSelectionView;->arcRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/high16 v3, 0x43340000    # 180.0f

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/RoundView$RoundViewSelectionView;->arcRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/high16 v2, 0x43340000    # 180.0f

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    add-float/2addr v10, v9

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v9, v10, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    sub-float v1, v6, v1

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v9, v10, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v11, v10, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    sub-float/2addr v6, v1

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v11, v10, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public pointInsideHandle(FF)I
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x419c0000    # 19.5f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v4, v0, v3

    .line 24
    .line 25
    invoke-static {v2, v4, v3, v0}, Ld8/e;->y(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float v5, v0, v1

    .line 30
    .line 31
    cmpl-float v5, p1, v5

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    sub-float v5, v2, v1

    .line 36
    .line 37
    cmpl-float v5, p2, v5

    .line 38
    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    add-float v5, v0, v1

    .line 42
    .line 43
    cmpg-float v5, p1, v5

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    add-float v5, v2, v1

    .line 48
    .line 49
    cmpg-float v5, p2, v5

    .line 50
    .line 51
    if-gez v5, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    sub-float/2addr v5, v4

    .line 61
    add-float/2addr v5, v0

    .line 62
    sub-float/2addr v5, v1

    .line 63
    cmpl-float v5, p1, v5

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    sub-float v5, v2, v1

    .line 68
    .line 69
    cmpl-float v5, p2, v5

    .line 70
    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr v5, v4

    .line 79
    add-float/2addr v5, v0

    .line 80
    add-float/2addr v5, v1

    .line 81
    cmpg-float v0, p1, v5

    .line 82
    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    add-float/2addr v2, v1

    .line 86
    cmpg-float v0, p2, v2

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    return p1

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    div-float/2addr v0, v3

    .line 98
    sub-float/2addr p1, v0

    .line 99
    float-to-double v1, p1

    .line 100
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sub-float/2addr p2, v0

    .line 107
    float-to-double p1, p2

    .line 108
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    add-double/2addr p1, v1

    .line 113
    float-to-double v0, v0

    .line 114
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmpg-double v2, p1, v0

    .line 119
    .line 120
    if-gez v2, :cond_2

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    return p1

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    return p1
.end method
