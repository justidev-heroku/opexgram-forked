.class public final Lcc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Lcc/o;

.field public final b:Landroid/graphics/PointF;

.field public final c:[I

.field public final d:[I

.field public e:Landroid/hardware/SensorManager;

.field public f:Lcc/j;

.field public g:Z

.field public volatile h:F

.field public volatile i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/m;->j:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcc/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/m;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcc/m;->c:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcc/m;->d:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcc/m;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcc/m;->h:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lcc/m;->i:F

    .line 29
    .line 30
    iput-object p1, p0, Lcc/m;->a:Lcc/o;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcc/m;Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcc/m;->a:Lcc/o;

    .line 2
    .line 3
    iget-wide v0, p3, Lcc/a;->r0:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v4, p3, Lcc/a;->r0:J

    .line 17
    .line 18
    sub-long/2addr v0, v4

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    const-wide/16 v2, 0x154

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    long-to-float v0, v0

    .line 31
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float v2, v1, v0

    .line 37
    .line 38
    mul-float v3, v2, v2

    .line 39
    .line 40
    sub-float v3, v1, v3

    .line 41
    .line 42
    iget-object v4, p3, Lcc/a;->u0:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const v5, -0x777778

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_0
    const v6, 0x3ee66666    # 0.45f

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v5}, Lcc/m;->i(FI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 66
    .line 67
    mul-float v2, v2, v6

    .line 68
    .line 69
    float-to-int v2, v2

    .line 70
    invoke-static {v4, v5, v2}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const p0, 0x3fcccccd    # 1.6f

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lcc/o;->f(Landroid/view/View;F)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const v2, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    mul-float v0, v0, v2

    .line 87
    .line 88
    sub-float/2addr v1, v0

    .line 89
    mul-float v1, v1, p0

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget p0, p3, Lcc/a;->p0:F

    .line 95
    .line 96
    iget p3, p3, Lcc/a;->q0:F

    .line 97
    .line 98
    const/high16 v0, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcc/o;->f(Landroid/view/View;F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v1, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcc/o;->f(Landroid/view/View;F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    mul-float p1, p1, v3

    .line 111
    .line 112
    add-float/2addr p1, v0

    .line 113
    invoke-virtual {p2, p0, p3, p1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lcc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/a;->k0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcc/a;->l0:Lcc/l;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcc/a;->l0:Lcc/l;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_1
    iput-object v1, p0, Lcc/a;->k0:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object v1, p0, Lcc/a;->l0:Lcc/l;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcc/a;->r0:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcc/a;->o0:Z

    .line 39
    .line 40
    return-void
.end method

.method public static f(Lcc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/a;->t0:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcc/a;->t0:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcc/a;->u0:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcc/a;->u0:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcc/a;->u0:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcc/a;->v0:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcc/a;->v0:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static g(Lcc/i;)F
    .locals 2

    .line 1
    iget v0, p0, Lcc/i;->z:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v1, p0, Lcc/i;->B:F

    .line 12
    .line 13
    mul-float v1, v1, v0

    .line 14
    .line 15
    iget p0, p0, Lcc/i;->A:F

    .line 16
    .line 17
    add-float/2addr v1, p0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    mul-float p0, p0, v0

    .line 28
    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    add-float/2addr p0, v0

    .line 33
    return p0
.end method

.method public static i(FI)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    rsub-int v2, v0, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float v2, v2, p0

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    rsub-int v2, v1, 0xff

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    mul-float v2, v2, p0

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    rsub-int v2, p1, 0xff

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v2, v2, p0

    .line 29
    .line 30
    float-to-int p0, v2

    .line 31
    add-int/2addr p1, p0

    .line 32
    shl-int/lit8 p0, v0, 0x10

    .line 33
    .line 34
    shl-int/lit8 v0, v1, 0x8

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    or-int/2addr p0, p1

    .line 38
    return p0
.end method

.method public static k(Lcc/a;Landroid/text/TextPaint;Ljava/lang/String;FFI)[F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_d

    .line 7
    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lcc/a;->y0:Landroid/graphics/Path;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcc/a;->y0:Landroid/graphics/Path;

    .line 32
    .line 33
    :goto_0
    move-object v10, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    move/from16 v9, p4

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object v3, v0, Lcc/a;->B0:Landroid/graphics/PathMeasure;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lcc/a;->B0:Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v10, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-float/2addr v4, v6

    .line 85
    const/4 v6, 0x1

    .line 86
    add-int/2addr v5, v6

    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    if-ge v5, v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v8, v4, v5

    .line 100
    .line 101
    if-gez v8, :cond_6

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_6
    mul-int/lit8 v8, v1, 0x2

    .line 106
    .line 107
    new-array v8, v8, [F

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    new-array v9, v9, [F

    .line 111
    .line 112
    invoke-virtual {v3, v10, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 118
    .line 119
    .line 120
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/high16 v14, 0x3f000000    # 0.5f

    .line 122
    .line 123
    sget-object v15, Lcc/m;->j:Ljava/util/Random;

    .line 124
    .line 125
    cmpl-float v14, v13, v14

    .line 126
    .line 127
    if-lez v14, :cond_7

    .line 128
    .line 129
    int-to-float v14, v1

    .line 130
    div-float v16, v13, v4

    .line 131
    .line 132
    mul-float v16, v16, v14

    .line 133
    .line 134
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/16 p0, 0x1

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_3
    if-ge v6, v14, :cond_8

    .line 142
    .line 143
    if-ge v12, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    mul-float v5, v16, v13

    .line 150
    .line 151
    invoke-virtual {v3, v5, v9, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 152
    .line 153
    .line 154
    mul-int/lit8 v5, v12, 0x2

    .line 155
    .line 156
    aget v16, v9, v0

    .line 157
    .line 158
    aput v16, v8, v5

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    aget v16, v9, p0

    .line 163
    .line 164
    aput v16, v8, v5

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/16 p0, 0x1

    .line 174
    .line 175
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    if-ge v12, v1, :cond_a

    .line 178
    .line 179
    if-ge v11, v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    :goto_4
    if-nez v12, :cond_b

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    if-ge v12, v1, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3, v10, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_5
    if-ge v12, v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    mul-float v5, v5, v4

    .line 217
    .line 218
    invoke-virtual {v3, v5, v9, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 219
    .line 220
    .line 221
    mul-int/lit8 v5, v12, 0x2

    .line 222
    .line 223
    aget v6, v9, v0

    .line 224
    .line 225
    aput v6, v8, v5

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    aget v6, v9, p0

    .line 230
    .line 231
    aput v6, v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    return-object v8

    .line 237
    :catchall_0
    :cond_d
    :goto_6
    return-object v2
.end method

.method public static l(Landroid/graphics/Paint;II)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/EditText;Lcc/i;Lcc/k;FF)V
    .locals 6

    .line 1
    iget v0, p3, Lcc/k;->a:F

    .line 2
    .line 3
    sub-float/2addr v0, p4

    .line 4
    iget p4, p3, Lcc/k;->b:F

    .line 5
    .line 6
    sub-float/2addr p4, p5

    .line 7
    mul-float v0, v0, v0

    .line 8
    .line 9
    mul-float p4, p4, p4

    .line 10
    .line 11
    add-float/2addr p4, v0

    .line 12
    float-to-double p4, p4

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    double-to-float p4, p4

    .line 18
    iget-object p5, p0, Lcc/m;->a:Lcc/o;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 p5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, p5}, Lcc/o;->f(Landroid/view/View;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr p4, v0

    .line 34
    const/high16 v0, 0x42b40000    # 90.0f

    .line 35
    .line 36
    div-float v0, p4, v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Lcc/m;->j:Ljava/util/Random;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    mul-float v2, v2, v3

    .line 57
    .line 58
    add-float/2addr v2, v0

    .line 59
    iput v2, p2, Lcc/i;->K:F

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v2, 0x40400000    # 3.0f

    .line 66
    .line 67
    mul-float v0, v0, v2

    .line 68
    .line 69
    const/high16 v3, 0x40800000    # 4.0f

    .line 70
    .line 71
    add-float/2addr v0, v3

    .line 72
    iput v0, p2, Lcc/i;->W:F

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v3, 0x41000000    # 8.0f

    .line 79
    .line 80
    mul-float v0, v0, v3

    .line 81
    .line 82
    const/high16 v3, 0x40c00000    # 6.0f

    .line 83
    .line 84
    add-float/2addr v0, v3

    .line 85
    iget v3, p2, Lcc/i;->i:I

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-eq v3, v4, :cond_0

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-ne v3, v4, :cond_1

    .line 92
    .line 93
    :cond_0
    const p5, 0x3fc66666    # 1.55f

    .line 94
    .line 95
    .line 96
    :cond_1
    const v3, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    iget v4, p3, Lcc/k;->d:F

    .line 100
    .line 101
    mul-float v4, v4, v3

    .line 102
    .line 103
    const v3, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    add-float/2addr v4, v3

    .line 107
    const v3, 0x3ff33333    # 1.9f

    .line 108
    .line 109
    .line 110
    mul-float p4, p4, v3

    .line 111
    .line 112
    const/high16 v3, 0x43820000    # 260.0f

    .line 113
    .line 114
    add-float/2addr p4, v3

    .line 115
    mul-float p4, p4, p5

    .line 116
    .line 117
    div-float/2addr p4, v4

    .line 118
    const p5, 0x449c4000    # 1250.0f

    .line 119
    .line 120
    .line 121
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    const/high16 p5, 0x43a00000    # 320.0f

    .line 126
    .line 127
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    float-to-int p4, p4

    .line 132
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    const/high16 v3, 0x41100000    # 9.0f

    .line 137
    .line 138
    mul-float p5, p5, v3

    .line 139
    .line 140
    add-float/2addr p5, v2

    .line 141
    invoke-static {p1, p5}, Lcc/o;->f(Landroid/view/View;F)F

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    const v2, 0x3fcccccd    # 1.6f

    .line 146
    .line 147
    .line 148
    iget v3, p3, Lcc/k;->d:F

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-float v2, v2, p5

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    const/high16 v3, 0x3f000000    # 0.5f

    .line 161
    .line 162
    sub-float/2addr p5, v3

    .line 163
    const/high16 v4, 0x41d00000    # 26.0f

    .line 164
    .line 165
    invoke-static {p1, v4}, Lcc/o;->f(Landroid/view/View;F)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    mul-float v4, v4, p5

    .line 170
    .line 171
    const/high16 p5, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-static {p1, p5}, Lcc/o;->f(Landroid/view/View;F)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget p5, p3, Lcc/k;->a:F

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-float/2addr v5, v3

    .line 184
    mul-float v5, v5, p1

    .line 185
    .line 186
    add-float/2addr v5, p5

    .line 187
    iget p3, p3, Lcc/k;->b:F

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    sub-float/2addr p5, v3

    .line 194
    mul-float p5, p5, p1

    .line 195
    .line 196
    add-float/2addr p5, p3

    .line 197
    iput v5, p2, Lcc/i;->R:F

    .line 198
    .line 199
    iput p5, p2, Lcc/i;->S:F

    .line 200
    .line 201
    iput p4, p2, Lcc/i;->V:I

    .line 202
    .line 203
    iput v2, p2, Lcc/i;->T:F

    .line 204
    .line 205
    iput v4, p2, Lcc/i;->U:F

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    iput p3, p2, Lcc/i;->Q:F

    .line 213
    .line 214
    iput p1, p2, Lcc/i;->h:F

    .line 215
    .line 216
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lcc/a;)V
    .locals 36

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-object v0, v6, Lcc/a;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_0
    if-ge v9, v7, :cond_13

    .line 12
    .line 13
    iget-object v0, v6, Lcc/a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v10, v0

    .line 20
    check-cast v10, Lcc/i;

    .line 21
    .line 22
    iget v0, v10, Lcc/i;->K:F

    .line 23
    .line 24
    iget v11, v10, Lcc/i;->i:I

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    cmpl-float v0, v0, v12

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v8, p0

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    :goto_1
    move/from16 v28, v7

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    iget v0, v10, Lcc/i;->e:F

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, v10, Lcc/i;->C:I

    .line 52
    .line 53
    const v14, 0x3e6147ae    # 0.22f

    .line 54
    .line 55
    .line 56
    const/high16 v15, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    sub-float v0, v13, v0

    .line 65
    .line 66
    float-to-double v0, v0

    .line 67
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double v0, v0, v16

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v1, v10, Lcc/i;->W:F

    .line 81
    .line 82
    cmpg-float v5, v1, v12

    .line 83
    .line 84
    if-gtz v5, :cond_3

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v5, v10, Lcc/i;->B:F

    .line 90
    .line 91
    div-float/2addr v5, v1

    .line 92
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v5, v10, Lcc/i;->C:I

    .line 97
    .line 98
    if-ne v5, v4, :cond_4

    .line 99
    .line 100
    div-float/2addr v0, v14

    .line 101
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float v0, v0, v1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    mul-float v1, v1, v0

    .line 109
    .line 110
    mul-float v1, v1, v0

    .line 111
    .line 112
    invoke-static {v0, v15, v2, v1}, Ld8/e;->A(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 117
    .line 118
    mul-float v0, v0, v1

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    const/16 v1, 0xff

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    iget v5, v10, Lcc/i;->C:I

    .line 134
    .line 135
    const v8, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const v17, 0x3e6147ae    # 0.22f

    .line 139
    .line 140
    .line 141
    const v14, 0x3eb33333    # 0.35f

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    if-ne v5, v4, :cond_7

    .line 146
    .line 147
    iget v5, v10, Lcc/i;->f:I

    .line 148
    .line 149
    if-eq v11, v12, :cond_7

    .line 150
    .line 151
    if-ne v11, v4, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget v1, v10, Lcc/i;->a:F

    .line 155
    .line 156
    const/high16 v20, 0x40400000    # 3.0f

    .line 157
    .line 158
    iget v2, v10, Lcc/i;->X:F

    .line 159
    .line 160
    sub-float/2addr v1, v2

    .line 161
    iget v2, v10, Lcc/i;->b:F

    .line 162
    .line 163
    iget v3, v10, Lcc/i;->Y:F

    .line 164
    .line 165
    sub-float/2addr v2, v3

    .line 166
    mul-float v3, v1, v1

    .line 167
    .line 168
    mul-float v22, v2, v2

    .line 169
    .line 170
    add-float v3, v22, v3

    .line 171
    .line 172
    const/high16 v22, 0x3f800000    # 1.0f

    .line 173
    .line 174
    float-to-double v12, v3

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    double-to-float v3, v12

    .line 180
    cmpg-float v12, v3, v22

    .line 181
    .line 182
    if-gez v12, :cond_6

    .line 183
    .line 184
    move v13, v0

    .line 185
    const/4 v12, 0x1

    .line 186
    const/4 v14, 0x2

    .line 187
    const v19, 0x3eb33333    # 0.35f

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    mul-float v12, v3, v15

    .line 192
    .line 193
    iget v13, v10, Lcc/i;->g:F

    .line 194
    .line 195
    mul-float v13, v13, v20

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    div-float/2addr v12, v3

    .line 202
    iget-object v3, v6, Lcc/a;->u0:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-static {v14, v5}, Lcc/m;->i(FI)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v13, v0

    .line 209
    const v23, 0x3e851eb8    # 0.26f

    .line 210
    .line 211
    .line 212
    mul-float v13, v13, v23

    .line 213
    .line 214
    float-to-int v13, v13

    .line 215
    invoke-static {v3, v5, v13}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 216
    .line 217
    .line 218
    iget v5, v10, Lcc/i;->g:F

    .line 219
    .line 220
    const v13, 0x3eb851ec    # 0.36f

    .line 221
    .line 222
    .line 223
    mul-float v5, v5, v13

    .line 224
    .line 225
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    .line 231
    .line 232
    move-object v5, v3

    .line 233
    iget v3, v10, Lcc/i;->a:F

    .line 234
    .line 235
    mul-float v1, v1, v12

    .line 236
    .line 237
    sub-float v1, v3, v1

    .line 238
    .line 239
    const/4 v13, 0x2

    .line 240
    iget v4, v10, Lcc/i;->b:F

    .line 241
    .line 242
    mul-float v2, v2, v12

    .line 243
    .line 244
    sub-float v2, v4, v2

    .line 245
    .line 246
    move v13, v0

    .line 247
    const/4 v12, 0x1

    .line 248
    const/4 v14, 0x2

    .line 249
    const v19, 0x3eb33333    # 0.35f

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    :goto_4
    move v13, v0

    .line 259
    const/4 v12, 0x1

    .line 260
    const/4 v14, 0x2

    .line 261
    const v19, 0x3eb33333    # 0.35f

    .line 262
    .line 263
    .line 264
    const/high16 v22, 0x3f800000    # 1.0f

    .line 265
    .line 266
    :goto_5
    iget v0, v10, Lcc/i;->f:I

    .line 267
    .line 268
    const v1, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    const v3, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const v4, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    if-ne v11, v12, :cond_9

    .line 278
    .line 279
    int-to-float v5, v13

    .line 280
    invoke-static {v10}, Lcc/m;->g(Lcc/i;)F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    mul-float v11, v11, v5

    .line 285
    .line 286
    float-to-int v11, v11

    .line 287
    iget v5, v10, Lcc/i;->g:F

    .line 288
    .line 289
    iget v12, v10, Lcc/i;->e:F

    .line 290
    .line 291
    mul-float v12, v12, v3

    .line 292
    .line 293
    add-float/2addr v12, v4

    .line 294
    mul-float v12, v12, v5

    .line 295
    .line 296
    const/high16 v5, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iget v5, v10, Lcc/i;->c:F

    .line 303
    .line 304
    mul-float v5, v5, v5

    .line 305
    .line 306
    iget v13, v10, Lcc/i;->d:F

    .line 307
    .line 308
    mul-float v13, v13, v13

    .line 309
    .line 310
    add-float/2addr v13, v5

    .line 311
    float-to-double v13, v13

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    double-to-float v5, v13

    .line 317
    const v13, 0x3d4ccccd    # 0.05f

    .line 318
    .line 319
    .line 320
    cmpl-float v13, v5, v13

    .line 321
    .line 322
    if-lez v13, :cond_8

    .line 323
    .line 324
    iget v13, v10, Lcc/i;->c:F

    .line 325
    .line 326
    div-float/2addr v13, v5

    .line 327
    iget v14, v10, Lcc/i;->d:F

    .line 328
    .line 329
    div-float/2addr v14, v5

    .line 330
    goto :goto_6

    .line 331
    :cond_8
    iget v13, v10, Lcc/i;->k:F

    .line 332
    .line 333
    float-to-double v13, v13

    .line 334
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    double-to-float v2, v2

    .line 343
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    double-to-float v14, v13

    .line 348
    move v13, v2

    .line 349
    :goto_6
    const/high16 v2, 0x40e00000    # 7.0f

    .line 350
    .line 351
    mul-float v2, v2, v12

    .line 352
    .line 353
    const v3, 0x3fcccccd    # 1.6f

    .line 354
    .line 355
    .line 356
    mul-float v3, v3, v12

    .line 357
    .line 358
    const v15, 0x404ccccd    # 3.2f

    .line 359
    .line 360
    .line 361
    mul-float v5, v5, v15

    .line 362
    .line 363
    add-float/2addr v5, v3

    .line 364
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v5, v6, Lcc/a;->u0:Landroid/graphics/Paint;

    .line 369
    .line 370
    int-to-float v15, v11

    .line 371
    mul-float v3, v15, v4

    .line 372
    .line 373
    float-to-int v3, v3

    .line 374
    invoke-static {v5, v0, v3}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 375
    .line 376
    .line 377
    mul-float v1, v1, v12

    .line 378
    .line 379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    .line 387
    .line 388
    iget v3, v10, Lcc/i;->a:F

    .line 389
    .line 390
    mul-float v13, v13, v2

    .line 391
    .line 392
    sub-float v1, v3, v13

    .line 393
    .line 394
    const v17, 0x3ee66666    # 0.45f

    .line 395
    .line 396
    .line 397
    iget v4, v10, Lcc/i;->b:F

    .line 398
    .line 399
    mul-float v14, v14, v2

    .line 400
    .line 401
    sub-float v2, v4, v14

    .line 402
    .line 403
    move/from16 v17, v14

    .line 404
    .line 405
    move/from16 v18, v15

    .line 406
    .line 407
    const v14, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const v21, 0x3f59999a    # 0.85f

    .line 411
    .line 412
    .line 413
    const v23, 0x3f0ccccd    # 0.55f

    .line 414
    .line 415
    .line 416
    move v15, v0

    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x3e800000    # 0.25f

    .line 423
    .line 424
    iget v1, v10, Lcc/i;->e:F

    .line 425
    .line 426
    mul-float v1, v1, v0

    .line 427
    .line 428
    add-float v1, v1, v19

    .line 429
    .line 430
    invoke-static {v1, v15}, Lcc/m;->i(FI)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    mul-float v1, v18, v21

    .line 435
    .line 436
    float-to-int v1, v1

    .line 437
    invoke-static {v5, v0, v1}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 438
    .line 439
    .line 440
    const v0, 0x3ed70a3d    # 0.42f

    .line 441
    .line 442
    .line 443
    mul-float v0, v0, v12

    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    .line 453
    .line 454
    iget v3, v10, Lcc/i;->a:F

    .line 455
    .line 456
    mul-float v13, v13, v14

    .line 457
    .line 458
    sub-float v1, v3, v13

    .line 459
    .line 460
    iget v4, v10, Lcc/i;->b:F

    .line 461
    .line 462
    mul-float v14, v14, v17

    .line 463
    .line 464
    sub-float v2, v4, v14

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v6, Lcc/a;->t0:Landroid/graphics/Paint;

    .line 472
    .line 473
    iget v2, v10, Lcc/i;->e:F

    .line 474
    .line 475
    mul-float v2, v2, v19

    .line 476
    .line 477
    add-float v2, v2, v23

    .line 478
    .line 479
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v2, v15}, Lcc/m;->i(FI)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v1, v2, v11}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 488
    .line 489
    .line 490
    iget v2, v10, Lcc/i;->a:F

    .line 491
    .line 492
    iget v3, v10, Lcc/i;->b:F

    .line 493
    .line 494
    const v4, 0x3eeb851f    # 0.46f

    .line 495
    .line 496
    .line 497
    mul-float v12, v12, v4

    .line 498
    .line 499
    const/high16 v5, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v8, p0

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_9
    move v15, v0

    .line 513
    const/high16 v2, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/4 v3, 0x2

    .line 516
    const v14, 0x3ee66666    # 0.45f

    .line 517
    .line 518
    .line 519
    const v21, 0x3f59999a    # 0.85f

    .line 520
    .line 521
    .line 522
    const v23, 0x3f0ccccd    # 0.55f

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    const/high16 v24, 0x3f000000    # 0.5f

    .line 528
    .line 529
    if-ne v11, v3, :cond_d

    .line 530
    .line 531
    iget v1, v10, Lcc/i;->g:F

    .line 532
    .line 533
    iget v3, v10, Lcc/i;->e:F

    .line 534
    .line 535
    mul-float v3, v3, v14

    .line 536
    .line 537
    add-float v3, v3, v23

    .line 538
    .line 539
    mul-float v3, v3, v1

    .line 540
    .line 541
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const v3, 0x3f19999a    # 0.6f

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v15}, Lcc/m;->i(FI)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iget-object v11, v6, Lcc/a;->t0:Landroid/graphics/Paint;

    .line 553
    .line 554
    int-to-float v14, v13

    .line 555
    const v17, 0x3e23d70a    # 0.16f

    .line 556
    .line 557
    .line 558
    const v25, 0x3dcccccd    # 0.1f

    .line 559
    .line 560
    .line 561
    mul-float v4, v14, v17

    .line 562
    .line 563
    float-to-int v4, v4

    .line 564
    const/4 v5, 0x3

    .line 565
    const v26, 0x3ec28f5c    # 0.38f

    .line 566
    .line 567
    .line 568
    if-le v4, v5, :cond_a

    .line 569
    .line 570
    invoke-static {v11, v3, v4}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 571
    .line 572
    .line 573
    iget v4, v10, Lcc/i;->a:F

    .line 574
    .line 575
    iget v5, v10, Lcc/i;->b:F

    .line 576
    .line 577
    const v27, 0x3f666666    # 0.9f

    .line 578
    .line 579
    .line 580
    mul-float v8, v1, v21

    .line 581
    .line 582
    invoke-virtual {v0, v4, v5, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_a
    const v27, 0x3f666666    # 0.9f

    .line 587
    .line 588
    .line 589
    :goto_7
    mul-float v4, v1, v24

    .line 590
    .line 591
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget-object v4, v6, Lcc/a;->u0:Landroid/graphics/Paint;

    .line 596
    .line 597
    const/16 v5, 0x20

    .line 598
    .line 599
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-static {v4, v3, v5}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 604
    .line 605
    .line 606
    const v3, 0x3e051eb8    # 0.13f

    .line 607
    .line 608
    .line 609
    mul-float v3, v3, v1

    .line 610
    .line 611
    const/high16 v5, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    div-float/2addr v3, v2

    .line 618
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 622
    .line 623
    .line 624
    iget v3, v10, Lcc/i;->a:F

    .line 625
    .line 626
    iget v5, v10, Lcc/i;->b:F

    .line 627
    .line 628
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 629
    .line 630
    .line 631
    iget v3, v10, Lcc/i;->k:F

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v6, Lcc/a;->A0:Landroid/graphics/Path;

    .line 640
    .line 641
    if-eqz v2, :cond_b

    .line 642
    .line 643
    move/from16 v18, v1

    .line 644
    .line 645
    move/from16 v28, v7

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_b
    new-instance v2, Landroid/graphics/Path;

    .line 649
    .line 650
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    :goto_8
    const/4 v5, 0x3

    .line 655
    if-gt v3, v5, :cond_c

    .line 656
    .line 657
    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    .line 658
    .line 659
    int-to-double v12, v3

    .line 660
    mul-double v12, v12, v17

    .line 661
    .line 662
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v12

    .line 666
    move/from16 v28, v7

    .line 667
    .line 668
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    double-to-float v5, v7

    .line 673
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    double-to-float v7, v7

    .line 678
    neg-float v8, v5

    .line 679
    neg-float v12, v7

    .line 680
    invoke-virtual {v2, v8, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 684
    .line 685
    .line 686
    mul-float v8, v5, v26

    .line 687
    .line 688
    mul-float v12, v7, v26

    .line 689
    .line 690
    mul-float v5, v5, v19

    .line 691
    .line 692
    sub-float v13, v8, v5

    .line 693
    .line 694
    mul-float v7, v7, v19

    .line 695
    .line 696
    sub-float v17, v12, v7

    .line 697
    .line 698
    invoke-virtual {v2, v8, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 699
    .line 700
    .line 701
    move/from16 v18, v1

    .line 702
    .line 703
    add-float v1, v13, v7

    .line 704
    .line 705
    move/from16 v20, v3

    .line 706
    .line 707
    sub-float v3, v17, v5

    .line 708
    .line 709
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v8, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 713
    .line 714
    .line 715
    sub-float/2addr v13, v7

    .line 716
    add-float v1, v17, v5

    .line 717
    .line 718
    invoke-virtual {v2, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v3, v20, 0x1

    .line 722
    .line 723
    move/from16 v1, v18

    .line 724
    .line 725
    move/from16 v7, v28

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_c
    move/from16 v18, v1

    .line 729
    .line 730
    move/from16 v28, v7

    .line 731
    .line 732
    iput-object v2, v6, Lcc/a;->A0:Landroid/graphics/Path;

    .line 733
    .line 734
    :goto_9
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 738
    .line 739
    .line 740
    const v1, 0x3f59999a    # 0.85f

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v15}, Lcc/m;->i(FI)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    mul-float v14, v14, v27

    .line 748
    .line 749
    float-to-int v2, v14

    .line 750
    invoke-static {v11, v1, v2}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 751
    .line 752
    .line 753
    iget v1, v10, Lcc/i;->a:F

    .line 754
    .line 755
    iget v2, v10, Lcc/i;->b:F

    .line 756
    .line 757
    mul-float v3, v18, v25

    .line 758
    .line 759
    const/high16 v5, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v0, v1, v2, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v8, p0

    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :cond_d
    move/from16 v28, v7

    .line 773
    .line 774
    const/4 v5, 0x3

    .line 775
    const v25, 0x3dcccccd    # 0.1f

    .line 776
    .line 777
    .line 778
    const v26, 0x3ec28f5c    # 0.38f

    .line 779
    .line 780
    .line 781
    if-ne v11, v5, :cond_f

    .line 782
    .line 783
    iget-object v1, v6, Lcc/a;->t0:Landroid/graphics/Paint;

    .line 784
    .line 785
    iget v3, v10, Lcc/i;->g:F

    .line 786
    .line 787
    iget v4, v10, Lcc/i;->e:F

    .line 788
    .line 789
    mul-float v4, v4, v14

    .line 790
    .line 791
    add-float v4, v4, v23

    .line 792
    .line 793
    mul-float v4, v4, v3

    .line 794
    .line 795
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    iget-object v4, v6, Lcc/a;->z0:Landroid/graphics/Path;

    .line 800
    .line 801
    if-eqz v4, :cond_e

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_e
    new-instance v4, Landroid/graphics/Path;

    .line 805
    .line 806
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 807
    .line 808
    .line 809
    const/high16 v5, -0x41000000    # -0.5f

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 813
    .line 814
    .line 815
    const v34, 0x3e6147ae    # 0.22f

    .line 816
    .line 817
    .line 818
    const v35, 0x3ed70a3d    # 0.42f

    .line 819
    .line 820
    .line 821
    const v30, 0x3f733333    # 0.95f

    .line 822
    .line 823
    .line 824
    const v31, -0x40eb851f    # -0.58f

    .line 825
    .line 826
    .line 827
    const v32, 0x3f83d70a    # 1.03f

    .line 828
    .line 829
    .line 830
    const v33, 0x3ca3d70a    # 0.02f

    .line 831
    .line 832
    .line 833
    move-object/from16 v29, v4

    .line 834
    .line 835
    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 836
    .line 837
    .line 838
    const/16 v34, 0x0

    .line 839
    .line 840
    const v35, 0x3f0f5c29    # 0.56f

    .line 841
    .line 842
    .line 843
    const v30, 0x3dcccccd    # 0.1f

    .line 844
    .line 845
    .line 846
    const v31, 0x3efae148    # 0.49f

    .line 847
    .line 848
    .line 849
    const v32, 0x3d23d70a    # 0.04f

    .line 850
    .line 851
    .line 852
    const v33, 0x3f051eb8    # 0.52f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 856
    .line 857
    .line 858
    const v34, -0x419eb852    # -0.22f

    .line 859
    .line 860
    .line 861
    const v35, 0x3ed70a3d    # 0.42f

    .line 862
    .line 863
    .line 864
    const v30, -0x42dc28f6    # -0.04f

    .line 865
    .line 866
    .line 867
    const v31, 0x3f051eb8    # 0.52f

    .line 868
    .line 869
    .line 870
    const v32, -0x42333333    # -0.1f

    .line 871
    .line 872
    .line 873
    const v33, 0x3efae148    # 0.49f

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 877
    .line 878
    .line 879
    const/16 v34, 0x0

    .line 880
    .line 881
    const/high16 v35, -0x41000000    # -0.5f

    .line 882
    .line 883
    const v30, -0x407c28f6    # -1.03f

    .line 884
    .line 885
    .line 886
    const v31, 0x3ca3d70a    # 0.02f

    .line 887
    .line 888
    .line 889
    const v32, -0x408ccccd    # -0.95f

    .line 890
    .line 891
    .line 892
    const v33, -0x40eb851f    # -0.58f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 896
    .line 897
    .line 898
    iput-object v4, v6, Lcc/a;->z0:Landroid/graphics/Path;

    .line 899
    .line 900
    :goto_a
    const v5, 0x3f1eb852    # 0.62f

    .line 901
    .line 902
    .line 903
    mul-float v5, v5, v3

    .line 904
    .line 905
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    iget v5, v10, Lcc/i;->t:F

    .line 910
    .line 911
    mul-float v5, v5, v3

    .line 912
    .line 913
    const/high16 v7, 0x40400000    # 3.0f

    .line 914
    .line 915
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 920
    .line 921
    .line 922
    iget v7, v10, Lcc/i;->a:F

    .line 923
    .line 924
    iget v8, v10, Lcc/i;->b:F

    .line 925
    .line 926
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 927
    .line 928
    .line 929
    iget v7, v10, Lcc/i;->k:F

    .line 930
    .line 931
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 935
    .line 936
    .line 937
    const v7, 0x3fa66666    # 1.3f

    .line 938
    .line 939
    .line 940
    mul-float v7, v7, v2

    .line 941
    .line 942
    const v8, 0x3f9eb852    # 1.24f

    .line 943
    .line 944
    .line 945
    mul-float v8, v8, v5

    .line 946
    .line 947
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 948
    .line 949
    .line 950
    invoke-static {v14, v15}, Lcc/m;->i(FI)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    int-to-float v8, v13

    .line 955
    mul-float v10, v8, v17

    .line 956
    .line 957
    float-to-int v10, v10

    .line 958
    invoke-static {v1, v7, v10}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 971
    .line 972
    .line 973
    const/16 v7, 0x18

    .line 974
    .line 975
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    invoke-static {v1, v15, v7}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 989
    .line 990
    .line 991
    const v7, 0x3f0ccccd    # 0.55f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 995
    .line 996
    .line 997
    neg-float v7, v5

    .line 998
    mul-float v10, v7, v25

    .line 999
    .line 1000
    const/4 v11, 0x0

    .line 1001
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x3eb33333    # 0.35f

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v15}, Lcc/m;->i(FI)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    mul-float v8, v8, v14

    .line 1015
    .line 1016
    float-to-int v8, v8

    .line 1017
    invoke-static {v1, v2, v8}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1024
    .line 1025
    .line 1026
    move v1, v5

    .line 1027
    iget-object v5, v6, Lcc/a;->u0:Landroid/graphics/Paint;

    .line 1028
    .line 1029
    move-object/from16 v8, p0

    .line 1030
    .line 1031
    iget-object v2, v8, Lcc/m;->a:Lcc/o;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const v2, 0xe0679a

    .line 1037
    .line 1038
    .line 1039
    const v4, 0x3f0ccccd    # 0.55f

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4, v15, v2}, Lcc/o;->j(FII)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    mul-int/lit8 v4, v13, 0xb

    .line 1047
    .line 1048
    div-int/lit8 v4, v4, 0x14

    .line 1049
    .line 1050
    const/16 v10, 0x1c

    .line 1051
    .line 1052
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    const/16 v10, 0xa0

    .line 1057
    .line 1058
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-static {v5, v2, v4}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 1063
    .line 1064
    .line 1065
    const v2, 0x3da3d70a    # 0.08f

    .line 1066
    .line 1067
    .line 1068
    mul-float v3, v3, v2

    .line 1069
    .line 1070
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1077
    .line 1078
    .line 1079
    const v2, 0x3e8f5c29    # 0.28f

    .line 1080
    .line 1081
    .line 1082
    mul-float v2, v2, v7

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    mul-float v4, v1, v26

    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :cond_f
    move-object/from16 v8, p0

    .line 1097
    .line 1098
    const/4 v3, 0x4

    .line 1099
    if-ne v11, v3, :cond_10

    .line 1100
    .line 1101
    iget-object v1, v6, Lcc/a;->v0:Landroid/graphics/Paint;

    .line 1102
    .line 1103
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1104
    .line 1105
    iget v3, v10, Lcc/i;->g:F

    .line 1106
    .line 1107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    iget v3, v10, Lcc/i;->e:F

    .line 1112
    .line 1113
    mul-float v3, v3, v14

    .line 1114
    .line 1115
    const v23, 0x3f0ccccd    # 0.55f

    .line 1116
    .line 1117
    .line 1118
    add-float v3, v3, v23

    .line 1119
    .line 1120
    invoke-static {v1, v15, v13}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1127
    .line 1128
    .line 1129
    iget v4, v10, Lcc/i;->a:F

    .line 1130
    .line 1131
    iget v5, v10, Lcc/i;->b:F

    .line 1132
    .line 1133
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1134
    .line 1135
    .line 1136
    iget v4, v10, Lcc/i;->k:F

    .line 1137
    .line 1138
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v10, Lcc/i;->j:Ljava/lang/String;

    .line 1145
    .line 1146
    const v19, 0x3eb33333    # 0.35f

    .line 1147
    .line 1148
    .line 1149
    mul-float v2, v2, v19

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-virtual {v0, v3, v7, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :cond_10
    iget-object v3, v6, Lcc/a;->t0:Landroid/graphics/Paint;

    .line 1161
    .line 1162
    int-to-float v4, v13

    .line 1163
    invoke-static {v10}, Lcc/m;->g(Lcc/i;)F

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    mul-float v5, v5, v4

    .line 1168
    .line 1169
    float-to-int v4, v5

    .line 1170
    iget v5, v10, Lcc/i;->g:F

    .line 1171
    .line 1172
    iget v7, v10, Lcc/i;->e:F

    .line 1173
    .line 1174
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1175
    .line 1176
    sub-float v13, v22, v7

    .line 1177
    .line 1178
    const v7, 0x3ecccccd    # 0.4f

    .line 1179
    .line 1180
    .line 1181
    mul-float v13, v13, v7

    .line 1182
    .line 1183
    add-float v13, v13, v24

    .line 1184
    .line 1185
    mul-float v13, v13, v5

    .line 1186
    .line 1187
    mul-float v13, v13, v24

    .line 1188
    .line 1189
    const v5, 0x3f4ccccd    # 0.8f

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    int-to-float v4, v4

    .line 1197
    const v7, 0x3ea3d70a    # 0.32f

    .line 1198
    .line 1199
    .line 1200
    mul-float v7, v7, v4

    .line 1201
    .line 1202
    float-to-int v7, v7

    .line 1203
    const/16 v11, 0xff

    .line 1204
    .line 1205
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    const/4 v12, 0x3

    .line 1210
    if-le v7, v12, :cond_11

    .line 1211
    .line 1212
    invoke-static {v1, v15}, Lcc/m;->i(FI)I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    invoke-static {v3, v1, v7}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 1217
    .line 1218
    .line 1219
    iget v1, v10, Lcc/i;->a:F

    .line 1220
    .line 1221
    iget v7, v10, Lcc/i;->b:F

    .line 1222
    .line 1223
    mul-float v12, v5, v2

    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v7, v12, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_11
    const v1, 0x3f6147ae    # 0.88f

    .line 1229
    .line 1230
    .line 1231
    mul-float v1, v1, v4

    .line 1232
    .line 1233
    float-to-int v1, v1

    .line 1234
    invoke-static {v3, v15, v1}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 1235
    .line 1236
    .line 1237
    iget v1, v10, Lcc/i;->a:F

    .line 1238
    .line 1239
    iget v7, v10, Lcc/i;->b:F

    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v7, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1242
    .line 1243
    .line 1244
    iget v1, v10, Lcc/i;->e:F

    .line 1245
    .line 1246
    cmpl-float v7, v1, v24

    .line 1247
    .line 1248
    if-lez v7, :cond_12

    .line 1249
    .line 1250
    sub-float v1, v1, v24

    .line 1251
    .line 1252
    mul-float v1, v1, v4

    .line 1253
    .line 1254
    mul-float v1, v1, v2

    .line 1255
    .line 1256
    const v21, 0x3f59999a    # 0.85f

    .line 1257
    .line 1258
    .line 1259
    mul-float v1, v1, v21

    .line 1260
    .line 1261
    float-to-int v1, v1

    .line 1262
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    const/4 v12, 0x3

    .line 1267
    if-le v1, v12, :cond_12

    .line 1268
    .line 1269
    const v2, 0x3f333333    # 0.7f

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2, v15}, Lcc/m;->i(FI)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    invoke-static {v3, v2, v1}, Lcc/m;->l(Landroid/graphics/Paint;II)V

    .line 1277
    .line 1278
    .line 1279
    iget v1, v10, Lcc/i;->a:F

    .line 1280
    .line 1281
    iget v2, v10, Lcc/i;->b:F

    .line 1282
    .line 1283
    mul-float v5, v5, v14

    .line 1284
    .line 1285
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_12
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 1289
    .line 1290
    move/from16 v7, v28

    .line 1291
    .line 1292
    const/4 v8, 0x0

    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_13
    move-object/from16 v8, p0

    .line 1296
    .line 1297
    return-void
.end method

.method public final e(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-static {v3}, Lcc/m;->f(Lcc/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lcc/m;->a:Lcc/o;

    .line 11
    .line 12
    iget-boolean v0, v4, Lcc/o;->T:Z

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-boolean v0, v1, Lcc/m;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    if-eqz v7, :cond_2

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const-wide v7, -0xe24aa281b8d49f8L    # -2.848005390670548E240

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v7, v0, Landroid/hardware/SensorManager;

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    check-cast v0, Landroid/hardware/SensorManager;

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    new-instance v8, Lcc/j;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Lcc/j;-><init>(Lcc/m;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8, v7, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcc/m;->e:Landroid/hardware/SensorManager;

    .line 90
    .line 91
    iput-object v8, v1, Lcc/m;->f:Lcc/j;

    .line 92
    .line 93
    iput-boolean v6, v1, Lcc/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    const-wide v7, -0xe24aa2f1b8d49f8L    # -2.8479942622208624E240

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v7, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-wide v9, v3, Lcc/a;->Y:J

    .line 113
    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    cmp-long v0, v9, v11

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const-wide/16 v9, 0x10

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-wide/16 v13, 0x30

    .line 124
    .line 125
    sub-long v9, v7, v9

    .line 126
    .line 127
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    const-wide/16 v13, 0x8

    .line 132
    .line 133
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    :goto_4
    iput-wide v7, v3, Lcc/a;->Y:J

    .line 138
    .line 139
    iget-object v0, v1, Lcc/m;->a:Lcc/o;

    .line 140
    .line 141
    iget-boolean v4, v0, Lcc/o;->T:Z

    .line 142
    .line 143
    const/high16 v13, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-boolean v4, v1, Lcc/m;->g:Z

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    iget v0, v0, Lcc/o;->U:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    const/high16 v4, 0x42c80000    # 100.0f

    .line 156
    .line 157
    div-float/2addr v0, v4

    .line 158
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v4, v1, Lcc/m;->h:F

    .line 165
    .line 166
    mul-float v4, v4, v0

    .line 167
    .line 168
    iget v15, v1, Lcc/m;->i:F

    .line 169
    .line 170
    sub-float/2addr v15, v13

    .line 171
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-float v0, v0, v15

    .line 176
    .line 177
    add-float/2addr v0, v13

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_5
    iget-object v15, v1, Lcc/m;->a:Lcc/o;

    .line 183
    .line 184
    move-wide/from16 v16, v11

    .line 185
    .line 186
    iget-boolean v11, v15, Lcc/o;->V:Z

    .line 187
    .line 188
    const v12, 0x3f19999a    # 0.6f

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    iget-boolean v11, v15, Lcc/o;->s:Z

    .line 194
    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    iget v11, v3, Lcc/a;->x:F

    .line 198
    .line 199
    cmpl-float v11, v11, v14

    .line 200
    .line 201
    if-ltz v11, :cond_a

    .line 202
    .line 203
    iget v11, v3, Lcc/a;->z:F

    .line 204
    .line 205
    cmpl-float v11, v11, v12

    .line 206
    .line 207
    if-lez v11, :cond_a

    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    const/4 v11, 0x0

    .line 212
    :goto_6
    if-eqz v11, :cond_b

    .line 213
    .line 214
    const/high16 v15, 0x41f00000    # 30.0f

    .line 215
    .line 216
    invoke-static {v2, v15}, Lcc/o;->f(Landroid/view/View;F)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    const/4 v2, 0x0

    .line 222
    :goto_7
    if-eqz v11, :cond_c

    .line 223
    .line 224
    iget v15, v3, Lcc/a;->z:F

    .line 225
    .line 226
    const v18, 0x3de147ae    # 0.11f

    .line 227
    .line 228
    .line 229
    mul-float v15, v15, v18

    .line 230
    .line 231
    const v18, 0x3f19999a    # 0.6f

    .line 232
    .line 233
    .line 234
    const v12, 0x4019999a    # 2.4f

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const v18, 0x3f19999a    # 0.6f

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    :goto_8
    iget-object v15, v3, Lcc/a;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    if-eqz v19, :cond_21

    .line 257
    .line 258
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    move-object/from16 v6, v19

    .line 263
    .line 264
    check-cast v6, Lcc/i;

    .line 265
    .line 266
    if-eqz v11, :cond_11

    .line 267
    .line 268
    const/high16 v19, 0x3f800000    # 1.0f

    .line 269
    .line 270
    iget v13, v6, Lcc/i;->K:F

    .line 271
    .line 272
    cmpg-float v20, v13, v14

    .line 273
    .line 274
    if-gtz v20, :cond_10

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    iget v14, v3, Lcc/a;->x:F

    .line 279
    .line 280
    iget v5, v3, Lcc/a;->y:F

    .line 281
    .line 282
    move/from16 p1, v2

    .line 283
    .line 284
    iget v2, v6, Lcc/i;->C:I

    .line 285
    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    cmpg-float v2, p1, v20

    .line 289
    .line 290
    if-lez v2, :cond_d

    .line 291
    .line 292
    cmpl-float v2, v13, v20

    .line 293
    .line 294
    if-lez v2, :cond_e

    .line 295
    .line 296
    :cond_d
    :goto_a
    move v5, v11

    .line 297
    move/from16 v21, v12

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_e
    iget v2, v6, Lcc/i;->a:F

    .line 301
    .line 302
    sub-float/2addr v2, v14

    .line 303
    iget v13, v6, Lcc/i;->b:F

    .line 304
    .line 305
    sub-float/2addr v13, v5

    .line 306
    mul-float v5, v2, v2

    .line 307
    .line 308
    mul-float v14, v13, v13

    .line 309
    .line 310
    add-float/2addr v14, v5

    .line 311
    mul-float v5, p1, p1

    .line 312
    .line 313
    cmpl-float v5, v14, v5

    .line 314
    .line 315
    if-gtz v5, :cond_d

    .line 316
    .line 317
    const v5, 0x3c23d70a    # 0.01f

    .line 318
    .line 319
    .line 320
    cmpg-float v5, v14, v5

    .line 321
    .line 322
    if-gez v5, :cond_f

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    move v5, v11

    .line 326
    move/from16 v21, v12

    .line 327
    .line 328
    float-to-double v11, v14

    .line 329
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    double-to-float v11, v11

    .line 334
    div-float v12, v11, p1

    .line 335
    .line 336
    sub-float v12, v19, v12

    .line 337
    .line 338
    iget v14, v6, Lcc/i;->c:F

    .line 339
    .line 340
    div-float/2addr v2, v11

    .line 341
    mul-float v2, v2, v12

    .line 342
    .line 343
    mul-float v2, v2, v21

    .line 344
    .line 345
    add-float/2addr v2, v14

    .line 346
    iput v2, v6, Lcc/i;->c:F

    .line 347
    .line 348
    iget v2, v6, Lcc/i;->d:F

    .line 349
    .line 350
    div-float/2addr v13, v11

    .line 351
    mul-float v13, v13, v12

    .line 352
    .line 353
    mul-float v13, v13, v21

    .line 354
    .line 355
    mul-float v13, v13, v18

    .line 356
    .line 357
    add-float/2addr v13, v2

    .line 358
    iput v13, v6, Lcc/i;->d:F

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_10
    move/from16 p1, v2

    .line 362
    .line 363
    move v5, v11

    .line 364
    move/from16 v21, v12

    .line 365
    .line 366
    :goto_b
    const/16 v20, 0x0

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_11
    move/from16 p1, v2

    .line 370
    .line 371
    move v5, v11

    .line 372
    move/from16 v21, v12

    .line 373
    .line 374
    const/high16 v19, 0x3f800000    # 1.0f

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    long-to-float v2, v9

    .line 381
    const/high16 v11, 0x41800000    # 16.0f

    .line 382
    .line 383
    div-float/2addr v2, v11

    .line 384
    const/high16 v12, 0x40400000    # 3.0f

    .line 385
    .line 386
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/high16 v13, 0x3e800000    # 0.25f

    .line 391
    .line 392
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget v13, v6, Lcc/i;->K:F

    .line 397
    .line 398
    cmpl-float v14, v13, v20

    .line 399
    .line 400
    if-lez v14, :cond_12

    .line 401
    .line 402
    sub-float/2addr v13, v2

    .line 403
    iput v13, v6, Lcc/i;->K:F

    .line 404
    .line 405
    move/from16 v25, v5

    .line 406
    .line 407
    move-wide/from16 v26, v9

    .line 408
    .line 409
    move-object/from16 v28, v15

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :cond_12
    iget v13, v6, Lcc/i;->B:F

    .line 415
    .line 416
    add-float/2addr v13, v2

    .line 417
    iput v13, v6, Lcc/i;->B:F

    .line 418
    .line 419
    iget v13, v6, Lcc/i;->Q:F

    .line 420
    .line 421
    cmpl-float v22, v13, v20

    .line 422
    .line 423
    if-ltz v22, :cond_13

    .line 424
    .line 425
    const/high16 v22, 0x41800000    # 16.0f

    .line 426
    .line 427
    iget v11, v6, Lcc/i;->C:I

    .line 428
    .line 429
    if-nez v11, :cond_13

    .line 430
    .line 431
    sub-float/2addr v13, v2

    .line 432
    iput v13, v6, Lcc/i;->Q:F

    .line 433
    .line 434
    cmpg-float v11, v13, v20

    .line 435
    .line 436
    if-gtz v11, :cond_13

    .line 437
    .line 438
    const/high16 v11, -0x40800000    # -1.0f

    .line 439
    .line 440
    iput v11, v6, Lcc/i;->Q:F

    .line 441
    .line 442
    iget v11, v6, Lcc/i;->R:F

    .line 443
    .line 444
    iget v13, v6, Lcc/i;->S:F

    .line 445
    .line 446
    const/high16 v23, 0x40400000    # 3.0f

    .line 447
    .line 448
    iget v12, v6, Lcc/i;->V:I

    .line 449
    .line 450
    const/high16 v24, 0x40000000    # 2.0f

    .line 451
    .line 452
    iget v14, v6, Lcc/i;->T:F

    .line 453
    .line 454
    move/from16 v25, v5

    .line 455
    .line 456
    iget v5, v6, Lcc/i;->U:F

    .line 457
    .line 458
    move-wide/from16 v26, v9

    .line 459
    .line 460
    const/4 v9, 0x2

    .line 461
    iput v9, v6, Lcc/i;->C:I

    .line 462
    .line 463
    iget v9, v6, Lcc/i;->a:F

    .line 464
    .line 465
    iput v9, v6, Lcc/i;->D:F

    .line 466
    .line 467
    iget v10, v6, Lcc/i;->b:F

    .line 468
    .line 469
    iput v10, v6, Lcc/i;->E:F

    .line 470
    .line 471
    iput v9, v6, Lcc/i;->X:F

    .line 472
    .line 473
    iput v10, v6, Lcc/i;->Y:F

    .line 474
    .line 475
    iput v11, v6, Lcc/i;->F:F

    .line 476
    .line 477
    iput v13, v6, Lcc/i;->G:F

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-static {v9, v9}, Ljava/lang/Math;->max(FF)F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    iput v10, v6, Lcc/i;->K:F

    .line 485
    .line 486
    iput v9, v6, Lcc/i;->L:F

    .line 487
    .line 488
    const/high16 v9, 0x42f00000    # 120.0f

    .line 489
    .line 490
    int-to-float v10, v12

    .line 491
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    div-float v9, v22, v9

    .line 496
    .line 497
    iput v9, v6, Lcc/i;->M:F

    .line 498
    .line 499
    iget v9, v6, Lcc/i;->a:F

    .line 500
    .line 501
    sub-float/2addr v11, v9

    .line 502
    iget v9, v6, Lcc/i;->b:F

    .line 503
    .line 504
    sub-float/2addr v13, v9

    .line 505
    mul-float v9, v11, v11

    .line 506
    .line 507
    mul-float v10, v13, v13

    .line 508
    .line 509
    add-float/2addr v10, v9

    .line 510
    float-to-double v9, v10

    .line 511
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    double-to-float v9, v9

    .line 516
    const/high16 v10, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    iget v10, v6, Lcc/i;->c:F

    .line 523
    .line 524
    mul-float v10, v10, v10

    .line 525
    .line 526
    iget v12, v6, Lcc/i;->d:F

    .line 527
    .line 528
    mul-float v12, v12, v12

    .line 529
    .line 530
    add-float/2addr v12, v10

    .line 531
    move/from16 v22, v14

    .line 532
    .line 533
    move-object v10, v15

    .line 534
    float-to-double v14, v12

    .line 535
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    double-to-float v12, v14

    .line 540
    const/high16 v14, 0x40c00000    # 6.0f

    .line 541
    .line 542
    mul-float v12, v12, v23

    .line 543
    .line 544
    add-float/2addr v12, v14

    .line 545
    const/high16 v14, 0x41e00000    # 28.0f

    .line 546
    .line 547
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    iget v14, v6, Lcc/i;->a:F

    .line 552
    .line 553
    iget v15, v6, Lcc/i;->c:F

    .line 554
    .line 555
    move-object/from16 v28, v10

    .line 556
    .line 557
    const v10, 0x3eb33333    # 0.35f

    .line 558
    .line 559
    .line 560
    invoke-static {v15, v12, v10, v14}, Ld8/e;->t(FFFF)F

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    const v29, 0x3e99999a    # 0.3f

    .line 565
    .line 566
    .line 567
    mul-float v29, v29, v11

    .line 568
    .line 569
    add-float v15, v29, v15

    .line 570
    .line 571
    invoke-static {v13, v9, v5, v15}, La2/b;->D(FFFF)F

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    iput v13, v6, Lcc/i;->N:F

    .line 576
    .line 577
    iget v15, v6, Lcc/i;->b:F

    .line 578
    .line 579
    const v29, 0x3eb33333    # 0.35f

    .line 580
    .line 581
    .line 582
    iget v10, v6, Lcc/i;->d:F

    .line 583
    .line 584
    mul-float v10, v10, v12

    .line 585
    .line 586
    mul-float v10, v10, v29

    .line 587
    .line 588
    add-float/2addr v10, v15

    .line 589
    sub-float v10, v10, v22

    .line 590
    .line 591
    invoke-static {v11, v9, v5, v10}, Lu3/k;->c(FFFF)F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    iput v5, v6, Lcc/i;->O:F

    .line 596
    .line 597
    sub-float/2addr v13, v14

    .line 598
    mul-float v13, v13, v24

    .line 599
    .line 600
    sub-float/2addr v5, v15

    .line 601
    mul-float v5, v5, v24

    .line 602
    .line 603
    mul-float v9, v13, v13

    .line 604
    .line 605
    mul-float v10, v5, v5

    .line 606
    .line 607
    add-float/2addr v10, v9

    .line 608
    float-to-double v9, v10

    .line 609
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    double-to-float v9, v9

    .line 614
    const/high16 v10, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    iget v10, v6, Lcc/i;->c:F

    .line 621
    .line 622
    mul-float v10, v10, v13

    .line 623
    .line 624
    iget v11, v6, Lcc/i;->d:F

    .line 625
    .line 626
    invoke-static {v11, v5, v10, v9}, Ld8/e;->v(FFFF)F

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iget v10, v6, Lcc/i;->M:F

    .line 631
    .line 632
    mul-float v9, v9, v10

    .line 633
    .line 634
    div-float/2addr v5, v9

    .line 635
    const v9, 0x3fe66666    # 1.8f

    .line 636
    .line 637
    .line 638
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    const/4 v9, 0x0

    .line 643
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iput v5, v6, Lcc/i;->P:F

    .line 648
    .line 649
    const/high16 v10, 0x3f800000    # 1.0f

    .line 650
    .line 651
    iput v10, v6, Lcc/i;->e:F

    .line 652
    .line 653
    iput v9, v6, Lcc/i;->n:F

    .line 654
    .line 655
    iput v9, v6, Lcc/i;->p:F

    .line 656
    .line 657
    iput v9, v6, Lcc/i;->u:F

    .line 658
    .line 659
    iput v9, v6, Lcc/i;->J:F

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_13
    move/from16 v25, v5

    .line 663
    .line 664
    move-wide/from16 v26, v9

    .line 665
    .line 666
    move-object/from16 v28, v15

    .line 667
    .line 668
    const/high16 v23, 0x40400000    # 3.0f

    .line 669
    .line 670
    const/high16 v24, 0x40000000    # 2.0f

    .line 671
    .line 672
    :goto_d
    iget v5, v6, Lcc/i;->C:I

    .line 673
    .line 674
    const v9, 0x3f0ccccd    # 0.55f

    .line 675
    .line 676
    .line 677
    const/4 v10, 0x2

    .line 678
    if-ne v5, v10, :cond_16

    .line 679
    .line 680
    iget v5, v6, Lcc/i;->L:F

    .line 681
    .line 682
    iget v11, v6, Lcc/i;->M:F

    .line 683
    .line 684
    mul-float v11, v11, v2

    .line 685
    .line 686
    add-float/2addr v11, v5

    .line 687
    const/high16 v5, 0x3f800000    # 1.0f

    .line 688
    .line 689
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    iput v11, v6, Lcc/i;->L:F

    .line 694
    .line 695
    iget v5, v6, Lcc/i;->P:F

    .line 696
    .line 697
    mul-float v12, v5, v11

    .line 698
    .line 699
    mul-float v14, v5, v24

    .line 700
    .line 701
    sub-float v13, v23, v14

    .line 702
    .line 703
    mul-float v13, v13, v11

    .line 704
    .line 705
    mul-float v13, v13, v11

    .line 706
    .line 707
    add-float/2addr v13, v12

    .line 708
    sub-float v5, v5, v24

    .line 709
    .line 710
    mul-float v5, v5, v11

    .line 711
    .line 712
    mul-float v5, v5, v11

    .line 713
    .line 714
    mul-float v5, v5, v11

    .line 715
    .line 716
    add-float/2addr v5, v13

    .line 717
    const/high16 v19, 0x3f800000    # 1.0f

    .line 718
    .line 719
    sub-float v13, v19, v5

    .line 720
    .line 721
    iget v11, v6, Lcc/i;->a:F

    .line 722
    .line 723
    iput v11, v6, Lcc/i;->X:F

    .line 724
    .line 725
    iget v11, v6, Lcc/i;->b:F

    .line 726
    .line 727
    iput v11, v6, Lcc/i;->Y:F

    .line 728
    .line 729
    mul-float v11, v13, v13

    .line 730
    .line 731
    iget v12, v6, Lcc/i;->D:F

    .line 732
    .line 733
    mul-float v12, v12, v11

    .line 734
    .line 735
    mul-float v14, v13, v24

    .line 736
    .line 737
    mul-float v14, v14, v5

    .line 738
    .line 739
    iget v15, v6, Lcc/i;->N:F

    .line 740
    .line 741
    mul-float v15, v15, v14

    .line 742
    .line 743
    add-float/2addr v15, v12

    .line 744
    mul-float v12, v5, v5

    .line 745
    .line 746
    iget v10, v6, Lcc/i;->F:F

    .line 747
    .line 748
    mul-float v10, v10, v12

    .line 749
    .line 750
    add-float/2addr v10, v15

    .line 751
    iput v10, v6, Lcc/i;->a:F

    .line 752
    .line 753
    iget v10, v6, Lcc/i;->E:F

    .line 754
    .line 755
    mul-float v11, v11, v10

    .line 756
    .line 757
    iget v10, v6, Lcc/i;->O:F

    .line 758
    .line 759
    mul-float v14, v14, v10

    .line 760
    .line 761
    add-float/2addr v14, v11

    .line 762
    iget v10, v6, Lcc/i;->G:F

    .line 763
    .line 764
    mul-float v12, v12, v10

    .line 765
    .line 766
    add-float/2addr v12, v14

    .line 767
    iput v12, v6, Lcc/i;->b:F

    .line 768
    .line 769
    iget v10, v6, Lcc/i;->q:F

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    cmpl-float v10, v10, v20

    .line 774
    .line 775
    if-eqz v10, :cond_14

    .line 776
    .line 777
    iget v10, v6, Lcc/i;->r:F

    .line 778
    .line 779
    iget v11, v6, Lcc/i;->s:F

    .line 780
    .line 781
    mul-float v11, v11, v2

    .line 782
    .line 783
    add-float/2addr v11, v10

    .line 784
    iput v11, v6, Lcc/i;->r:F

    .line 785
    .line 786
    const/high16 v10, 0x40e00000    # 7.0f

    .line 787
    .line 788
    mul-float v5, v5, v10

    .line 789
    .line 790
    const/high16 v10, 0x3f800000    # 1.0f

    .line 791
    .line 792
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    mul-float v5, v5, v13

    .line 797
    .line 798
    iget v10, v6, Lcc/i;->q:F

    .line 799
    .line 800
    mul-float v5, v5, v10

    .line 801
    .line 802
    const/high16 v10, 0x40a00000    # 5.0f

    .line 803
    .line 804
    mul-float v5, v5, v10

    .line 805
    .line 806
    iget v10, v6, Lcc/i;->a:F

    .line 807
    .line 808
    iget v11, v6, Lcc/i;->r:F

    .line 809
    .line 810
    float-to-double v11, v11

    .line 811
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v11

    .line 815
    double-to-float v11, v11

    .line 816
    mul-float v11, v11, v5

    .line 817
    .line 818
    add-float/2addr v11, v10

    .line 819
    iput v11, v6, Lcc/i;->a:F

    .line 820
    .line 821
    iget v10, v6, Lcc/i;->b:F

    .line 822
    .line 823
    iget v11, v6, Lcc/i;->r:F

    .line 824
    .line 825
    const v12, 0x3fd9999a    # 1.7f

    .line 826
    .line 827
    .line 828
    mul-float v11, v11, v12

    .line 829
    .line 830
    float-to-double v11, v11

    .line 831
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v11

    .line 835
    double-to-float v11, v11

    .line 836
    invoke-static {v11, v5, v9, v10}, Ld8/e;->t(FFFF)F

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    iput v5, v6, Lcc/i;->b:F

    .line 841
    .line 842
    iget v5, v6, Lcc/i;->k:F

    .line 843
    .line 844
    iget v9, v6, Lcc/i;->r:F

    .line 845
    .line 846
    float-to-double v9, v9

    .line 847
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 848
    .line 849
    .line 850
    move-result-wide v9

    .line 851
    double-to-float v9, v9

    .line 852
    const v10, 0x3fcccccd    # 1.6f

    .line 853
    .line 854
    .line 855
    invoke-static {v9, v10, v2, v5}, Ld8/e;->t(FFFF)F

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    iput v5, v6, Lcc/i;->k:F

    .line 860
    .line 861
    :cond_14
    iget v5, v6, Lcc/i;->a:F

    .line 862
    .line 863
    iget v9, v6, Lcc/i;->X:F

    .line 864
    .line 865
    sub-float/2addr v5, v9

    .line 866
    div-float/2addr v5, v2

    .line 867
    iput v5, v6, Lcc/i;->c:F

    .line 868
    .line 869
    iget v5, v6, Lcc/i;->b:F

    .line 870
    .line 871
    iget v9, v6, Lcc/i;->Y:F

    .line 872
    .line 873
    sub-float/2addr v5, v9

    .line 874
    div-float/2addr v5, v2

    .line 875
    iput v5, v6, Lcc/i;->d:F

    .line 876
    .line 877
    iget v5, v6, Lcc/i;->k:F

    .line 878
    .line 879
    iget v9, v6, Lcc/i;->l:F

    .line 880
    .line 881
    invoke-static {v9, v2, v13, v5}, Ld8/e;->t(FFFF)F

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iput v2, v6, Lcc/i;->k:F

    .line 886
    .line 887
    iget v2, v6, Lcc/i;->L:F

    .line 888
    .line 889
    const/high16 v10, 0x3f800000    # 1.0f

    .line 890
    .line 891
    sub-float v13, v10, v2

    .line 892
    .line 893
    iput v13, v6, Lcc/i;->e:F

    .line 894
    .line 895
    cmpl-float v2, v2, v10

    .line 896
    .line 897
    if-ltz v2, :cond_15

    .line 898
    .line 899
    const/4 v11, 0x1

    .line 900
    iput-boolean v11, v6, Lcc/i;->Z:Z

    .line 901
    .line 902
    const/high16 v19, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    goto/16 :goto_11

    .line 907
    .line 908
    :cond_15
    const/4 v11, 0x1

    .line 909
    const/high16 v19, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    goto/16 :goto_12

    .line 914
    .line 915
    :cond_16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/4 v11, 0x1

    .line 918
    if-ne v5, v11, :cond_17

    .line 919
    .line 920
    iget v5, v6, Lcc/i;->e:F

    .line 921
    .line 922
    iget v9, v6, Lcc/i;->h:F

    .line 923
    .line 924
    mul-float v9, v9, v2

    .line 925
    .line 926
    sub-float/2addr v5, v9

    .line 927
    iput v5, v6, Lcc/i;->e:F

    .line 928
    .line 929
    sub-float v13, v10, v5

    .line 930
    .line 931
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    const/4 v9, 0x0

    .line 936
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    sub-float v13, v10, v5

    .line 941
    .line 942
    mul-float v5, v13, v13

    .line 943
    .line 944
    mul-float v5, v5, v13

    .line 945
    .line 946
    sub-float v5, v10, v5

    .line 947
    .line 948
    iget v9, v6, Lcc/i;->D:F

    .line 949
    .line 950
    iget v10, v6, Lcc/i;->F:F

    .line 951
    .line 952
    invoke-static {v10, v9, v5, v9}, Ld8/e;->x(FFFF)F

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    iput v9, v6, Lcc/i;->a:F

    .line 957
    .line 958
    iget v9, v6, Lcc/i;->E:F

    .line 959
    .line 960
    iget v10, v6, Lcc/i;->G:F

    .line 961
    .line 962
    invoke-static {v10, v9, v5, v9}, Ld8/e;->x(FFFF)F

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    iput v5, v6, Lcc/i;->b:F

    .line 967
    .line 968
    iget v5, v6, Lcc/i;->k:F

    .line 969
    .line 970
    iget v9, v6, Lcc/i;->l:F

    .line 971
    .line 972
    invoke-static {v9, v2, v13, v5}, Ld8/e;->t(FFFF)F

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    iput v2, v6, Lcc/i;->k:F

    .line 977
    .line 978
    iget v2, v6, Lcc/i;->e:F

    .line 979
    .line 980
    const/16 v20, 0x0

    .line 981
    .line 982
    cmpl-float v2, v2, v20

    .line 983
    .line 984
    const/high16 v19, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    if-lez v2, :cond_1f

    .line 989
    .line 990
    goto/16 :goto_12

    .line 991
    .line 992
    :cond_17
    iget v5, v6, Lcc/i;->r:F

    .line 993
    .line 994
    iget v10, v6, Lcc/i;->s:F

    .line 995
    .line 996
    mul-float v10, v10, v2

    .line 997
    .line 998
    add-float/2addr v10, v5

    .line 999
    iput v10, v6, Lcc/i;->r:F

    .line 1000
    .line 1001
    iget v5, v6, Lcc/i;->c:F

    .line 1002
    .line 1003
    iget v10, v6, Lcc/i;->p:F

    .line 1004
    .line 1005
    mul-float v10, v10, v2

    .line 1006
    .line 1007
    add-float/2addr v10, v5

    .line 1008
    iput v10, v6, Lcc/i;->c:F

    .line 1009
    .line 1010
    iget v5, v6, Lcc/i;->u:F

    .line 1011
    .line 1012
    const/16 v20, 0x0

    .line 1013
    .line 1014
    cmpl-float v5, v5, v20

    .line 1015
    .line 1016
    if-eqz v5, :cond_18

    .line 1017
    .line 1018
    iget v5, v6, Lcc/i;->B:F

    .line 1019
    .line 1020
    iget v12, v6, Lcc/i;->v:F

    .line 1021
    .line 1022
    mul-float v5, v5, v12

    .line 1023
    .line 1024
    iget v12, v6, Lcc/i;->x:F

    .line 1025
    .line 1026
    add-float/2addr v5, v12

    .line 1027
    float-to-double v12, v5

    .line 1028
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v12

    .line 1032
    double-to-float v5, v12

    .line 1033
    iget v12, v6, Lcc/i;->u:F

    .line 1034
    .line 1035
    invoke-static {v5, v12, v2, v10}, Ld8/e;->t(FFFF)F

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    iput v5, v6, Lcc/i;->c:F

    .line 1040
    .line 1041
    iget v5, v6, Lcc/i;->d:F

    .line 1042
    .line 1043
    iget v10, v6, Lcc/i;->B:F

    .line 1044
    .line 1045
    iget v12, v6, Lcc/i;->w:F

    .line 1046
    .line 1047
    mul-float v10, v10, v12

    .line 1048
    .line 1049
    iget v12, v6, Lcc/i;->y:F

    .line 1050
    .line 1051
    add-float/2addr v10, v12

    .line 1052
    float-to-double v12, v10

    .line 1053
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v12

    .line 1057
    double-to-float v10, v12

    .line 1058
    iget v12, v6, Lcc/i;->u:F

    .line 1059
    .line 1060
    mul-float v10, v10, v12

    .line 1061
    .line 1062
    mul-float v10, v10, v18

    .line 1063
    .line 1064
    mul-float v10, v10, v2

    .line 1065
    .line 1066
    add-float/2addr v10, v5

    .line 1067
    iput v10, v6, Lcc/i;->d:F

    .line 1068
    .line 1069
    :cond_18
    iget v5, v6, Lcc/i;->J:F

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    cmpl-float v5, v5, v20

    .line 1074
    .line 1075
    if-lez v5, :cond_19

    .line 1076
    .line 1077
    iget v5, v6, Lcc/i;->H:F

    .line 1078
    .line 1079
    iget v10, v6, Lcc/i;->a:F

    .line 1080
    .line 1081
    sub-float/2addr v5, v10

    .line 1082
    iget v10, v6, Lcc/i;->I:F

    .line 1083
    .line 1084
    iget v12, v6, Lcc/i;->b:F

    .line 1085
    .line 1086
    sub-float/2addr v10, v12

    .line 1087
    mul-float v12, v5, v5

    .line 1088
    .line 1089
    mul-float v13, v10, v10

    .line 1090
    .line 1091
    add-float/2addr v13, v12

    .line 1092
    float-to-double v12, v13

    .line 1093
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v12

    .line 1097
    double-to-float v12, v12

    .line 1098
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    cmpl-float v13, v12, v19

    .line 1101
    .line 1102
    if-lez v13, :cond_19

    .line 1103
    .line 1104
    iget v13, v6, Lcc/i;->c:F

    .line 1105
    .line 1106
    div-float/2addr v5, v12

    .line 1107
    iget v14, v6, Lcc/i;->J:F

    .line 1108
    .line 1109
    invoke-static {v5, v14, v2, v13}, Ld8/e;->t(FFFF)F

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    iput v5, v6, Lcc/i;->c:F

    .line 1114
    .line 1115
    iget v5, v6, Lcc/i;->d:F

    .line 1116
    .line 1117
    div-float/2addr v10, v12

    .line 1118
    mul-float v10, v10, v14

    .line 1119
    .line 1120
    mul-float v10, v10, v2

    .line 1121
    .line 1122
    add-float/2addr v10, v5

    .line 1123
    iput v10, v6, Lcc/i;->d:F

    .line 1124
    .line 1125
    :cond_19
    iget v5, v6, Lcc/i;->q:F

    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    cmpl-float v5, v5, v20

    .line 1130
    .line 1131
    if-nez v5, :cond_1a

    .line 1132
    .line 1133
    const/4 v5, 0x0

    .line 1134
    goto :goto_e

    .line 1135
    :cond_1a
    iget v5, v6, Lcc/i;->r:F

    .line 1136
    .line 1137
    float-to-double v12, v5

    .line 1138
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v12

    .line 1142
    double-to-float v5, v12

    .line 1143
    iget v10, v6, Lcc/i;->q:F

    .line 1144
    .line 1145
    mul-float v5, v5, v10

    .line 1146
    .line 1147
    :goto_e
    iget v10, v6, Lcc/i;->a:F

    .line 1148
    .line 1149
    iget v12, v6, Lcc/i;->c:F

    .line 1150
    .line 1151
    invoke-static {v12, v5, v2, v10}, La2/b;->A(FFFF)F

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    iput v5, v6, Lcc/i;->a:F

    .line 1156
    .line 1157
    iget v5, v6, Lcc/i;->b:F

    .line 1158
    .line 1159
    iget v10, v6, Lcc/i;->d:F

    .line 1160
    .line 1161
    mul-float v10, v10, v2

    .line 1162
    .line 1163
    add-float/2addr v10, v5

    .line 1164
    iput v10, v6, Lcc/i;->b:F

    .line 1165
    .line 1166
    iget v5, v6, Lcc/i;->i:I

    .line 1167
    .line 1168
    const/4 v12, 0x3

    .line 1169
    if-ne v5, v12, :cond_1b

    .line 1170
    .line 1171
    iget v5, v6, Lcc/i;->q:F

    .line 1172
    .line 1173
    const/16 v20, 0x0

    .line 1174
    .line 1175
    cmpl-float v5, v5, v20

    .line 1176
    .line 1177
    if-eqz v5, :cond_1b

    .line 1178
    .line 1179
    iget v5, v6, Lcc/i;->r:F

    .line 1180
    .line 1181
    mul-float v5, v5, v24

    .line 1182
    .line 1183
    float-to-double v12, v5

    .line 1184
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v12

    .line 1188
    double-to-float v5, v12

    .line 1189
    iget v12, v6, Lcc/i;->q:F

    .line 1190
    .line 1191
    mul-float v5, v5, v12

    .line 1192
    .line 1193
    const v12, 0x3e3851ec    # 0.18f

    .line 1194
    .line 1195
    .line 1196
    mul-float v5, v5, v12

    .line 1197
    .line 1198
    mul-float v5, v5, v2

    .line 1199
    .line 1200
    add-float/2addr v5, v10

    .line 1201
    iput v5, v6, Lcc/i;->b:F

    .line 1202
    .line 1203
    iget v5, v6, Lcc/i;->k:F

    .line 1204
    .line 1205
    iget v10, v6, Lcc/i;->r:F

    .line 1206
    .line 1207
    float-to-double v12, v10

    .line 1208
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v12

    .line 1212
    double-to-float v10, v12

    .line 1213
    const v12, 0x3ff33333    # 1.9f

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v10, v12, v2, v5}, Ld8/e;->t(FFFF)F

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    iput v5, v6, Lcc/i;->k:F

    .line 1221
    .line 1222
    :cond_1b
    iget v5, v6, Lcc/i;->c:F

    .line 1223
    .line 1224
    iget v10, v6, Lcc/i;->n:F

    .line 1225
    .line 1226
    invoke-static {v10, v4, v2, v5}, Ld8/e;->t(FFFF)F

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    iput v5, v6, Lcc/i;->c:F

    .line 1231
    .line 1232
    iget v5, v6, Lcc/i;->d:F

    .line 1233
    .line 1234
    invoke-static {v10, v0, v2, v5}, Ld8/e;->t(FFFF)F

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    iput v5, v6, Lcc/i;->d:F

    .line 1239
    .line 1240
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1241
    .line 1242
    iget v10, v6, Lcc/i;->o:F

    .line 1243
    .line 1244
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    sub-float v13, v19, v5

    .line 1251
    .line 1252
    cmpl-float v5, v2, v19

    .line 1253
    .line 1254
    if-nez v5, :cond_1c

    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :cond_1c
    float-to-double v12, v13

    .line 1258
    float-to-double v14, v2

    .line 1259
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v12

    .line 1263
    double-to-float v13, v12

    .line 1264
    :goto_f
    iget v10, v6, Lcc/i;->c:F

    .line 1265
    .line 1266
    mul-float v10, v10, v13

    .line 1267
    .line 1268
    iput v10, v6, Lcc/i;->c:F

    .line 1269
    .line 1270
    iget v10, v6, Lcc/i;->d:F

    .line 1271
    .line 1272
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1273
    .line 1274
    sub-float v13, v19, v13

    .line 1275
    .line 1276
    mul-float v13, v13, v9

    .line 1277
    .line 1278
    sub-float v13, v19, v13

    .line 1279
    .line 1280
    mul-float v13, v13, v10

    .line 1281
    .line 1282
    iput v13, v6, Lcc/i;->d:F

    .line 1283
    .line 1284
    iget v9, v6, Lcc/i;->k:F

    .line 1285
    .line 1286
    iget v10, v6, Lcc/i;->l:F

    .line 1287
    .line 1288
    mul-float v12, v10, v2

    .line 1289
    .line 1290
    add-float/2addr v12, v9

    .line 1291
    iput v12, v6, Lcc/i;->k:F

    .line 1292
    .line 1293
    iget v9, v6, Lcc/i;->m:F

    .line 1294
    .line 1295
    cmpg-float v12, v9, v19

    .line 1296
    .line 1297
    if-gez v12, :cond_1e

    .line 1298
    .line 1299
    if-nez v5, :cond_1d

    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_1d
    float-to-double v12, v9

    .line 1303
    float-to-double v14, v2

    .line 1304
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v12

    .line 1308
    double-to-float v9, v12

    .line 1309
    :goto_10
    mul-float v10, v10, v9

    .line 1310
    .line 1311
    iput v10, v6, Lcc/i;->l:F

    .line 1312
    .line 1313
    :cond_1e
    iget v5, v6, Lcc/i;->e:F

    .line 1314
    .line 1315
    iget v9, v6, Lcc/i;->h:F

    .line 1316
    .line 1317
    mul-float v9, v9, v2

    .line 1318
    .line 1319
    sub-float/2addr v5, v9

    .line 1320
    iput v5, v6, Lcc/i;->e:F

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    cmpl-float v2, v5, v20

    .line 1325
    .line 1326
    if-lez v2, :cond_1f

    .line 1327
    .line 1328
    goto :goto_12

    .line 1329
    :cond_1f
    :goto_11
    iget-boolean v2, v6, Lcc/i;->Z:Z

    .line 1330
    .line 1331
    if-eqz v2, :cond_20

    .line 1332
    .line 1333
    iget-wide v5, v3, Lcc/a;->r0:J

    .line 1334
    .line 1335
    cmp-long v2, v5, v16

    .line 1336
    .line 1337
    if-nez v2, :cond_20

    .line 1338
    .line 1339
    iput-wide v7, v3, Lcc/a;->r0:J

    .line 1340
    .line 1341
    :cond_20
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->remove()V

    .line 1342
    .line 1343
    .line 1344
    :goto_12
    move/from16 v2, p1

    .line 1345
    .line 1346
    move/from16 v12, v21

    .line 1347
    .line 1348
    move/from16 v11, v25

    .line 1349
    .line 1350
    move-wide/from16 v9, v26

    .line 1351
    .line 1352
    move-object/from16 v15, v28

    .line 1353
    .line 1354
    const/4 v5, 0x2

    .line 1355
    const/4 v6, 0x1

    .line 1356
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    const/4 v14, 0x0

    .line 1359
    goto/16 :goto_9

    .line 1360
    .line 1361
    :cond_21
    iget-object v0, v3, Lcc/a;->e:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_22

    .line 1368
    .line 1369
    move-wide/from16 v4, v16

    .line 1370
    .line 1371
    iput-wide v4, v3, Lcc/a;->Y:J

    .line 1372
    .line 1373
    :cond_22
    iget-object v0, v3, Lcc/a;->l0:Lcc/l;

    .line 1374
    .line 1375
    if-nez v0, :cond_23

    .line 1376
    .line 1377
    move-object/from16 v2, p2

    .line 1378
    .line 1379
    invoke-virtual {v1, v2, v3}, Lcc/m;->d(Landroid/graphics/Canvas;Lcc/a;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_23
    return-void
.end method

.method public final h(Landroid/widget/EditText;Lcc/a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcc/a;->k0:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v4, v2, Lcc/a;->m0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, v2, Lcc/a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_a

    .line 24
    .line 25
    iget-object v6, v2, Lcc/a;->l0:Lcc/l;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, v0, Lcc/m;->d:[I

    .line 40
    .line 41
    iget-object v9, v0, Lcc/m;->c:[I

    .line 42
    .line 43
    if-lez v6, :cond_2

    .line 44
    .line 45
    if-gtz v7, :cond_3

    .line 46
    .line 47
    :cond_2
    move v4, v7

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object v11, v2, Lcc/a;->n0:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const v13, -0x800001

    .line 57
    .line 58
    .line 59
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    move/from16 v19, v7

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    const v14, -0x800001

    .line 71
    .line 72
    .line 73
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    :goto_1
    iget-object v7, v0, Lcc/m;->a:Lcc/o;

    .line 81
    .line 82
    if-ge v4, v12, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    const/16 v20, 0x1

    .line 89
    .line 90
    move-object/from16 v0, v18

    .line 91
    .line 92
    check-cast v0, Lcc/i;

    .line 93
    .line 94
    move/from16 v21, v4

    .line 95
    .line 96
    iget v4, v0, Lcc/i;->g:F

    .line 97
    .line 98
    const/high16 v18, 0x40400000    # 3.0f

    .line 99
    .line 100
    mul-float v4, v4, v18

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-static {v1, v7}, Lcc/o;->f(Landroid/view/View;F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget v7, v0, Lcc/i;->a:F

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    iget v4, v0, Lcc/i;->X:F

    .line 120
    .line 121
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-float v4, v4, v18

    .line 126
    .line 127
    iget v7, v0, Lcc/i;->a:F

    .line 128
    .line 129
    move-object/from16 v22, v5

    .line 130
    .line 131
    iget v5, v0, Lcc/i;->X:F

    .line 132
    .line 133
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-float v5, v5, v18

    .line 138
    .line 139
    iget v7, v0, Lcc/i;->b:F

    .line 140
    .line 141
    move/from16 v23, v12

    .line 142
    .line 143
    iget v12, v0, Lcc/i;->Y:F

    .line 144
    .line 145
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-float v7, v7, v18

    .line 150
    .line 151
    iget v12, v0, Lcc/i;->b:F

    .line 152
    .line 153
    iget v0, v0, Lcc/i;->Y:F

    .line 154
    .line 155
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-float v0, v0, v18

    .line 160
    .line 161
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    add-int/lit8 v4, v21, 0x1

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v5, v22

    .line 182
    .line 183
    move/from16 v12, v23

    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v20, 0x1

    .line 189
    .line 190
    iget-wide v4, v2, Lcc/a;->r0:J

    .line 191
    .line 192
    const-wide/16 v21, 0x0

    .line 193
    .line 194
    cmp-long v0, v4, v21

    .line 195
    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41d80000    # 27.0f

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcc/o;->f(Landroid/view/View;F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v4, v2, Lcc/a;->p0:F

    .line 208
    .line 209
    sub-float/2addr v4, v0

    .line 210
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    iget v4, v2, Lcc/a;->q0:F

    .line 215
    .line 216
    sub-float/2addr v4, v0

    .line 217
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget v4, v2, Lcc/a;->p0:F

    .line 222
    .line 223
    add-float/2addr v4, v0

    .line 224
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget v4, v2, Lcc/a;->q0:F

    .line 229
    .line 230
    add-float/2addr v4, v0

    .line 231
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    :cond_5
    if-nez v18, :cond_6

    .line 238
    .line 239
    :catchall_0
    move/from16 v4, v19

    .line 240
    .line 241
    :goto_2
    const/4 v0, 0x0

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_6
    :try_start_0
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    aget v0, v9, v16

    .line 251
    .line 252
    aget v3, v8, v16

    .line 253
    .line 254
    sub-int/2addr v0, v3

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v0, v3

    .line 260
    int-to-float v0, v0

    .line 261
    aget v3, v9, v20

    .line 262
    .line 263
    aget v4, v8, v20

    .line 264
    .line 265
    sub-int/2addr v3, v4

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-int/2addr v3, v1

    .line 271
    int-to-float v1, v3

    .line 272
    add-float/2addr v15, v0

    .line 273
    float-to-double v3, v15

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    double-to-int v3, v3

    .line 279
    add-float/2addr v10, v1

    .line 280
    float-to-double v4, v10

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    double-to-int v4, v4

    .line 286
    add-float/2addr v13, v0

    .line 287
    float-to-double v7, v13

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    double-to-int v0, v7

    .line 293
    add-float/2addr v14, v1

    .line 294
    float-to-double v7, v14

    .line 295
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    double-to-int v1, v7

    .line 300
    iget-boolean v5, v2, Lcc/a;->o0:Z

    .line 301
    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto :goto_3

    .line 329
    :cond_7
    move v8, v0

    .line 330
    move v9, v1

    .line 331
    move v5, v3

    .line 332
    move v7, v4

    .line 333
    :goto_3
    invoke-virtual {v11, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    move/from16 v4, v19

    .line 350
    .line 351
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-le v0, v1, :cond_8

    .line 356
    .line 357
    if-gt v5, v3, :cond_9

    .line 358
    .line 359
    :cond_8
    const/4 v0, 0x0

    .line 360
    goto :goto_4

    .line 361
    :cond_9
    move-object/from16 v7, v17

    .line 362
    .line 363
    invoke-virtual {v7, v1, v3, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, v2, Lcc/a;->o0:Z

    .line 368
    .line 369
    iget-object v0, v2, Lcc/a;->l0:Lcc/l;

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lcc/a;->l0:Lcc/l;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :goto_4
    iput-boolean v0, v2, Lcc/a;->o0:Z

    .line 381
    .line 382
    :goto_5
    iget-object v1, v2, Lcc/a;->l0:Lcc/l;

    .line 383
    .line 384
    invoke-virtual {v1, v0, v0, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 385
    .line 386
    .line 387
    iput-boolean v0, v2, Lcc/a;->o0:Z

    .line 388
    .line 389
    iget-object v0, v2, Lcc/a;->l0:Lcc/l;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcc/m;->e:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lcc/m;->f:Lcc/j;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    iput-object v3, p0, Lcc/m;->e:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object v3, p0, Lcc/m;->f:Lcc/j;

    .line 20
    .line 21
    iput-boolean v2, p0, Lcc/m;->g:Z

    .line 22
    .line 23
    iput v1, p0, Lcc/m;->h:F

    .line 24
    .line 25
    iput v0, p0, Lcc/m;->i:F

    .line 26
    .line 27
    return-void
.end method

.method public final m(Landroid/widget/EditText;Lcc/a;ILjava/lang/String;IIF)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcc/a;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcc/m;->a:Lcc/o;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    rsub-int v6, v6, 0x15e

    .line 28
    .line 29
    move/from16 v7, p5

    .line 30
    .line 31
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gtz v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    move/from16 v9, p3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-float v10, v10

    .line 72
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-float/2addr v10, v11

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    int-to-float v11, v11

    .line 82
    iget v0, v0, Lcc/a;->J0:F

    .line 83
    .line 84
    add-float/2addr v11, v0

    .line 85
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v11, v0

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    move-object/from16 v0, p4

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v7}, Lcc/o;->i(Landroid/text/Layout;I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sub-float/2addr v10, v9

    .line 117
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    :goto_2
    if-ge v8, v6, :cond_4

    .line 122
    .line 123
    sget-object v4, Lcc/m;->j:Ljava/util/Random;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    mul-float v5, v5, v9

    .line 130
    .line 131
    add-float v13, v5, v10

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v5, 0x3f19999a    # 0.6f

    .line 138
    .line 139
    .line 140
    mul-float v4, v4, v5

    .line 141
    .line 142
    const v5, 0x3e4ccccd    # 0.2f

    .line 143
    .line 144
    .line 145
    add-float/2addr v4, v5

    .line 146
    mul-float v4, v4, v16

    .line 147
    .line 148
    sub-float v14, v11, v4

    .line 149
    .line 150
    new-instance v12, Lcc/i;

    .line 151
    .line 152
    iget v4, v3, Lcc/o;->o:F

    .line 153
    .line 154
    iget v5, v3, Lcc/o;->p:F

    .line 155
    .line 156
    mul-float v18, v5, p7

    .line 157
    .line 158
    iget v5, v3, Lcc/o;->q:F

    .line 159
    .line 160
    move/from16 v19, p6

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    move/from16 v21, v5

    .line 167
    .line 168
    invoke-direct/range {v12 .. v21}, Lcc/i;-><init>(FFIFFFILjava/lang/String;F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    move-object/from16 v0, p4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    :goto_3
    return-void

    .line 182
    :goto_4
    const-wide v4, -0xe24a9f71b8d49f8L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v1, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
