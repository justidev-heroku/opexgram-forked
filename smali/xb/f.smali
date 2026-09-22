.class public final Lxb/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public final g:Lqf/j;

.field public h:Landroid/graphics/SweepGradient;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lxb/f;->j:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxb/f;->k:[F

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxb/f;->l:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3fcccccd    # 1.6f
        0x40600000    # 3.5f
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e8f5c29    # 0.28f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxb/f;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxb/f;->d:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lxb/f;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-array v1, v1, [I

    .line 35
    .line 36
    iput-object v1, p0, Lxb/f;->f:[I

    .line 37
    .line 38
    new-instance v1, Lqf/j;

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxb/f;->g:Lqf/j;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxb/f;->a:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxb/f;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-boolean v2, v0, Lxb/f;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/high16 v4, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v0, Lxb/f;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lxb/e;

    .line 45
    .line 46
    iget-wide v8, v7, Lxb/e;->c:J

    .line 47
    .line 48
    iget-object v10, v7, Lxb/e;->a:Landroid/graphics/RectF;

    .line 49
    .line 50
    sub-long v8, v2, v8

    .line 51
    .line 52
    long-to-float v8, v8

    .line 53
    const/high16 v9, 0x43d20000    # 420.0f

    .line 54
    .line 55
    div-float/2addr v8, v9

    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v11, v8, v9

    .line 59
    .line 60
    if-ltz v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object/from16 v13, p1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 69
    .line 70
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    mul-float v12, v4, v11

    .line 75
    .line 76
    sub-float/2addr v9, v11

    .line 77
    const/high16 v11, 0x42b40000    # 90.0f

    .line 78
    .line 79
    mul-float v8, v8, v11

    .line 80
    .line 81
    iget-object v11, v0, Lxb/f;->d:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v11, v8, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lxb/f;->h:Landroid/graphics/SweepGradient;

    .line 98
    .line 99
    invoke-virtual {v8, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, Lxb/f;->h:Landroid/graphics/SweepGradient;

    .line 103
    .line 104
    iget-object v11, v0, Lxb/f;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    sub-float/2addr v8, v12

    .line 112
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    sub-float/2addr v13, v12

    .line 115
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    add-float/2addr v14, v12

    .line 118
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    add-float/2addr v10, v12

    .line 121
    iget-object v15, v0, Lxb/f;->e:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v15, v8, v13, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_1
    const/4 v10, 0x2

    .line 128
    if-ge v8, v10, :cond_1

    .line 129
    .line 130
    sget-object v10, Lxb/f;->j:[F

    .line 131
    .line 132
    aget v10, v10, v8

    .line 133
    .line 134
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-float v10, v10

    .line 139
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x437f0000    # 255.0f

    .line 143
    .line 144
    sget-object v13, Lxb/f;->k:[F

    .line 145
    .line 146
    aget v13, v13, v8

    .line 147
    .line 148
    invoke-static {v13, v10, v9, v9}, Ld8/e;->B(FFFF)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    float-to-int v10, v10

    .line 153
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    iget v10, v7, Lxb/e;->b:F

    .line 157
    .line 158
    add-float/2addr v10, v12

    .line 159
    move-object/from16 v13, p1

    .line 160
    .line 161
    invoke-virtual {v13, v15, v10, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v2, v0, Lxb/f;->g:Lqf/j;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_3
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
