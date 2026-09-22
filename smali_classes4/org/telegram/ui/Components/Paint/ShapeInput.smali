.class public Lorg/telegram/ui/Components/Paint/ShapeInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/ShapeInput$Point;,
        Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;
    }
.end annotation


# instance fields
.field private allPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeInput$Point;",
            ">;"
        }
    .end annotation
.end field

.field private center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

.field private centerPointPaint:Landroid/graphics/Paint;

.field private centerPointStrokePaint:Landroid/graphics/Paint;

.field private controlPointPaint:Landroid/graphics/Paint;

.field private controlPointStrokePaint:Landroid/graphics/Paint;

.field private invalidate:Ljava/lang/Runnable;

.field private invertMatrix:Landroid/graphics/Matrix;

.field private linePaint:Landroid/graphics/Paint;

.field private movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

.field private movingPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeInput$Point;",
            ">;"
        }
    .end annotation
.end field

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private shape:Lorg/telegram/ui/Components/Paint/Shape;

.field private tempPoint:[F

.field private touchOffsetX:F

.field private touchOffsetY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [F

    .line 56
    .line 57
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 60
    .line 61
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invalidate:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const p2, -0xd32fa8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    const v4, -0xff8501

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    const p2, 0x3f4ccccd    # 0.8f

    .line 137
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
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 150
    .line 151
    const/high16 v2, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    new-array v0, v0, [F

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    aput v3, v0, v4

    .line 167
    .line 168
    aput v2, v0, v1

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    const/high16 v0, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v2, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/ShapeInput;FFFFD)F
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/Paint/ShapeInput;->distToLine(FFFFD)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/ShapeInput;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/ShapeInput;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 2
    .line 3
    return-object p0
.end method

.method private distToLine(FFFFD)F
    .locals 4

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-float/2addr p4, p2

    float-to-double v2, p4

    mul-double v0, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    sub-float/2addr p3, p1

    float-to-double p1, p3

    mul-double p4, p4, p1

    sub-double/2addr v0, p4

    double-to-float p1, v0

    return p1
.end method

.method private distToLine(FFFFFF)F
    .locals 3

    sub-float/2addr p5, p3

    sub-float/2addr p6, p4

    mul-float v0, p5, p5

    mul-float v1, p6, p6

    add-float/2addr v1, v0

    sub-float v0, p1, p3

    mul-float v0, v0, p5

    sub-float v2, p2, p4

    mul-float v2, v2, p6

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float p5, p5, v0

    add-float/2addr p5, p3

    sub-float/2addr p5, p1

    mul-float v0, v0, p6

    add-float/2addr v0, p4

    sub-float/2addr v0, p2

    mul-float p5, p5, p5

    mul-float v0, v0, v0

    add-float/2addr v0, p5

    float-to-double p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private drawPoint(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/Size;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V
    .locals 5

    .line 1
    iget v0, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    .line 14
    .line 15
    iget v2, p2, Lorg/telegram/ui/Components/Size;->height:F

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    const/high16 v2, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iget-boolean v4, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->green:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget v0, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 45
    .line 46
    iget v1, p2, Lorg/telegram/ui/Components/Size;->width:F

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    iget v1, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    .line 57
    .line 58
    iget p2, p2, Lorg/telegram/ui/Components/Size;->height:F

    .line 59
    .line 60
    div-float/2addr v1, p2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    mul-float v1, v1, p2

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    iget-boolean p3, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->green:Z

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private isInsideShape(FF)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x1

    .line 14
    const/high16 v10, 0x40000000    # 2.0f

    .line 15
    .line 16
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v19, 0x0

    .line 30
    .line 31
    const/high16 v20, 0x41f00000    # 30.0f

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v1, v9, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x4

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 73
    .line 74
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 75
    .line 76
    iget v4, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 77
    .line 78
    iget v5, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 79
    .line 80
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 81
    .line 82
    move/from16 v1, p1

    .line 83
    .line 84
    move/from16 v2, p2

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/ShapeInput;->distToLine(FFFFFF)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 91
    .line 92
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 93
    .line 94
    iget v4, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 95
    .line 96
    iget v5, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 97
    .line 98
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 99
    .line 100
    move/from16 v1, p1

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/ShapeInput;->distToLine(FFFFFF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 111
    .line 112
    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 113
    .line 114
    div-float/2addr v2, v10

    .line 115
    sub-float/2addr v1, v2

    .line 116
    iget v2, v8, Lorg/telegram/ui/Components/Size;->width:F

    .line 117
    .line 118
    iget v3, v8, Lorg/telegram/ui/Components/Size;->height:F

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v3, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    mul-float v2, v2, v3

    .line 128
    .line 129
    cmpg-float v1, v1, v2

    .line 130
    .line 131
    if-gez v1, :cond_4

    .line 132
    .line 133
    return v9

    .line 134
    :cond_4
    return v7

    .line 135
    :cond_5
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 136
    .line 137
    iget v5, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 138
    .line 139
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 140
    .line 141
    sub-float v11, v5, v6

    .line 142
    .line 143
    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 144
    .line 145
    div-float v13, v12, v10

    .line 146
    .line 147
    sub-float/2addr v11, v13

    .line 148
    iget v13, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 149
    .line 150
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 151
    .line 152
    sub-float v14, v13, v1

    .line 153
    .line 154
    div-float v15, v12, v10

    .line 155
    .line 156
    sub-float/2addr v14, v15

    .line 157
    add-float/2addr v5, v6

    .line 158
    div-float v6, v12, v10

    .line 159
    .line 160
    add-float/2addr v6, v5

    .line 161
    add-float/2addr v13, v1

    .line 162
    div-float/2addr v12, v10

    .line 163
    add-float/2addr v12, v13

    .line 164
    const/4 v1, 0x0

    .line 165
    cmpl-float v5, p2, v14

    .line 166
    .line 167
    if-lez v5, :cond_8

    .line 168
    .line 169
    cmpg-float v5, p2, v12

    .line 170
    .line 171
    if-gez v5, :cond_8

    .line 172
    .line 173
    cmpg-float v2, p1, v11

    .line 174
    .line 175
    if-gez v2, :cond_6

    .line 176
    .line 177
    sub-float v1, v11, p1

    .line 178
    .line 179
    :goto_1
    move v7, v1

    .line 180
    :goto_2
    const/16 v19, 0x0

    .line 181
    .line 182
    const/high16 v20, 0x41f00000    # 30.0f

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    cmpl-float v2, p1, v6

    .line 186
    .line 187
    if-lez v2, :cond_7

    .line 188
    .line 189
    sub-float v1, p1, v6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 v7, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    cmpg-float v5, p1, v11

    .line 195
    .line 196
    if-gez v5, :cond_a

    .line 197
    .line 198
    cmpl-float v5, p1, v6

    .line 199
    .line 200
    if-lez v5, :cond_a

    .line 201
    .line 202
    cmpg-float v2, p2, v14

    .line 203
    .line 204
    if-gez v2, :cond_9

    .line 205
    .line 206
    sub-float v1, v14, p2

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    cmpl-float v2, p2, v12

    .line 210
    .line 211
    if-lez v2, :cond_7

    .line 212
    .line 213
    sub-float v1, p2, v12

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    sub-float v1, p1, v11

    .line 217
    .line 218
    float-to-double v10, v1

    .line 219
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    sub-float v1, p2, v14

    .line 224
    .line 225
    float-to-double v13, v1

    .line 226
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/high16 v20, 0x41f00000    # 30.0f

    .line 233
    .line 234
    add-double v7, v17, v15

    .line 235
    .line 236
    sub-float v1, p1, v6

    .line 237
    .line 238
    float-to-double v5, v1

    .line 239
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    add-double/2addr v13, v15

    .line 248
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    sub-float v1, p2, v12

    .line 257
    .line 258
    float-to-double v12, v1

    .line 259
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    add-double/2addr v14, v10

    .line 264
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    add-double/2addr v1, v5

    .line 273
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    double-to-float v1, v1

    .line 286
    move v7, v1

    .line 287
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ne v1, v4, :cond_b

    .line 294
    .line 295
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 296
    .line 297
    iget v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 298
    .line 299
    iget v4, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 300
    .line 301
    iget v5, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 302
    .line 303
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 304
    .line 305
    move/from16 v1, p1

    .line 306
    .line 307
    move/from16 v2, p2

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/ShapeInput;->distToLine(FFFFFF)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    :cond_b
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v1, v1

    .line 322
    cmpg-float v1, v7, v1

    .line 323
    .line 324
    if-gez v1, :cond_c

    .line 325
    .line 326
    return v9

    .line 327
    :cond_c
    return v19

    .line 328
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 329
    .line 330
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 331
    .line 332
    sub-float v1, p1, v1

    .line 333
    .line 334
    float-to-double v4, v1

    .line 335
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 340
    .line 341
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 342
    .line 343
    sub-float v1, p2, v1

    .line 344
    .line 345
    float-to-double v6, v1

    .line 346
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    add-double/2addr v1, v4

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 356
    .line 357
    iget v4, v3, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 358
    .line 359
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 360
    .line 361
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    float-to-double v3, v3

    .line 366
    sub-double/2addr v1, v3

    .line 367
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 368
    .line 369
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 370
    .line 371
    div-float/2addr v3, v10

    .line 372
    float-to-double v3, v3

    .line 373
    sub-double/2addr v1, v3

    .line 374
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-double v3, v3

    .line 379
    cmpg-double v5, v1, v3

    .line 380
    .line 381
    if-gez v5, :cond_d

    .line 382
    .line 383
    return v9

    .line 384
    :cond_d
    return v19
.end method

.method private rotate(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(Z)V

    return-void
.end method

.method private rotate(Z)V
    .locals 14

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    iget v5, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 6
    aget v6, v2, v5

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    sub-float/2addr v6, v0

    aput v6, v2, v5

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-double v6, v4

    float-to-double v8, v1

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v6

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget p1, p1, v5

    float-to-double v6, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    sub-double/2addr v0, v10

    double-to-float p1, v0

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v12, v6, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget v0, v0, v5

    float-to-double v10, v0

    .line 9
    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/p9;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v4, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    add-float/2addr p1, v4

    aput p1, v1, v3

    .line 11
    iget p1, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    add-float/2addr v0, p1

    aput v0, v1, v5

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearShape()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 40
    .line 41
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, v6, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->drawPoint(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/Size;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    .line 61
    .line 62
    cmpl-float v1, v1, v8

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 70
    .line 71
    iget v2, v1, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    .line 72
    .line 73
    neg-float v2, v2

    .line 74
    float-to-double v2, v2

    .line 75
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v2, v4

    .line 81
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v2, v2, v4

    .line 87
    .line 88
    double-to-float v2, v2

    .line 89
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 90
    .line 91
    iget v3, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 92
    .line 93
    div-float/2addr v1, v3

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    mul-float v1, v1, v3

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 102
    .line 103
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 104
    .line 105
    iget v4, v6, Lorg/telegram/ui/Components/Size;->height:F

    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    mul-float v3, v3, v4

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x4

    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 130
    .line 131
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 132
    .line 133
    iget v2, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 134
    .line 135
    div-float/2addr v1, v2

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    mul-float v1, v1, v2

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 144
    .line 145
    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 146
    .line 147
    iget v3, v6, Lorg/telegram/ui/Components/Size;->height:F

    .line 148
    .line 149
    div-float/2addr v2, v3

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    mul-float v2, v2, v3

    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 158
    .line 159
    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 160
    .line 161
    iget v4, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 162
    .line 163
    div-float/2addr v3, v4

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    mul-float v3, v3, v4

    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 172
    .line 173
    iget v4, v4, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 174
    .line 175
    iget v5, v6, Lorg/telegram/ui/Components/Size;->height:F

    .line 176
    .line 177
    div-float/2addr v4, v5

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    mul-float v4, v4, v5

    .line 184
    .line 185
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 192
    .line 193
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 194
    .line 195
    iget v1, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 196
    .line 197
    div-float/2addr v0, v1

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    mul-float v1, v1, v0

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 206
    .line 207
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 208
    .line 209
    iget v2, v6, Lorg/telegram/ui/Components/Size;->height:F

    .line 210
    .line 211
    div-float/2addr v0, v2

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    mul-float v2, v2, v0

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 220
    .line 221
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 222
    .line 223
    iget v3, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 224
    .line 225
    div-float/2addr v0, v3

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    mul-float v3, v3, v0

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 234
    .line 235
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 236
    .line 237
    iget v4, v6, Lorg/telegram/ui/Components/Size;->height:F

    .line 238
    .line 239
    div-float/2addr v0, v4

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    mul-float v4, v4, v0

    .line 246
    .line 247
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v7, v1, :cond_6

    .line 260
    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 268
    .line 269
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    invoke-direct {p0, p1, v6, v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->drawPoint(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/Size;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    .line 288
    .line 289
    cmpl-float v1, v1, v8

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_2
    return-void
.end method

.method public onColorChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onWeightChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public process(Landroid/view/MotionEvent;F)V
    .locals 12

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_12

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v1, p1

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v0, p1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput v1, p1, v0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invertMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 51
    .line 52
    aget v1, p1, v2

    .line 53
    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invalidate:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez p2, :cond_b

    .line 63
    .line 64
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge p2, v6, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 85
    .line 86
    iget-boolean v7, v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 92
    .line 93
    aput v1, v7, v2

    .line 94
    .line 95
    aput p1, v7, v0

    .line 96
    .line 97
    iget-boolean v7, v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v7, v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 105
    .line 106
    iget v8, v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    .line 107
    .line 108
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 109
    .line 110
    aget v10, v9, v2

    .line 111
    .line 112
    aget v9, v9, v0

    .line 113
    .line 114
    invoke-static {v7, v8, v10, v9}, Ls7/c7;->a(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    float-to-double v7, v7

    .line 119
    const/high16 v9, 0x42200000    # 40.0f

    .line 120
    .line 121
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-double v9, v9

    .line 126
    cmpg-double v11, v7, v9

    .line 127
    .line 128
    if-gez v11, :cond_4

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    cmpg-double v9, v7, v4

    .line 133
    .line 134
    if-gez v9, :cond_4

    .line 135
    .line 136
    :cond_3
    move-object v3, v6

    .line 137
    move-wide v4, v7

    .line 138
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 142
    .line 143
    aput v1, p2, v2

    .line 144
    .line 145
    aput p1, p2, v0

    .line 146
    .line 147
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->isInsideShape(FF)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->stop()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 164
    .line 165
    aput v1, p2, v2

    .line 166
    .line 167
    aput p1, p2, v0

    .line 168
    .line 169
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-boolean p2, v3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 181
    .line 182
    iget p2, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 185
    .line 186
    aget v2, v1, v2

    .line 187
    .line 188
    sub-float/2addr p2, v2

    .line 189
    iput p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetX:F

    .line 190
    .line 191
    iget p1, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    .line 192
    .line 193
    aget p2, v1, v0

    .line 194
    .line 195
    sub-float/2addr p1, p2

    .line 196
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetY:F

    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 200
    .line 201
    if-eqz p2, :cond_12

    .line 202
    .line 203
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 211
    .line 212
    iget p2, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 213
    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 215
    .line 216
    aget v2, v1, v2

    .line 217
    .line 218
    sub-float/2addr p2, v2

    .line 219
    iput p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetX:F

    .line 220
    .line 221
    iget p1, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    .line 222
    .line 223
    aget p2, v1, v0

    .line 224
    .line 225
    sub-float/2addr p1, p2

    .line 226
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetY:F

    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    const/4 v4, 0x2

    .line 230
    if-ne p2, v4, :cond_10

    .line 231
    .line 232
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 233
    .line 234
    if-nez p2, :cond_d

    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 237
    .line 238
    if-eqz p2, :cond_f

    .line 239
    .line 240
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 241
    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 248
    .line 249
    aget p2, p1, v2

    .line 250
    .line 251
    iget v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetX:F

    .line 252
    .line 253
    add-float/2addr p2, v1

    .line 254
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 255
    .line 256
    iget v4, v1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 257
    .line 258
    sub-float/2addr p2, v4

    .line 259
    aget p1, p1, v0

    .line 260
    .line 261
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetY:F

    .line 262
    .line 263
    add-float/2addr p1, v0

    .line 264
    iget v0, v1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    .line 265
    .line 266
    sub-float/2addr p1, v0

    .line 267
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v2, v0, :cond_f

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 282
    .line 283
    iget v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 284
    .line 285
    add-float/2addr v1, p2

    .line 286
    iget v4, v0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    .line 287
    .line 288
    add-float/2addr v4, p1

    .line 289
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    iget-boolean p1, p2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(Z)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 303
    .line 304
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 305
    .line 306
    aget v1, p2, v2

    .line 307
    .line 308
    iget v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetX:F

    .line 309
    .line 310
    add-float/2addr v1, v2

    .line 311
    aget p2, p2, v0

    .line 312
    .line 313
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetY:F

    .line 314
    .line 315
    add-float/2addr p2, v0

    .line 316
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 320
    .line 321
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 326
    .line 327
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/Paint/Painting;->paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invalidate:Ljava/lang/Runnable;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_10
    if-eq p2, v0, :cond_11

    .line 337
    .line 338
    const/4 p1, 0x3

    .line 339
    if-ne p2, p1, :cond_12

    .line 340
    .line 341
    :cond_11
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 342
    .line 343
    :cond_12
    :goto_4
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invertMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/Paint/Shape;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->make(I)Lorg/telegram/ui/Components/Paint/Brush$Shape;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/Shape;-><init>(Lorg/telegram/ui/Components/Paint/Brush$Shape;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 45
    .line 46
    iget v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v3, v1, v2

    .line 51
    .line 52
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 53
    .line 54
    iget v3, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 55
    .line 56
    div-float v4, v3, v2

    .line 57
    .line 58
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    div-float/2addr v1, v3

    .line 67
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 68
    .line 69
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 82
    .line 83
    const/high16 v1, 0x42000000    # 32.0f

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->rounding:F

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 93
    .line 94
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getFillShapes()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->fill:Z

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x4

    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 116
    .line 117
    iget v3, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 118
    .line 119
    div-float/2addr v3, v2

    .line 120
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 121
    .line 122
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 123
    .line 124
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    add-float/2addr v3, v4

    .line 129
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 130
    .line 131
    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 132
    .line 133
    const/high16 v3, 0x40400000    # 3.0f

    .line 134
    .line 135
    div-float v5, p1, v3

    .line 136
    .line 137
    mul-float v5, v5, v4

    .line 138
    .line 139
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 140
    .line 141
    div-float v4, p1, v2

    .line 142
    .line 143
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 144
    .line 145
    div-float/2addr p1, v3

    .line 146
    mul-float p1, p1, v2

    .line 147
    .line 148
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 149
    .line 150
    sub-float/2addr v5, v4

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$1;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v2, Lorg/telegram/ui/Components/Paint/ShapeInput$2;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/Paint/ShapeInput$2;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v2, Lorg/telegram/ui/Components/Paint/ShapeInput$3;

    .line 185
    .line 186
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/Paint/ShapeInput$3;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_2

    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$4;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/4 v0, 0x2

    .line 222
    if-ne p1, v0, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$5;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 235
    .line 236
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/4 v0, 0x3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq p1, v3, :cond_4

    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 246
    .line 247
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-ne p1, v0, :cond_5

    .line 252
    .line 253
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;

    .line 256
    .line 257
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 258
    .line 259
    invoke-direct {v4, p0, v5, v2, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;

    .line 268
    .line 269
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 270
    .line 271
    invoke-direct {v4, p0, v5, v3, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;

    .line 280
    .line 281
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 282
    .line 283
    invoke-direct {v4, p0, v5, v2, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 290
    .line 291
    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;

    .line 292
    .line 293
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 294
    .line 295
    invoke-direct {v4, p0, v5, v3, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$6;

    .line 304
    .line 305
    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput$6;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 312
    .line 313
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-ne p1, v0, :cond_6

    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 320
    .line 321
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 322
    .line 323
    iget v4, p1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 324
    .line 325
    const v5, 0x3f4ccccd    # 0.8f

    .line 326
    .line 327
    .line 328
    mul-float v4, v4, v5

    .line 329
    .line 330
    add-float/2addr v4, v0

    .line 331
    iput v4, p1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 332
    .line 333
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 334
    .line 335
    iget v4, p1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 336
    .line 337
    const v5, 0x3f99999a    # 1.2f

    .line 338
    .line 339
    .line 340
    mul-float v4, v4, v5

    .line 341
    .line 342
    add-float/2addr v4, v0

    .line 343
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 344
    .line 345
    add-float/2addr v4, v0

    .line 346
    iput v4, p1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 349
    .line 350
    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$7;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 359
    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_6
    new-instance p1, Lorg/telegram/ui/Components/Paint/ShapeInput$8;

    .line 366
    .line 367
    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput$8;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Z)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 373
    .line 374
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eq p1, v1, :cond_7

    .line 379
    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 381
    .line 382
    iput-boolean v2, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    .line 383
    .line 384
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 385
    .line 386
    iput-boolean v2, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 387
    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 401
    .line 402
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->commitShape(Lorg/telegram/ui/Components/Paint/Shape;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->resetBrush()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
