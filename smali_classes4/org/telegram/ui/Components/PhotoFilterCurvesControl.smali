.class public Lorg/telegram/ui/Components/PhotoFilterCurvesControl;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;
    }
.end annotation


# instance fields
.field private activeSegment:I

.field private actualArea:Lorg/telegram/ui/Components/RectOld;

.field private checkForMoving:Z

.field private curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

.field private delegate:Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

.field private isMoving:Z

.field private lastX:F

.field private lastY:F

.field private paint:Landroid/graphics/Paint;

.field private paintCurve:Landroid/graphics/Paint;

.field private paintDash:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const p2, -0x66000001

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    .line 128
    .line 129
    const p2, -0x404041

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    const/high16 p2, 0x41500000    # 13.0f

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private handlePan(ILandroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->unselectSegments()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastY:F

    .line 30
    .line 31
    sub-float/2addr p1, p2

    .line 32
    const/high16 v6, 0x41000000    # 8.0f

    .line 33
    .line 34
    div-float/2addr p1, v6

    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 42
    .line 43
    iget v7, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->activeType:I

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    if-eq v7, v1, :cond_4

    .line 48
    .line 49
    if-eq v7, v5, :cond_3

    .line 50
    .line 51
    if-eq v7, v4, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v6, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v6, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v6, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v6, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 65
    .line 66
    :goto_0
    iget v7, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    .line 67
    .line 68
    const/high16 v8, 0x42c80000    # 100.0f

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v7, v1, :cond_a

    .line 72
    .line 73
    if-eq v7, v5, :cond_9

    .line 74
    .line 75
    if-eq v7, v4, :cond_8

    .line 76
    .line 77
    if-eq v7, v3, :cond_7

    .line 78
    .line 79
    if-eq v7, v2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 83
    .line 84
    add-float/2addr v1, p1

    .line 85
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 97
    .line 98
    add-float/2addr v1, p1

    .line 99
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 111
    .line 112
    add-float/2addr v1, p1

    .line 113
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 125
    .line 126
    add-float/2addr v1, p1

    .line 127
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 139
    .line 140
    add-float/2addr v1, p1

    .line 141
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    check-cast p1, Lorg/telegram/ui/Components/ci;

    .line 159
    .line 160
    iget-object p1, p1, Lorg/telegram/ui/Components/ci;->a:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->g(Lorg/telegram/ui/Components/PhotoFilterView;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastX:F

    .line 166
    .line 167
    iput p2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastY:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->selectSegmentWithPoint(F)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private selectSegmentWithPoint(F)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 9
    .line 10
    const/high16 v2, 0x40a00000    # 5.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Ld8/e;->y(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int p1, v0

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    .line 28
    .line 29
    return-void
.end method

.method private unselectSegments()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 4
    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    div-float v6, v0, v1

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    const/4 v9, 0x4

    .line 12
    if-ge v8, v9, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 15
    .line 16
    iget v1, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 17
    .line 18
    add-float v2, v1, v6

    .line 19
    .line 20
    int-to-float v3, v8

    .line 21
    mul-float v3, v3, v6

    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    move v4, v1

    .line 25
    move v1, v2

    .line 26
    iget v2, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 27
    .line 28
    add-float/2addr v4, v6

    .line 29
    add-float/2addr v3, v4

    .line 30
    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 31
    .line 32
    add-float v4, v2, v0

    .line 33
    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 44
    .line 45
    iget v1, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 46
    .line 47
    iget v4, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 48
    .line 49
    iget v2, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 50
    .line 51
    add-float/2addr v2, v4

    .line 52
    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 53
    .line 54
    add-float v3, v1, v0

    .line 55
    .line 56
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 63
    .line 64
    iget v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->activeType:I

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eq v1, v4, :cond_3

    .line 72
    .line 73
    if-eq v1, v3, :cond_2

    .line 74
    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 80
    .line 81
    const v5, -0xcc8805

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 93
    .line 94
    const v5, -0xef1163

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 106
    .line 107
    const v5, -0x12c2b4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 114
    .line 115
    iget-object v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 125
    .line 126
    iget-object v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 127
    .line 128
    :goto_1
    const/4 v5, 0x0

    .line 129
    :goto_2
    const/4 v8, 0x5

    .line 130
    if-ge v5, v8, :cond_a

    .line 131
    .line 132
    const/high16 v8, 0x42c80000    # 100.0f

    .line 133
    .line 134
    const-string v10, "%.2f"

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    if-eq v5, v4, :cond_8

    .line 139
    .line 140
    if-eq v5, v3, :cond_7

    .line 141
    .line 142
    if-eq v5, v2, :cond_6

    .line 143
    .line 144
    if-eq v5, v9, :cond_5

    .line 145
    .line 146
    const-string v8, ""

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 152
    .line 153
    div-float/2addr v12, v8

    .line 154
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-array v12, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v8, v12, v7

    .line 161
    .line 162
    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 170
    .line 171
    div-float/2addr v12, v8

    .line 172
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-array v12, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v8, v12, v7

    .line 179
    .line 180
    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 188
    .line 189
    div-float/2addr v12, v8

    .line 190
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-array v12, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v8, v12, v7

    .line 197
    .line 198
    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 206
    .line 207
    div-float/2addr v12, v8

    .line 208
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-array v12, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v8, v12, v7

    .line 215
    .line 216
    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 224
    .line 225
    div-float/2addr v12, v8

    .line 226
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-array v12, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v8, v12, v7

    .line 233
    .line 234
    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_3
    iget-object v10, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget-object v11, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 245
    .line 246
    iget v12, v11, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 247
    .line 248
    const/high16 v13, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {v6, v10, v13, v12}, Ld8/e;->y(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    int-to-float v12, v5

    .line 255
    mul-float v12, v12, v6

    .line 256
    .line 257
    add-float/2addr v12, v10

    .line 258
    iget v10, v11, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 259
    .line 260
    iget v11, v11, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 261
    .line 262
    add-float/2addr v10, v11

    .line 263
    const/high16 v11, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    int-to-float v11, v11

    .line 270
    sub-float/2addr v10, v11

    .line 271
    iget-object v11, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    .line 272
    .line 273
    invoke-virtual {p1, v8, v12, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_a
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->interpolateCurve()[F

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 290
    .line 291
    .line 292
    :goto_4
    array-length v2, v1

    .line 293
    div-int/2addr v2, v3

    .line 294
    if-ge v7, v2, :cond_c

    .line 295
    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    .line 301
    .line 302
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 303
    .line 304
    iget v8, v6, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 305
    .line 306
    mul-int/lit8 v9, v7, 0x2

    .line 307
    .line 308
    aget v10, v1, v9

    .line 309
    .line 310
    iget v11, v6, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 311
    .line 312
    mul-float v10, v10, v11

    .line 313
    .line 314
    add-float/2addr v10, v8

    .line 315
    iget v8, v6, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 316
    .line 317
    add-int/2addr v9, v4

    .line 318
    aget v9, v1, v9

    .line 319
    .line 320
    sub-float/2addr v2, v9

    .line 321
    iget v6, v6, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 322
    .line 323
    mul-float v2, v2, v6

    .line 324
    .line 325
    add-float/2addr v2, v8

    .line 326
    invoke-virtual {v5, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    .line 331
    .line 332
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 333
    .line 334
    iget v8, v6, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 335
    .line 336
    mul-int/lit8 v9, v7, 0x2

    .line 337
    .line 338
    aget v10, v1, v9

    .line 339
    .line 340
    iget v11, v6, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 341
    .line 342
    mul-float v10, v10, v11

    .line 343
    .line 344
    add-float/2addr v10, v8

    .line 345
    iget v8, v6, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 346
    .line 347
    add-int/2addr v9, v4

    .line 348
    aget v9, v1, v9

    .line 349
    .line 350
    sub-float/2addr v2, v9

    .line 351
    iget v6, v6, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 352
    .line 353
    mul-float v2, v2, v6

    .line 354
    .line 355
    add-float/2addr v2, v8

    .line 356
    invoke-virtual {v5, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 357
    .line 358
    .line 359
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    .line 363
    .line 364
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, v4, p1}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 40
    .line 41
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastX:F

    .line 67
    .line 68
    iput v2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastY:F

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 71
    .line 72
    iget v5, v4, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 73
    .line 74
    cmpl-float v6, v0, v5

    .line 75
    .line 76
    if-ltz v6, :cond_4

    .line 77
    .line 78
    iget v6, v4, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 79
    .line 80
    add-float/2addr v5, v6

    .line 81
    cmpg-float v0, v0, v5

    .line 82
    .line 83
    if-gtz v0, :cond_4

    .line 84
    .line 85
    iget v0, v4, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 86
    .line 87
    cmpl-float v5, v2, v0

    .line 88
    .line 89
    if-ltz v5, :cond_4

    .line 90
    .line 91
    iget v4, v4, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 92
    .line 93
    add-float/2addr v0, v4

    .line 94
    cmpg-float v0, v2, v0

    .line 95
    .line 96
    if-gtz v0, :cond_4

    .line 97
    .line 98
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 99
    .line 100
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 101
    .line 102
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 120
    .line 121
    :cond_6
    :goto_0
    return v3
.end method

.method public setActualArea(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 4
    .line 5
    iput p2, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 6
    .line 7
    iput p3, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 8
    .line 9
    iput p4, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 10
    .line 11
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

    .line 2
    .line 3
    return-void
.end method
