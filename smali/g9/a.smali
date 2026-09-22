.class public abstract Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Path;FFFFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

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
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    cmpg-float v4, v2, v1

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpg-float v4, p5, v4

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/high16 v4, 0x41800000    # 16.0f

    .line 23
    .line 24
    div-float v4, p5, v4

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-float v5, v1, p6

    .line 33
    .line 34
    div-float v6, v5, v4

    .line 35
    .line 36
    float-to-double v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    mul-float v6, v6, v4

    .line 43
    .line 44
    sub-float v6, v6, p6

    .line 45
    .line 46
    div-float v5, v5, p5

    .line 47
    .line 48
    float-to-double v7, v5

    .line 49
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v7, v7, v9

    .line 55
    .line 56
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    mul-double v7, v7, v11

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    double-to-float v5, v7

    .line 65
    mul-float v5, v5, p4

    .line 66
    .line 67
    add-float/2addr v5, v3

    .line 68
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    sub-float v7, v6, v1

    .line 72
    .line 73
    const v8, 0x3d4ccccd    # 0.05f

    .line 74
    .line 75
    .line 76
    mul-float v8, v8, v4

    .line 77
    .line 78
    cmpg-float v7, v7, v8

    .line 79
    .line 80
    if-gez v7, :cond_1

    .line 81
    .line 82
    add-float/2addr v6, v4

    .line 83
    :cond_1
    :goto_0
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float v8, v7, p6

    .line 88
    .line 89
    div-float v8, v8, p5

    .line 90
    .line 91
    float-to-double v13, v8

    .line 92
    mul-double v13, v13, v9

    .line 93
    .line 94
    mul-double v13, v13, v11

    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v8, v13

    .line 101
    mul-float v8, v8, p4

    .line 102
    .line 103
    add-float/2addr v8, v3

    .line 104
    add-float v13, v1, v7

    .line 105
    .line 106
    const/high16 v14, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v13, v14

    .line 109
    add-float v15, v5, v8

    .line 110
    .line 111
    div-float/2addr v15, v14

    .line 112
    invoke-virtual {v0, v1, v5, v13, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 113
    .line 114
    .line 115
    cmpl-float v1, v7, v2

    .line 116
    .line 117
    if-ltz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    add-float/2addr v6, v4

    .line 124
    move v1, v7

    .line 125
    move v5, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static b(JFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    long-to-double p0, p0

    .line 8
    float-to-double v0, p2

    .line 9
    mul-double p0, p0, v0

    .line 10
    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p0, v0

    .line 17
    float-to-double p2, p3

    .line 18
    rem-double/2addr p0, p2

    .line 19
    double-to-float p0, p0

    .line 20
    return p0
.end method
