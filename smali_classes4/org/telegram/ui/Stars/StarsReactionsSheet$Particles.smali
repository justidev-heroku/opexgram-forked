.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Particles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final bPaint:Landroid/graphics/Paint;

.field private bPaintColor:I

.field private batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

.field private final batchParticlesPaint:Landroid/graphics/Paint;

.field public final bounds:Landroid/graphics/RectF;

.field private firstDraw:Z

.field private lastInvalidateTime:J

.field private lastTime:J

.field private lifetime:F

.field public final particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;",
            ">;"
        }
    .end annotation
.end field

.field public final rect:Landroid/graphics/Rect;

.field private speed:F

.field public final type:I

.field private visibleCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->rect:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->speed:F

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lifetime:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    .line 34
    .line 35
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->type:I

    .line 36
    .line 37
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-ge p1, p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v2, p1, 0x1

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    const v3, 0x3f59999a    # 0.85f

    .line 85
    .line 86
    .line 87
    mul-float v3, v3, v2

    .line 88
    .line 89
    float-to-int v3, v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    .line 93
    .line 94
    int-to-float v5, v3

    .line 95
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    sub-int v3, p1, v3

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/graphics/Canvas;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    const/high16 v5, 0x3f400000    # 0.75f

    .line 138
    .line 139
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->isAvailable()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    new-instance p1, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-float p2, p2

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {p1, v4, v4, p2, v1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->fillParticleTextureCords(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->createBatchParticlesPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 184
    .line 185
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    return-void
.end method

.method public static insertPoint([[Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    div-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int v0, v0

    .line 10
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    div-float/2addr v1, p1

    .line 13
    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int p1, v1

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    aput-object p2, p0, p1

    .line 22
    .line 23
    return-void
.end method

.method public static isValidPoint([[Landroid/graphics/PointF;IIFIILandroid/graphics/PointF;F)Z
    .locals 6

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget v1, p6, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpg-float v4, v1, v2

    .line 14
    .line 15
    if-ltz v4, :cond_4

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    cmpl-float p1, v1, p1

    .line 20
    .line 21
    if-gez p1, :cond_4

    .line 22
    .line 23
    iget p1, p6, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    cmpg-float v2, p1, v2

    .line 26
    .line 27
    if-ltz v2, :cond_4

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    cmpl-float p1, p1, p2

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    div-float/2addr v1, p3

    .line 37
    float-to-double p1, v1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-int p1, p1

    .line 43
    iget p2, p6, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    div-float/2addr p2, p3

    .line 46
    float-to-double p2, p2

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    double-to-int p2, p2

    .line 52
    add-int/lit8 p3, p1, -0x1

    .line 53
    .line 54
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v0, 0x1

    .line 59
    add-int/2addr p1, v0

    .line 60
    sub-int/2addr p4, v0

    .line 61
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p4, p2, -0x1

    .line 66
    .line 67
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    add-int/2addr p2, v0

    .line 72
    sub-int/2addr p5, v0

    .line 73
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_0
    if-gt p3, p1, :cond_3

    .line 78
    .line 79
    move p5, p4

    .line 80
    :goto_1
    if-gt p5, p2, :cond_2

    .line 81
    .line 82
    aget-object v1, p0, p3

    .line 83
    .line 84
    aget-object v1, v1, p5

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    iget v4, p6, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v5, p6, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    invoke-static {v2, v1, v4, v5}, Ls7/c7;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpg-float v1, v1, p7

    .line 101
    .line 102
    if-gez v1, :cond_1

    .line 103
    .line 104
    return v3

    .line 105
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return v0

    .line 112
    :cond_4
    :goto_2
    return v3
.end method

.method private static poissonDiskSampling(FIII)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIII)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v10, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sget-object v4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v10, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    float-to-double v3, v7

    .line 46
    const/4 v11, 0x2

    .line 47
    int-to-double v5, v11

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    div-double/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float v3, v3

    .line 58
    int-to-float v4, v1

    .line 59
    div-float/2addr v4, v3

    .line 60
    float-to-double v4, v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-int v4, v4

    .line 66
    const/4 v12, 0x1

    .line 67
    add-int/2addr v4, v12

    .line 68
    int-to-float v5, v2

    .line 69
    div-float/2addr v5, v3

    .line 70
    float-to-double v5, v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    double-to-int v5, v5

    .line 76
    add-int/2addr v5, v12

    .line 77
    new-array v6, v11, [I

    .line 78
    .line 79
    aput v5, v6, v12

    .line 80
    .line 81
    aput v4, v6, v10

    .line 82
    .line 83
    const-class v13, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [[Landroid/graphics/PointF;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_0
    if-ge v13, v4, :cond_1

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_1
    if-ge v14, v5, :cond_0

    .line 96
    .line 97
    aget-object v15, v6, v13

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    aput-object v16, v15, v14

    .line 102
    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v6, v3, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->insertPoint([[Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v12, :cond_2

    .line 129
    .line 130
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    sub-int/2addr v13, v12

    .line 137
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v13, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v13, 0x0

    .line 144
    :goto_3
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v14, v0

    .line 149
    check-cast v14, Landroid/graphics/PointF;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_4
    move/from16 v15, p3

    .line 153
    .line 154
    if-ge v0, v15, :cond_4

    .line 155
    .line 156
    sget-object v16, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextFloat()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/16 v12, 0x168

    .line 163
    .line 164
    invoke-static {v10, v12, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    int-to-float v11, v11

    .line 169
    sget-object v12, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/4 v10, 0x2

    .line 176
    const/4 v15, 0x1

    .line 177
    invoke-static {v15, v10, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    int-to-float v12, v12

    .line 182
    mul-float v12, v12, v7

    .line 183
    .line 184
    iget v10, v14, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    move/from16 v16, v0

    .line 187
    .line 188
    float-to-double v0, v10

    .line 189
    move-wide/from16 v17, v0

    .line 190
    .line 191
    float-to-double v0, v12

    .line 192
    float-to-double v10, v11

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    mul-double v19, v19, v0

    .line 202
    .line 203
    move-wide/from16 v21, v0

    .line 204
    .line 205
    add-double v0, v19, v17

    .line 206
    .line 207
    double-to-float v0, v0

    .line 208
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    float-to-double v1, v1

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    mul-double v10, v10, v21

    .line 220
    .line 221
    add-double/2addr v10, v1

    .line 222
    double-to-float v1, v10

    .line 223
    move-object v2, v6

    .line 224
    new-instance v6, Landroid/graphics/PointF;

    .line 225
    .line 226
    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    move/from16 v1, p1

    .line 230
    .line 231
    move-object v0, v2

    .line 232
    move/from16 v2, p2

    .line 233
    .line 234
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->isValidPoint([[Landroid/graphics/PointF;IIFIILandroid/graphics/PointF;F)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_3

    .line 239
    .line 240
    add-int/lit8 v1, v16, 0x1

    .line 241
    .line 242
    move/from16 v7, p0

    .line 243
    .line 244
    move/from16 v2, p2

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    move v0, v1

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x2

    .line 250
    const/4 v12, 0x1

    .line 251
    move/from16 v1, p1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->insertPoint([[Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    move-object v0, v6

    .line 265
    const/4 v15, 0x1

    .line 266
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_5
    move/from16 v7, p0

    .line 270
    .line 271
    move/from16 v1, p1

    .line 272
    .line 273
    move/from16 v2, p2

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x2

    .line 278
    const/4 v12, 0x1

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_5
    return-object v8
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/high16 v3, 0x20000

    .line 2
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 6
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    .line 7
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 8
    iget v7, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    iget v9, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    mul-float v7, v7, v9

    mul-float v7, v7, p3

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v4, v9

    mul-float v10, v10, v7

    div-float v9, v6, v9

    mul-float v9, v9, v7

    .line 9
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget v11, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    move v12, v9

    sub-float v9, v11, v10

    iget v14, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    move v15, v10

    sub-float v10, v14, v12

    add-float/2addr v11, v15

    add-float/2addr v12, v14

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleVertexCords(IFFFF)V

    .line 10
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget v9, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    mul-float v9, v9, p3

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-static {v2, v9}, Lh0/a;->k(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleColor(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesPaint:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 12
    :cond_2
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaintColor:I

    if-eq v4, v2, :cond_3

    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iput v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaintColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 14
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 15
    iget v7, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    mul-float v7, v7, p3

    invoke-virtual {v6, v1, v2, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->draw(Landroid/graphics/Canvas;IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    iput-boolean v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    return-void
.end method

.method public gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V
    .locals 2

    .line 1
    iput-wide p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    .line 2
    .line 3
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 p3, 0x1f4

    .line 10
    .line 11
    const/16 v0, 0x9c4

    .line 12
    .line 13
    invoke-static {p3, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iget p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lifetime:F

    .line 19
    .line 20
    mul-float p2, p2, p3

    .line 21
    .line 22
    float-to-long p2, p2

    .line 23
    iput-wide p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->lifetime:J

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    .line 28
    .line 29
    long-to-float p2, p2

    .line 30
    sget-object p3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    mul-float p3, p3, p2

    .line 41
    .line 42
    float-to-long p2, p3

    .line 43
    sub-long/2addr v0, p2

    .line 44
    iput-wide v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    sget-object p4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p3, p2, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    sget-object p4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p3, p2, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 81
    .line 82
    iget p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->type:I

    .line 83
    .line 84
    const/high16 p3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/high16 p4, -0x3f200000    # -7.0f

    .line 95
    .line 96
    const/high16 v0, -0x3e700000    # -18.0f

    .line 97
    .line 98
    invoke-static {p4, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 108
    .line 109
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/high16 p4, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {p4, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 138
    .line 139
    sub-float/2addr p2, p4

    .line 140
    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 141
    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 149
    .line 150
    sub-float/2addr p2, p4

    .line 151
    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 152
    .line 153
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/high16 p4, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    int-to-float p2, p2

    .line 170
    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 171
    .line 172
    mul-float p4, p4, p4

    .line 173
    .line 174
    iget v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 175
    .line 176
    mul-float v0, v0, v0

    .line 177
    .line 178
    add-float/2addr v0, p4

    .line 179
    float-to-double v0, v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    double-to-float p4, v0

    .line 185
    div-float/2addr p2, p4

    .line 186
    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 187
    .line 188
    mul-float p4, p4, p2

    .line 189
    .line 190
    iput p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 191
    .line 192
    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 193
    .line 194
    mul-float p4, p4, p2

    .line 195
    .line 196
    iput p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 197
    .line 198
    :goto_0
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const p4, 0x3ecccccd    # 0.4f

    .line 205
    .line 206
    .line 207
    invoke-static {p4, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    .line 212
    .line 213
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const p3, 0x3f4ccccd    # 0.8f

    .line 220
    .line 221
    .line 222
    const p4, 0x3f99999a    # 1.2f

    .line 223
    .line 224
    .line 225
    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const p3, 0x3f333333    # 0.7f

    .line 230
    .line 231
    .line 232
    mul-float p2, p2, p3

    .line 233
    .line 234
    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    .line 235
    .line 236
    return-void
.end method

.method public generateGrid()V
    .locals 9

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

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
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->poissonDiskSampling(FIII)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v1, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v3, v5, v5, v1, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->fillParticleTextureCords(FFFF)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    .line 96
    .line 97
    if-ge v2, v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/graphics/PointF;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-virtual {p0, v1, v3, v4, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V

    .line 115
    .line 116
    .line 117
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    add-float/2addr v6, v8

    .line 124
    iput v6, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 125
    .line 126
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    add-float/2addr v5, v6

    .line 131
    iput v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 132
    .line 133
    sget-object v5, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const v6, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    .line 149
    .line 150
    iget v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    .line 151
    .line 152
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 153
    .line 154
    mul-float v5, v5, v6

    .line 155
    .line 156
    iput v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    return-void
.end method

.method public process()Z
    .locals 11

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastTime:J

    .line 16
    .line 17
    sub-long/2addr v4, v2

    .line 18
    const-wide/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-float v0, v4

    .line 25
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    div-float/2addr v0, v4

    .line 28
    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->speed:F

    .line 29
    .line 30
    mul-float v0, v0, v4

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    .line 34
    .line 35
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    if-ge v4, v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 56
    .line 57
    iget-wide v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->lifetime:J

    .line 58
    .line 59
    cmp-long v10, v8, v6

    .line 60
    .line 61
    if-gtz v10, :cond_1

    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-wide v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    .line 67
    .line 68
    sub-long v6, v2, v6

    .line 69
    .line 70
    long-to-float v6, v6

    .line 71
    long-to-float v7, v8

    .line 72
    div-float/2addr v6, v7

    .line 73
    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v7, v6, v7

    .line 76
    .line 77
    if-lez v7, :cond_2

    .line 78
    .line 79
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    .line 80
    .line 81
    invoke-virtual {p0, v5, v2, v3, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :cond_2
    iget v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 86
    .line 87
    iget v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 88
    .line 89
    mul-float v8, v8, v0

    .line 90
    .line 91
    add-float/2addr v8, v7

    .line 92
    iput v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 93
    .line 94
    iget v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 95
    .line 96
    iget v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 97
    .line 98
    mul-float v8, v8, v0

    .line 99
    .line 100
    add-float/2addr v8, v7

    .line 101
    iput v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 102
    .line 103
    const/high16 v7, 0x40800000    # 4.0f

    .line 104
    .line 105
    mul-float v7, v7, v6

    .line 106
    .line 107
    mul-float v6, v6, v7

    .line 108
    .line 109
    sub-float/2addr v7, v6

    .line 110
    iput v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastTime:J

    .line 116
    .line 117
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastInvalidateTime:J

    .line 118
    .line 119
    cmp-long v0, v4, v6

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sub-long/2addr v4, v2

    .line 124
    const-wide/16 v6, 0x42

    .line 125
    .line 126
    cmp-long v0, v4, v6

    .line 127
    .line 128
    if-ltz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return v1

    .line 132
    :cond_5
    :goto_2
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastInvalidateTime:J

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    return v0
.end method

.method public removeParticlesOutside()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v5, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 30
    .line 31
    float-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 34
    .line 35
    float-to-int v6, v6

    .line 36
    int-to-float v6, v6

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0, v1, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->removeParticlesOutside()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->removeParticlesOutside()V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->removeParticlesOutside()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float v0, v0, p1

    .line 9
    .line 10
    float-to-int p1, v0

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    .line 12
    .line 13
    return-void
.end method
