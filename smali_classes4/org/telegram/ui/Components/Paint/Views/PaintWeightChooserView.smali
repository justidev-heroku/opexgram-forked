.class public Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;
    }
.end annotation


# instance fields
.field private animatedMax:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animatedMin:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animatedWeight:Lorg/telegram/ui/Components/AnimatedFloat;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private colorPaint:Landroid/graphics/Paint;

.field private colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

.field private drawCenter:Z

.field private gestureDetector:Lq0/j;

.field private hideProgress:F

.field private isPanTransitionInProgress:Z

.field private isTouchInProgress:Z

.field private isViewHidden:Z

.field private lastUpdate:J

.field private max:F

.field private min:F

.field private onUpdate:Ljava/lang/Runnable;

.field private path:Landroid/graphics/Path;

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private showPreview:Z

.field private showProgress:F

.field private touchRect:Landroid/graphics/RectF;

.field private valueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->colorPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->touchRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showPreview:Z

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->animatedWeight:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->animatedMin:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->animatedMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/Paint/Swatch;

    .line 57
    .line 58
    const v2, 0x3c896918

    .line 59
    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v2}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 68
    .line 69
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->drawCenter:Z

    .line 70
    .line 71
    new-instance v0, Lq0/j;

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->gestureDetector:Lq0/j;

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->colorPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->colorPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v0, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    const/high16 v2, 0x50000000

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->backgroundPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const v0, 0x40ffffff    # 7.9999995f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->backgroundPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/high16 v0, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    const/high16 v2, 0x26000000

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->touchRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->isTouchInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->isTouchInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->valueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Swatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->max:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->min:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->animatedWeight:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->onUpdate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawCircleWithShadow(Landroid/graphics/Canvas;FFFZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 4
    .line 5
    sub-float v1, p2, p4

    .line 6
    .line 7
    const/high16 v2, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    sub-float/2addr v1, v3

    .line 15
    sub-float v3, p3, p4

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    add-float v4, p2, p4

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    add-float/2addr v4, v5

    .line 31
    add-float v5, p3, p4

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v5, v2

    .line 39
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x437f0000    # 255.0f

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 45
    .line 46
    mul-float v2, v2, v1

    .line 47
    .line 48
    float-to-int v1, v2

    .line 49
    const/16 v2, 0x1f

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->colorPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->lastUpdate:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x10

    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iput-wide v4, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->lastUpdate:J

    .line 26
    .line 27
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->animatedWeight:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->valueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 39
    .line 40
    iget v5, v5, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->animatedMin:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 47
    .line 48
    iget v5, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->min:F

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->animatedMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->max:F

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->isViewHidden:Z

    .line 63
    .line 64
    const/high16 v8, 0x43480000    # 200.0f

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->hideProgress:F

    .line 72
    .line 73
    cmpl-float v12, v11, v9

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    long-to-float v7, v2

    .line 78
    div-float/2addr v7, v8

    .line 79
    add-float/2addr v7, v11

    .line 80
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->hideProgress:F

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-nez v7, :cond_2

    .line 91
    .line 92
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->hideProgress:F

    .line 93
    .line 94
    cmpl-float v11, v7, v10

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    long-to-float v11, v2

    .line 99
    invoke-static {v11, v8, v7, v10}, Lu3/k;->z(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iput v7, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->hideProgress:F

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->isTouchInProgress:Z

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 113
    .line 114
    cmpl-float v12, v11, v9

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    long-to-float v2, v2

    .line 119
    div-float/2addr v2, v8

    .line 120
    add-float/2addr v2, v11

    .line 121
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-nez v7, :cond_4

    .line 132
    .line 133
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 134
    .line 135
    cmpl-float v11, v7, v10

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    long-to-float v2, v2

    .line 140
    invoke-static {v2, v8, v7, v10}, Lu3/k;->z(FFFF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->touchRect:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/high16 v3, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/high16 v7, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 174
    .line 175
    .line 176
    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 182
    .line 183
    neg-int v12, v7

    .line 184
    neg-int v13, v3

    .line 185
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 186
    .line 187
    invoke-static {v12, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    int-to-float v14, v14

    .line 192
    iget v15, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 193
    .line 194
    invoke-static {v7, v3, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    int-to-float v15, v15

    .line 199
    const/high16 v16, 0x3f800000    # 1.0f

    .line 200
    .line 201
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 202
    .line 203
    invoke-static {v7, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    mul-int/lit8 v9, v9, 0x2

    .line 208
    .line 209
    int-to-float v9, v9

    .line 210
    invoke-virtual {v11, v14, v10, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 214
    .line 215
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 216
    .line 217
    const/high16 v15, 0x42b40000    # 90.0f

    .line 218
    .line 219
    invoke-virtual {v9, v11, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 223
    .line 224
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 225
    .line 226
    invoke-static {v7, v8, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    int-to-float v14, v14

    .line 231
    invoke-virtual {v9, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    neg-int v9, v8

    .line 235
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 236
    .line 237
    invoke-static {v12, v9, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    int-to-float v9, v9

    .line 242
    mul-int/lit8 v14, v8, 0x2

    .line 243
    .line 244
    int-to-float v14, v14

    .line 245
    sub-float v14, v2, v14

    .line 246
    .line 247
    iget v15, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 248
    .line 249
    invoke-static {v7, v8, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    int-to-float v15, v15

    .line 254
    invoke-virtual {v11, v9, v14, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 258
    .line 259
    const/high16 v9, 0x43340000    # 180.0f

    .line 260
    .line 261
    invoke-virtual {v2, v11, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 265
    .line 266
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 267
    .line 268
    invoke-static {v12, v13, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    int-to-float v9, v9

    .line 273
    int-to-float v14, v3

    .line 274
    invoke-virtual {v2, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 278
    .line 279
    invoke-static {v12, v13, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-float v2, v2

    .line 284
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 285
    .line 286
    invoke-static {v7, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    int-to-float v7, v7

    .line 291
    mul-int/lit8 v3, v3, 0x2

    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    invoke-virtual {v11, v2, v10, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 298
    .line 299
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 300
    .line 301
    const/high16 v7, 0x42b40000    # 90.0f

    .line 302
    .line 303
    invoke-virtual {v2, v11, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 309
    .line 310
    .line 311
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->hideProgress:F

    .line 312
    .line 313
    cmpl-float v2, v2, v10

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-float v2, v2

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    invoke-virtual {v11, v10, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    .line 329
    .line 330
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->hideProgress:F

    .line 331
    .line 332
    sub-float v9, v16, v2

    .line 333
    .line 334
    const/high16 v2, 0x437f0000    # 255.0f

    .line 335
    .line 336
    mul-float v9, v9, v2

    .line 337
    .line 338
    float-to-int v2, v9

    .line 339
    const/16 v3, 0x1f

    .line 340
    .line 341
    invoke-virtual {v1, v11, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x42000000    # 32.0f

    .line 348
    .line 349
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-float v3, v3

    .line 354
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 355
    .line 356
    iget v9, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 357
    .line 358
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    mul-float v9, v9, v3

    .line 363
    .line 364
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->touchRect:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 367
    .line 368
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->path:Landroid/graphics/Path;

    .line 372
    .line 373
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->backgroundPaint:Landroid/graphics/Paint;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    int-to-float v2, v2

    .line 386
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 387
    .line 388
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    mul-float v2, v2, v3

    .line 393
    .line 394
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->touchRect:Landroid/graphics/RectF;

    .line 395
    .line 396
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sub-float v9, v6, v4

    .line 403
    .line 404
    sub-float/2addr v5, v4

    .line 405
    div-float/2addr v9, v5

    .line 406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v4, v9, v3, v7}, Ld8/e;->x(FFFF)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->touchRect:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 415
    .line 416
    add-float/2addr v5, v14

    .line 417
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 418
    .line 419
    int-to-float v7, v8

    .line 420
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    mul-float v7, v7, v8

    .line 423
    .line 424
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sub-float/2addr v4, v8

    .line 429
    invoke-static {v3, v5, v4}, Ls7/t8;->a(FFF)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const/high16 v4, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    int-to-float v4, v4

    .line 440
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-static {v5, v14, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget v7, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 449
    .line 450
    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->drawCircleWithShadow(Landroid/graphics/Canvas;FFFZ)V

    .line 456
    .line 457
    .line 458
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->drawCenter:Z

    .line 459
    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showProgress:F

    .line 463
    .line 464
    cmpl-float v1, v1, v10

    .line 465
    .line 466
    if-eqz v1, :cond_6

    .line 467
    .line 468
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showPreview:Z

    .line 469
    .line 470
    if-eqz v1, :cond_6

    .line 471
    .line 472
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 473
    .line 474
    if-eqz v1, :cond_6

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-float v1, v1

    .line 481
    const/high16 v2, 0x40000000    # 2.0f

    .line 482
    .line 483
    div-float/2addr v1, v2

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-float v3, v3

    .line 489
    div-float/2addr v3, v2

    .line 490
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/Paint/RenderView;->brushWeightForSize(F)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 497
    .line 498
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Brush;->getScale()F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    mul-float v4, v4, v2

    .line 507
    .line 508
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 509
    .line 510
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Brush;->getPreviewScale()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    mul-float v4, v4, v2

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    move v2, v1

    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->drawCircleWithShadow(Landroid/graphics/Canvas;FFFZ)V

    .line 525
    .line 526
    .line 527
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->hideProgress:F

    .line 528
    .line 529
    cmpl-float v1, v1, v10

    .line 530
    .line 531
    if-eqz v1, :cond_7

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 534
    .line 535
    .line 536
    :cond_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->isPanTransitionInProgress:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const p2, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float p1, p1, p2

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->touchRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    int-to-float p3, p3

    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, p4

    .line 30
    const/high16 v0, 0x42000000    # 32.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    int-to-float p1, v1

    .line 43
    div-float/2addr p1, p4

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p2, p4, p3, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->gestureDetector:Lq0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->isTouchInProgress:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public setBrushWeight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->colorSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->drawCenter:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinMax(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->min:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->max:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnUpdate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->onUpdate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-void
.end method

.method public setShowPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->showPreview:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->valueOverride:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->isViewHidden:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopPanTransition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->isPanTransitionInProgress:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
