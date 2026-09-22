.class public final Lxb/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final D:[F

.field public static final E:[F

.field public static final F:Ljava/util/WeakHashMap;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lxb/a;

.field public final c:Landroid/graphics/Paint;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:[F

.field public final m:[F

.field public final n:Lqf/j;

.field public o:Landroid/graphics/SweepGradient;

.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxb/b;->D:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxb/b;->E:[F

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxb/b;->F:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
        0x3eb851ec    # 0.36f
        0x3e8a3d71    # 0.27f
        0x3e4ccccd    # 0.2f
        0x3e19999a    # 0.15f
        0x3de147ae    # 0.11f
        0x3da3d70a    # 0.08f
        0x3d4ccccd    # 0.05f
        0x3cf5c28f    # 0.03f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lxb/b;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lxb/b;->d:[I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    iput-object v1, p0, Lxb/b;->e:[I

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    iput-object v2, p0, Lxb/b;->f:[I

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    iput-object v1, p0, Lxb/b;->g:[F

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lxb/b;->h:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lxb/b;->i:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lxb/b;->j:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lxb/b;->k:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    new-array v2, v1, [F

    .line 63
    .line 64
    iput-object v2, p0, Lxb/b;->l:[F

    .line 65
    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    iput-object v1, p0, Lxb/b;->m:[F

    .line 69
    .line 70
    new-instance v1, Lqf/j;

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lxb/b;->n:Lqf/j;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lxb/b;->a:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    sget-object p1, Lxb/j;->a:[F

    .line 87
    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x21

    .line 91
    .line 92
    if-lt p1, v1, :cond_0

    .line 93
    .line 94
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lxb/a;->b()Lxb/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    iput-object p1, p0, Lxb/b;->b:Lxb/a;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p1, Lxb/a;->a:Landroid/graphics/RuntimeShader;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxb/b;->y:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x19

    .line 9
    .line 10
    iget-object v3, p0, Lxb/b;->f:[I

    .line 11
    .line 12
    iget-object v4, p0, Lxb/b;->g:[F

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    div-float/2addr v2, v5

    .line 20
    aput v2, v4, v0

    .line 21
    .line 22
    const/high16 v4, 0x40800000    # 4.0f

    .line 23
    .line 24
    mul-float v4, v4, v2

    .line 25
    .line 26
    float-to-int v5, v4

    .line 27
    rem-int/lit8 v6, v5, 0x4

    .line 28
    .line 29
    iget-object v7, p0, Lxb/b;->d:[I

    .line 30
    .line 31
    aget v6, v7, v6

    .line 32
    .line 33
    add-int/lit8 v8, v5, 0x1

    .line 34
    .line 35
    rem-int/lit8 v8, v8, 0x4

    .line 36
    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    sub-float/2addr v4, v5

    .line 41
    invoke-static {v4, v6, v7}, Lh0/a;->d(FII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/high16 v5, 0x3e800000    # 0.25f

    .line 46
    .line 47
    sub-float v5, v2, v5

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v6, 0x3f400000    # 0.75f

    .line 54
    .line 55
    sub-float/2addr v2, v6

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v5, 0x3df5c28f    # 0.12f

    .line 65
    .line 66
    .line 67
    div-float/2addr v2, v5

    .line 68
    neg-float v5, v2

    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    float-to-double v5, v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float v2, v5

    .line 77
    const v5, 0x3f47ae14    # 0.78f

    .line 78
    .line 79
    .line 80
    const v6, 0x3e6147ae    # 0.22f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x437f0000    # 255.0f

    .line 84
    .line 85
    invoke-static {v2, v5, v6, v7}, Ld8/e;->z(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    float-to-int v2, v2

    .line 90
    invoke-static {v4, v2}, Lh0/a;->k(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aput v2, v3, v0

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 100
    .line 101
    iget v2, p0, Lxb/b;->r:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v2, v1

    .line 105
    iget v5, p0, Lxb/b;->s:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    div-float/2addr v5, v1

    .line 109
    invoke-direct {v0, v2, v5, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lxb/b;->o:Landroid/graphics/SweepGradient;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 116
    .line 117
    iget v2, p0, Lxb/b;->r:I

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v2, v1

    .line 121
    iget v3, p0, Lxb/b;->s:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    div-float/2addr v3, v1

    .line 125
    iget-object v1, p0, Lxb/b;->e:[I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lxb/b;->o:Landroid/graphics/SweepGradient;

    .line 132
    .line 133
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxb/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    iget-boolean v2, v0, Lxb/b;->C:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v0, Lxb/b;->B:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v6, 0x40

    .line 35
    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :goto_0
    iput-wide v2, v0, Lxb/b;->B:J

    .line 43
    .line 44
    iget v6, v0, Lxb/b;->u:I

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget v6, v0, Lxb/b;->v:F

    .line 52
    .line 53
    long-to-float v4, v4

    .line 54
    const/high16 v5, 0x43e10000    # 450.0f

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    add-float/2addr v4, v6

    .line 58
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v6, v0, Lxb/b;->v:F

    .line 64
    .line 65
    long-to-float v4, v4

    .line 66
    iget-boolean v5, v0, Lxb/b;->z:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-wide/16 v9, 0x140

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide/16 v9, 0x28a

    .line 74
    .line 75
    :goto_1
    long-to-float v5, v9

    .line 76
    invoke-static {v4, v5, v6, v8}, Lu3/k;->z(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    iput v4, v0, Lxb/b;->v:F

    .line 81
    .line 82
    cmpg-float v4, v4, v8

    .line 83
    .line 84
    if-gtz v4, :cond_4

    .line 85
    .line 86
    iget v4, v0, Lxb/b;->u:I

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lxb/b;->n:Lqf/j;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, v0, Lxb/b;->r:I

    .line 105
    .line 106
    iget-object v9, v0, Lxb/b;->b:Lxb/a;

    .line 107
    .line 108
    iget-object v10, v0, Lxb/b;->i:Landroid/graphics/RectF;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    iget-object v13, v0, Lxb/b;->j:Landroid/graphics/RectF;

    .line 113
    .line 114
    if-ne v4, v6, :cond_5

    .line 115
    .line 116
    iget v6, v0, Lxb/b;->s:I

    .line 117
    .line 118
    if-ne v5, v6, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    iput v4, v0, Lxb/b;->r:I

    .line 122
    .line 123
    iput v5, v0, Lxb/b;->s:I

    .line 124
    .line 125
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v14, 0x1f

    .line 128
    .line 129
    if-ge v6, v14, :cond_6

    .line 130
    .line 131
    :goto_3
    const/4 v1, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    move-object v1, v11

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v1, v12}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    if-nez v1, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    :goto_5
    iput v1, v0, Lxb/b;->t:F

    .line 154
    .line 155
    invoke-virtual {v0, v12, v12, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    const/high16 v6, 0x40600000    # 3.5f

    .line 166
    .line 167
    mul-float v6, v6, v1

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {v10, v8, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    sub-float v14, v4, v6

    .line 175
    .line 176
    sub-float v15, v5, v6

    .line 177
    .line 178
    invoke-virtual {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Lxb/b;->l:[F

    .line 182
    .line 183
    iget v15, v0, Lxb/b;->t:F

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([FF)V

    .line 186
    .line 187
    .line 188
    iget v14, v0, Lxb/b;->t:F

    .line 189
    .line 190
    sub-float/2addr v14, v6

    .line 191
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v14, v0, Lxb/b;->m:[F

    .line 196
    .line 197
    invoke-static {v14, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 198
    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    iget v6, v0, Lxb/b;->t:F

    .line 203
    .line 204
    invoke-virtual {v9, v4, v5, v6, v1}, Lxb/a;->d(FFFF)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {v0}, Lxb/b;->a()V

    .line 209
    .line 210
    .line 211
    :goto_6
    iget v1, v0, Lxb/b;->r:I

    .line 212
    .line 213
    if-lez v1, :cond_13

    .line 214
    .line 215
    iget v1, v0, Lxb/b;->s:I

    .line 216
    .line 217
    if-lez v1, :cond_13

    .line 218
    .line 219
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 220
    .line 221
    iget v4, v0, Lxb/b;->v:F

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-boolean v4, v0, Lxb/b;->z:Z

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    iget v4, v0, Lxb/b;->v:F

    .line 232
    .line 233
    iget v5, v0, Lxb/b;->x:F

    .line 234
    .line 235
    div-float/2addr v4, v5

    .line 236
    sub-float v4, v7, v4

    .line 237
    .line 238
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    const/4 v4, 0x0

    .line 244
    :goto_7
    iget-wide v5, v0, Lxb/b;->A:J

    .line 245
    .line 246
    sub-long/2addr v2, v5

    .line 247
    long-to-float v2, v2

    .line 248
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 249
    .line 250
    div-float/2addr v2, v3

    .line 251
    iget-object v3, v0, Lxb/b;->c:Landroid/graphics/Paint;

    .line 252
    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    cmpl-float v5, v5, v8

    .line 260
    .line 261
    if-lez v5, :cond_13

    .line 262
    .line 263
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    cmpl-float v5, v5, v8

    .line 268
    .line 269
    if-lez v5, :cond_13

    .line 270
    .line 271
    move v11, v4

    .line 272
    move-object v4, v10

    .line 273
    iget v10, v0, Lxb/b;->w:F

    .line 274
    .line 275
    iget-boolean v5, v0, Lxb/b;->y:Z

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    .line 281
    :goto_8
    move v9, v1

    .line 282
    goto :goto_9

    .line 283
    :cond_b
    const/4 v12, 0x0

    .line 284
    goto :goto_8

    .line 285
    :goto_9
    iget-object v1, v0, Lxb/b;->b:Lxb/a;

    .line 286
    .line 287
    iget-object v5, v0, Lxb/b;->l:[F

    .line 288
    .line 289
    iget-object v7, v0, Lxb/b;->m:[F

    .line 290
    .line 291
    move v8, v2

    .line 292
    move-object v6, v13

    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v12}, Lxb/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FFFFFF)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_c
    move v9, v1

    .line 301
    move v1, v2

    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    iget v5, v0, Lxb/b;->w:F

    .line 305
    .line 306
    iget-object v6, v0, Lxb/b;->o:Landroid/graphics/SweepGradient;

    .line 307
    .line 308
    if-nez v6, :cond_d

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_d
    iget-boolean v6, v0, Lxb/b;->y:Z

    .line 313
    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    const v6, 0x3ed70a3d    # 0.42f

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x43b40000    # 360.0f

    .line 320
    .line 321
    const v13, 0x3e23d70a    # 0.16f

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v6, v13, v10}, Ld8/e;->z(FFFF)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    goto :goto_a

    .line 329
    :cond_e
    const/high16 v6, 0x42100000    # 36.0f

    .line 330
    .line 331
    :goto_a
    mul-float v6, v6, v1

    .line 332
    .line 333
    iget v10, v0, Lxb/b;->r:I

    .line 334
    .line 335
    int-to-float v10, v10

    .line 336
    const/high16 v13, 0x40000000    # 2.0f

    .line 337
    .line 338
    div-float/2addr v10, v13

    .line 339
    iget v14, v0, Lxb/b;->s:I

    .line 340
    .line 341
    int-to-float v14, v14

    .line 342
    div-float/2addr v14, v13

    .line 343
    iget-object v15, v0, Lxb/b;->h:Landroid/graphics/Matrix;

    .line 344
    .line 345
    invoke-virtual {v15, v6, v10, v14}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v0, Lxb/b;->o:Landroid/graphics/SweepGradient;

    .line 349
    .line 350
    invoke-virtual {v6, v15}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Lxb/b;->o:Landroid/graphics/SweepGradient;

    .line 354
    .line 355
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 356
    .line 357
    .line 358
    const v6, 0x40066666    # 2.1f

    .line 359
    .line 360
    .line 361
    mul-float v1, v1, v6

    .line 362
    .line 363
    float-to-double v14, v1

    .line 364
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    double-to-float v1, v14

    .line 369
    const v6, 0x3df5c28f    # 0.12f

    .line 370
    .line 371
    .line 372
    mul-float v1, v1, v6

    .line 373
    .line 374
    const v6, 0x3f6147ae    # 0.88f

    .line 375
    .line 376
    .line 377
    add-float/2addr v1, v6

    .line 378
    sub-float v6, v7, v4

    .line 379
    .line 380
    const v10, 0x3d23d70a    # 0.04f

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const v10, 0x3eb33333    # 0.35f

    .line 388
    .line 389
    .line 390
    const v14, 0x3f266666    # 0.65f

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v14, v10, v6}, Ld8/e;->z(FFFF)F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    const v14, 0x3e99999a    # 0.3f

    .line 398
    .line 399
    .line 400
    mul-float v5, v5, v14

    .line 401
    .line 402
    add-float/2addr v5, v7

    .line 403
    float-to-double v14, v4

    .line 404
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    double-to-float v4, v14

    .line 409
    const v14, 0x3c23d70a    # 0.01f

    .line 410
    .line 411
    .line 412
    cmpl-float v14, v4, v14

    .line 413
    .line 414
    if-lez v14, :cond_10

    .line 415
    .line 416
    iget-object v11, v0, Lxb/b;->p:Landroid/graphics/Paint;

    .line 417
    .line 418
    if-nez v11, :cond_f

    .line 419
    .line 420
    new-instance v11, Landroid/graphics/Paint;

    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    invoke-direct {v11, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iput-object v11, v0, Lxb/b;->p:Landroid/graphics/Paint;

    .line 427
    .line 428
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 429
    .line 430
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object v11, v0, Lxb/b;->p:Landroid/graphics/Paint;

    .line 434
    .line 435
    iget v14, v0, Lxb/b;->q:I

    .line 436
    .line 437
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object v11, v0, Lxb/b;->p:Landroid/graphics/Paint;

    .line 441
    .line 442
    :cond_10
    const/4 v14, 0x0

    .line 443
    :goto_b
    const/16 v15, 0xa

    .line 444
    .line 445
    if-ge v12, v15, :cond_13

    .line 446
    .line 447
    sget-object v15, Lxb/b;->D:[F

    .line 448
    .line 449
    aget v15, v15, v12

    .line 450
    .line 451
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    int-to-float v15, v15

    .line 456
    if-nez v12, :cond_11

    .line 457
    .line 458
    move/from16 v16, v6

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_11
    move/from16 v16, v10

    .line 462
    .line 463
    :goto_c
    mul-float v15, v15, v16

    .line 464
    .line 465
    div-float v16, v15, v13

    .line 466
    .line 467
    add-float v13, v16, v14

    .line 468
    .line 469
    iget v7, v0, Lxb/b;->t:F

    .line 470
    .line 471
    sub-float/2addr v7, v13

    .line 472
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    sget-object v17, Lxb/b;->E:[F

    .line 477
    .line 478
    aget v17, v17, v12

    .line 479
    .line 480
    mul-float v8, v17, v5

    .line 481
    .line 482
    move/from16 v17, v1

    .line 483
    .line 484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    const/high16 v1, 0x437f0000    # 255.0f

    .line 491
    .line 492
    mul-float v8, v8, v1

    .line 493
    .line 494
    mul-float v8, v8, v9

    .line 495
    .line 496
    mul-float v8, v8, v17

    .line 497
    .line 498
    iget v1, v0, Lxb/b;->r:I

    .line 499
    .line 500
    int-to-float v1, v1

    .line 501
    sub-float/2addr v1, v13

    .line 502
    move/from16 v18, v4

    .line 503
    .line 504
    iget v4, v0, Lxb/b;->s:I

    .line 505
    .line 506
    int-to-float v4, v4

    .line 507
    sub-float/2addr v4, v13

    .line 508
    move/from16 v19, v5

    .line 509
    .line 510
    iget-object v5, v0, Lxb/b;->k:Landroid/graphics/RectF;

    .line 511
    .line 512
    invoke-virtual {v5, v13, v13, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 516
    .line 517
    .line 518
    const/high16 v16, 0x3f800000    # 1.0f

    .line 519
    .line 520
    sub-float v1, v16, v18

    .line 521
    .line 522
    mul-float v1, v1, v8

    .line 523
    .line 524
    float-to-int v1, v1

    .line 525
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v5, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    if-eqz v11, :cond_12

    .line 532
    .line 533
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 534
    .line 535
    .line 536
    mul-float v8, v8, v18

    .line 537
    .line 538
    float-to-int v1, v8

    .line 539
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v5, v7, v7, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    add-float/2addr v14, v15

    .line 546
    add-int/lit8 v12, v12, 0x1

    .line 547
    .line 548
    move/from16 v1, v17

    .line 549
    .line 550
    move/from16 v4, v18

    .line 551
    .line 552
    move/from16 v5, v19

    .line 553
    .line 554
    const/high16 v7, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/high16 v13, 0x40000000    # 2.0f

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_13
    :goto_d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 561
    .line 562
    .line 563
    :cond_14
    :goto_e
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
