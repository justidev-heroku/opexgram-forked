.class public abstract Lac/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[F

.field public static final e:[F

.field public static volatile f:[[F

.field public static volatile g:[[F

.field public static volatile h:[[F

.field public static volatile i:[F

.field public static volatile j:[I

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lac/f;->a:[I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lac/f;->b:[I

    .line 20
    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lac/f;->c:[I

    .line 26
    .line 27
    const/16 v0, 0x2d0

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    sput-object v1, Lac/f;->d:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    sput-object v1, Lac/f;->e:[F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v2, Lac/f;->d:[F

    .line 41
    .line 42
    const-wide v3, 0x3f81df46a2529d39L    # 0.008726646259971648

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    int-to-double v5, v1

    .line 48
    mul-double v5, v5, v3

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float v3, v3

    .line 55
    aput v3, v2, v1

    .line 56
    .line 57
    sget-object v2, Lac/f;->e:[F

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-float v3, v3

    .line 64
    aput v3, v2, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x3

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x6

    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x1

    .line 74
    filled-new-array {v2, v3, v0, v1, v4}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lac/f;->k:[I

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x19
        0x13
        0xc
        0x8
        0xf
        0x10
        0x7
    .end array-data
.end method

.method public static a(I)[F
    .locals 2

    .line 1
    sget-object v0, Lac/f;->g:[[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lac/f;->b()[[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lac/f;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0
.end method

.method public static b()[[F
    .locals 16

    .line 1
    const-class v0, Lac/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lac/f;->g:[[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const/16 v1, 0x21

    .line 13
    .line 14
    new-array v2, v1, [[F

    .line 15
    .line 16
    new-array v3, v1, [[F

    .line 17
    .line 18
    new-array v4, v1, [[F

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    new-array v6, v1, [I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v1, :cond_4

    .line 27
    .line 28
    invoke-static {v8}, Le8/d;->n(I)[F

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    aput-object v9, v3, v8

    .line 33
    .line 34
    invoke-static {v9}, Lac/f;->j([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_1
    const/16 v13, 0x2d0

    .line 42
    .line 43
    if-ge v11, v13, :cond_1

    .line 44
    .line 45
    aget v13, v9, v11

    .line 46
    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    aput-object v9, v2, v8

    .line 55
    .line 56
    aput v12, v5, v8

    .line 57
    .line 58
    invoke-static {v9}, Lac/f;->i([F)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    aput v11, v6, v8

    .line 63
    .line 64
    new-array v11, v13, [F

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_2
    if-ge v14, v13, :cond_3

    .line 68
    .line 69
    cmpl-float v15, v12, v10

    .line 70
    .line 71
    if-lez v15, :cond_2

    .line 72
    .line 73
    aget v15, v9, v14

    .line 74
    .line 75
    div-float/2addr v15, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    aget v15, v9, v14

    .line 78
    .line 79
    :goto_3
    aput v15, v11, v14

    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    aput-object v11, v4, v8

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sput-object v3, Lac/f;->h:[[F

    .line 90
    .line 91
    sput-object v5, Lac/f;->i:[F

    .line 92
    .line 93
    sput-object v6, Lac/f;->j:[I

    .line 94
    .line 95
    sput-object v4, Lac/f;->f:[[F

    .line 96
    .line 97
    sput-object v2, Lac/f;->g:[[F

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object v2

    .line 101
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v1
.end method

.method public static c(Landroid/graphics/Path;[FFFDI)V
    .locals 7

    .line 1
    const/16 v0, 0x2d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p6, v1, :cond_0

    .line 5
    .line 6
    rem-int v2, v0, p6

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p6, 0x1

    .line 11
    :cond_1
    div-int/2addr v0, p6

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    mul-int v2, v1, p6

    .line 19
    .line 20
    const-wide v3, 0x3f81df46a2529d39L    # 0.008726646259971648

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    int-to-double v5, v2

    .line 26
    mul-double v5, v5, v3

    .line 27
    .line 28
    add-double/2addr v5, p4

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float v3, v3

    .line 34
    aget v4, p1, v2

    .line 35
    .line 36
    mul-float v3, v3, v4

    .line 37
    .line 38
    add-float/2addr v3, p2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-float v4, v4

    .line 44
    aget v2, p1, v2

    .line 45
    .line 46
    mul-float v4, v4, v2

    .line 47
    .line 48
    add-float/2addr v4, p3

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static d(Landroid/graphics/Path;IFFF)V
    .locals 10

    .line 1
    sget-object v0, Lac/f;->h:[[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lac/f;->b()[[F

    .line 6
    .line 7
    .line 8
    sget-object v0, Lac/f;->h:[[F

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lac/f;->k(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    aget-object p1, v0, p1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    aget v0, p1, v2

    .line 25
    .line 26
    mul-float v0, v0, p4

    .line 27
    .line 28
    add-float/2addr v0, p2

    .line 29
    const/4 v1, 0x1

    .line 30
    aget v1, p1, v1

    .line 31
    .line 32
    mul-float v1, v1, p4

    .line 33
    .line 34
    add-float/2addr v1, p3

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    :goto_1
    add-int/lit8 v1, v0, 0x5

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    aget v2, p1, v0

    .line 45
    .line 46
    mul-float v2, v2, p4

    .line 47
    .line 48
    add-float v4, v2, p2

    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    aget v2, p1, v2

    .line 53
    .line 54
    mul-float v2, v2, p4

    .line 55
    .line 56
    add-float v5, v2, p3

    .line 57
    .line 58
    add-int/lit8 v2, v0, 0x2

    .line 59
    .line 60
    aget v2, p1, v2

    .line 61
    .line 62
    mul-float v2, v2, p4

    .line 63
    .line 64
    add-float v6, v2, p2

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x3

    .line 67
    .line 68
    aget v2, p1, v2

    .line 69
    .line 70
    mul-float v2, v2, p4

    .line 71
    .line 72
    add-float v7, v2, p3

    .line 73
    .line 74
    add-int/lit8 v2, v0, 0x4

    .line 75
    .line 76
    aget v2, p1, v2

    .line 77
    .line 78
    mul-float v2, v2, p4

    .line 79
    .line 80
    add-float v8, v2, p2

    .line 81
    .line 82
    aget v1, p1, v1

    .line 83
    .line 84
    mul-float v1, v1, p4

    .line 85
    .line 86
    add-float v9, v1, p3

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v3, p0

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static e(I)[F
    .locals 2

    .line 1
    sget-object v0, Lac/f;->f:[[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lac/f;->b()[[F

    .line 6
    .line 7
    .line 8
    sget-object v0, Lac/f;->f:[[F

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lac/f;->k(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    aget-object p0, v0, p0

    .line 19
    .line 20
    return-object p0
.end method

.method public static f(FFFF[F)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    float-to-double v4, v1

    .line 10
    float-to-double v6, v0

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmpg-double v10, v4, v8

    .line 23
    .line 24
    if-gez v10, :cond_0

    .line 25
    .line 26
    add-double/2addr v4, v6

    .line 27
    :cond_0
    float-to-double v10, v3

    .line 28
    float-to-double v12, v2

    .line 29
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    cmpg-double v12, v10, v8

    .line 34
    .line 35
    if-gez v12, :cond_1

    .line 36
    .line 37
    add-double/2addr v10, v6

    .line 38
    :cond_1
    sub-double/2addr v10, v4

    .line 39
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v14, v10, v12

    .line 45
    .line 46
    if-lez v14, :cond_2

    .line 47
    .line 48
    sub-double/2addr v10, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide v12, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v14, v10, v12

    .line 56
    .line 57
    if-gez v14, :cond_3

    .line 58
    .line 59
    add-double/2addr v10, v6

    .line 60
    :cond_3
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    cmpl-double v14, v10, v8

    .line 65
    .line 66
    if-ltz v14, :cond_4

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v8, -0x1

    .line 71
    :goto_1
    const-wide v9, 0x3f81df46a2529d39L    # 0.008726646259971648

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-lez v8, :cond_5

    .line 77
    .line 78
    div-double v14, v4, v9

    .line 79
    .line 80
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    :goto_2
    double-to-int v11, v14

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    div-double v14, v4, v9

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    div-double v14, v12, v9

    .line 94
    .line 95
    double-to-int v14, v14

    .line 96
    add-int/lit8 v14, v14, 0x2

    .line 97
    .line 98
    sub-float/2addr v2, v0

    .line 99
    sub-float/2addr v3, v1

    .line 100
    const/4 v15, 0x0

    .line 101
    :goto_4
    if-ge v15, v14, :cond_b

    .line 102
    .line 103
    mul-int v16, v8, v15

    .line 104
    .line 105
    move-wide/from16 v17, v6

    .line 106
    .line 107
    add-int v6, v16, v11

    .line 108
    .line 109
    rem-int/lit16 v6, v6, 0x2d0

    .line 110
    .line 111
    if-gez v6, :cond_6

    .line 112
    .line 113
    add-int/lit16 v6, v6, 0x2d0

    .line 114
    .line 115
    :cond_6
    if-lez v8, :cond_7

    .line 116
    .line 117
    move-wide/from16 v19, v9

    .line 118
    .line 119
    int-to-double v9, v6

    .line 120
    mul-double v9, v9, v19

    .line 121
    .line 122
    sub-double/2addr v9, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-wide/from16 v19, v9

    .line 125
    .line 126
    int-to-double v9, v6

    .line 127
    mul-double v9, v9, v19

    .line 128
    .line 129
    sub-double v9, v4, v9

    .line 130
    .line 131
    :goto_5
    rem-double v9, v9, v17

    .line 132
    .line 133
    add-double v9, v9, v17

    .line 134
    .line 135
    rem-double v9, v9, v17

    .line 136
    .line 137
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    add-double v21, v12, v21

    .line 143
    .line 144
    cmpl-double v7, v9, v21

    .line 145
    .line 146
    if-lez v7, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    sget-object v7, Lac/f;->d:[F

    .line 150
    .line 151
    aget v7, v7, v6

    .line 152
    .line 153
    mul-float v7, v7, v3

    .line 154
    .line 155
    sget-object v9, Lac/f;->e:[F

    .line 156
    .line 157
    aget v9, v9, v6

    .line 158
    .line 159
    mul-float v9, v9, v2

    .line 160
    .line 161
    sub-float/2addr v7, v9

    .line 162
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const v10, 0x3089705f    # 1.0E-9f

    .line 167
    .line 168
    .line 169
    cmpg-float v9, v9, v10

    .line 170
    .line 171
    if-gez v9, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    mul-float v9, v0, v3

    .line 175
    .line 176
    invoke-static {v1, v2, v9, v7}, Ld8/e;->r(FFFF)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    aget v9, p4, v6

    .line 181
    .line 182
    cmpl-float v9, v7, v9

    .line 183
    .line 184
    if-lez v9, :cond_a

    .line 185
    .line 186
    aput v7, p4, v6

    .line 187
    .line 188
    :cond_a
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move-wide/from16 v6, v17

    .line 191
    .line 192
    move-wide/from16 v9, v19

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    return-void
.end method

.method public static g(FI)I
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

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
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float v0, p0, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x42c00000    # 96.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    cmpg-float p0, p0, v0

    .line 35
    .line 36
    if-gtz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    :goto_0
    invoke-static {p1}, Lac/f;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    sget-object v0, Lac/f;->j:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lac/f;->b()[[F

    .line 6
    .line 7
    .line 8
    sget-object v0, Lac/f;->j:[I

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lac/f;->k(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    aget p0, v0, p0

    .line 19
    .line 20
    return p0
.end method

.method public static i([F)I
    .locals 22

    .line 1
    sget-object v0, Lac/f;->k:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v3, v1, :cond_6

    .line 7
    .line 8
    aget v5, v0, v3

    .line 9
    .line 10
    if-gt v5, v4, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_1
    move/from16 v18, v3

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_2
    const/16 v9, 0x2d0

    .line 19
    .line 20
    if-ge v7, v9, :cond_4

    .line 21
    .line 22
    add-int v10, v7, v5

    .line 23
    .line 24
    rem-int/lit16 v11, v10, 0x2d0

    .line 25
    .line 26
    sget-object v12, Lac/f;->d:[F

    .line 27
    .line 28
    aget v13, v12, v7

    .line 29
    .line 30
    aget v14, p0, v7

    .line 31
    .line 32
    mul-float v13, v13, v14

    .line 33
    .line 34
    sget-object v15, Lac/f;->e:[F

    .line 35
    .line 36
    aget v16, v15, v7

    .line 37
    .line 38
    mul-float v16, v16, v14

    .line 39
    .line 40
    aget v14, v12, v11

    .line 41
    .line 42
    aget v17, p0, v11

    .line 43
    .line 44
    mul-float v14, v14, v17

    .line 45
    .line 46
    aget v11, v15, v11

    .line 47
    .line 48
    mul-float v11, v11, v17

    .line 49
    .line 50
    sub-float/2addr v14, v13

    .line 51
    sub-float v11, v11, v16

    .line 52
    .line 53
    move/from16 v18, v3

    .line 54
    .line 55
    float-to-double v2, v14

    .line 56
    move/from16 v20, v7

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    float-to-double v6, v11

    .line 61
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    cmpg-float v3, v2, v19

    .line 67
    .line 68
    if-gtz v3, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    :goto_3
    if-ge v3, v5, :cond_3

    .line 73
    .line 74
    add-int v7, v20, v3

    .line 75
    .line 76
    rem-int/2addr v7, v9

    .line 77
    aget v6, v12, v7

    .line 78
    .line 79
    aget v21, p0, v7

    .line 80
    .line 81
    mul-float v6, v6, v21

    .line 82
    .line 83
    aget v7, v15, v7

    .line 84
    .line 85
    mul-float v7, v7, v21

    .line 86
    .line 87
    sub-float v7, v7, v16

    .line 88
    .line 89
    mul-float v7, v7, v14

    .line 90
    .line 91
    sub-float/2addr v6, v13

    .line 92
    mul-float v6, v6, v11

    .line 93
    .line 94
    sub-float/2addr v7, v6

    .line 95
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    div-float/2addr v6, v2

    .line 100
    cmpl-float v7, v6, v8

    .line 101
    .line 102
    if-lez v7, :cond_2

    .line 103
    .line 104
    move v8, v6

    .line 105
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_4
    move v7, v10

    .line 109
    move/from16 v3, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v6, v8

    .line 113
    goto :goto_1

    .line 114
    :goto_5
    const v2, 0x3c23d70a    # 0.01f

    .line 115
    .line 116
    .line 117
    cmpg-float v2, v6, v2

    .line 118
    .line 119
    if-gez v2, :cond_5

    .line 120
    .line 121
    return v5

    .line 122
    :cond_5
    add-int/lit8 v3, v18, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return v4
.end method

.method public static j([F)[F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    div-int/lit8 v3, v3, 0x6

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aget v5, v0, v4

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aget v7, v0, v6

    .line 17
    .line 18
    move v9, v5

    .line 19
    move v10, v7

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v3, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v11, v8, 0x6

    .line 24
    .line 25
    add-int/lit8 v12, v11, 0x2

    .line 26
    .line 27
    aget v12, v0, v12

    .line 28
    .line 29
    add-int/lit8 v13, v11, 0x3

    .line 30
    .line 31
    aget v13, v0, v13

    .line 32
    .line 33
    add-int/lit8 v14, v11, 0x4

    .line 34
    .line 35
    aget v14, v0, v14

    .line 36
    .line 37
    add-int/lit8 v15, v11, 0x5

    .line 38
    .line 39
    aget v15, v0, v15

    .line 40
    .line 41
    add-int/lit8 v16, v11, 0x6

    .line 42
    .line 43
    aget v16, v0, v16

    .line 44
    .line 45
    add-int/lit8 v11, v11, 0x7

    .line 46
    .line 47
    aget v11, v0, v11

    .line 48
    .line 49
    sub-float v4, v16, v9

    .line 50
    .line 51
    move/from16 v17, v7

    .line 52
    .line 53
    float-to-double v6, v4

    .line 54
    sub-float v4, v11, v10

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    float-to-double v1, v4

    .line 59
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sub-float v4, v12, v9

    .line 64
    .line 65
    float-to-double v6, v4

    .line 66
    sub-float v4, v13, v10

    .line 67
    .line 68
    move-wide/from16 v19, v1

    .line 69
    .line 70
    float-to-double v0, v4

    .line 71
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-double v0, v0, v19

    .line 76
    .line 77
    sub-float v2, v14, v12

    .line 78
    .line 79
    float-to-double v6, v2

    .line 80
    sub-float v2, v15, v13

    .line 81
    .line 82
    move-wide/from16 v19, v0

    .line 83
    .line 84
    float-to-double v0, v2

    .line 85
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    add-double v0, v0, v19

    .line 90
    .line 91
    sub-float v2, v16, v14

    .line 92
    .line 93
    float-to-double v6, v2

    .line 94
    sub-float v2, v11, v15

    .line 95
    .line 96
    move-wide/from16 v19, v0

    .line 97
    .line 98
    float-to-double v0, v2

    .line 99
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    add-double v0, v0, v19

    .line 104
    .line 105
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 106
    .line 107
    mul-double v0, v0, v6

    .line 108
    .line 109
    const-wide/high16 v6, 0x4058000000000000L    # 96.0

    .line 110
    .line 111
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 116
    .line 117
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-int v0, v0

    .line 122
    move v2, v9

    .line 123
    move v4, v10

    .line 124
    const/4 v1, 0x1

    .line 125
    :goto_1
    if-gt v1, v0, :cond_0

    .line 126
    .line 127
    int-to-float v6, v1

    .line 128
    int-to-float v7, v0

    .line 129
    div-float/2addr v6, v7

    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float/2addr v7, v6

    .line 133
    mul-float v19, v7, v7

    .line 134
    .line 135
    mul-float v19, v19, v7

    .line 136
    .line 137
    mul-float v20, v19, v9

    .line 138
    .line 139
    const/high16 v21, 0x40400000    # 3.0f

    .line 140
    .line 141
    mul-float v21, v21, v7

    .line 142
    .line 143
    mul-float v7, v7, v21

    .line 144
    .line 145
    mul-float v7, v7, v6

    .line 146
    .line 147
    mul-float v22, v7, v12

    .line 148
    .line 149
    add-float v22, v22, v20

    .line 150
    .line 151
    mul-float v21, v21, v6

    .line 152
    .line 153
    mul-float v21, v21, v6

    .line 154
    .line 155
    mul-float v20, v21, v14

    .line 156
    .line 157
    add-float v20, v20, v22

    .line 158
    .line 159
    mul-float v22, v6, v6

    .line 160
    .line 161
    mul-float v22, v22, v6

    .line 162
    .line 163
    mul-float v6, v22, v16

    .line 164
    .line 165
    add-float v6, v6, v20

    .line 166
    .line 167
    mul-float v19, v19, v10

    .line 168
    .line 169
    mul-float v7, v7, v13

    .line 170
    .line 171
    add-float v7, v7, v19

    .line 172
    .line 173
    mul-float v21, v21, v15

    .line 174
    .line 175
    add-float v21, v21, v7

    .line 176
    .line 177
    mul-float v22, v22, v11

    .line 178
    .line 179
    add-float v7, v22, v21

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    invoke-static {v2, v4, v6, v7, v0}, Lac/f;->f(FFFF[F)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    move v2, v6

    .line 191
    move v4, v7

    .line 192
    move/from16 v0, v19

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_0
    move-object/from16 v0, v18

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    move v10, v11

    .line 201
    move/from16 v9, v16

    .line 202
    .line 203
    move/from16 v7, v17

    .line 204
    .line 205
    const/16 v1, 0x2d0

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_1
    move-object v0, v2

    .line 214
    move v1, v7

    .line 215
    invoke-static {v9, v10, v5, v1, v0}, Lac/f;->f(FFFF[F)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x2d0

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_2
    if-ge v4, v1, :cond_8

    .line 222
    .line 223
    aget v2, v0, v4

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    cmpl-float v2, v2, v3

    .line 227
    .line 228
    if-lez v2, :cond_2

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_2
    const/4 v2, 0x1

    .line 232
    :goto_3
    if-ge v2, v1, :cond_4

    .line 233
    .line 234
    sub-int v5, v4, v2

    .line 235
    .line 236
    add-int/2addr v5, v1

    .line 237
    rem-int/2addr v5, v1

    .line 238
    aget v5, v0, v5

    .line 239
    .line 240
    cmpl-float v6, v5, v3

    .line 241
    .line 242
    if-lez v6, :cond_3

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/4 v5, 0x0

    .line 249
    :goto_4
    const/4 v2, 0x1

    .line 250
    :goto_5
    if-ge v2, v1, :cond_6

    .line 251
    .line 252
    add-int v6, v4, v2

    .line 253
    .line 254
    rem-int/2addr v6, v1

    .line 255
    aget v6, v0, v6

    .line 256
    .line 257
    cmpl-float v7, v6, v3

    .line 258
    .line 259
    if-lez v7, :cond_5

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 v6, 0x0

    .line 266
    :goto_6
    cmpl-float v2, v5, v3

    .line 267
    .line 268
    if-lez v2, :cond_7

    .line 269
    .line 270
    cmpl-float v2, v6, v3

    .line 271
    .line 272
    if-lez v2, :cond_7

    .line 273
    .line 274
    add-float/2addr v5, v6

    .line 275
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v5, v2

    .line 278
    goto :goto_7

    .line 279
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_7
    aput v5, v0, v4

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    return-object v0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
