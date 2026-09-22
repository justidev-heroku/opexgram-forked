.class public abstract Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/a;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a([F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v2, p0, v2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget p0, p0, v3

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v4, p0, v3

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float v4, v5, v4

    .line 22
    .line 23
    mul-float v4, v4, v2

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float v2, v2, v4

    .line 28
    .line 29
    sub-float/2addr p0, v2

    .line 30
    const/high16 v2, 0x42700000    # 60.0f

    .line 31
    .line 32
    div-float v2, v1, v2

    .line 33
    .line 34
    rem-float/2addr v2, v3

    .line 35
    sub-float/2addr v2, v5

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v5, v2

    .line 41
    mul-float v5, v5, v4

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    div-int/lit8 v1, v1, 0x3c

    .line 45
    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_0
    add-float/2addr v4, p0

    .line 56
    mul-float v4, v4, v2

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float v1, p0, v2

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v5, p0

    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    add-float/2addr v5, p0

    .line 77
    mul-float v5, v5, v2

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float v1, p0, v2

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v4, p0

    .line 90
    mul-float v4, v4, v2

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    mul-float v0, p0, v2

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-float/2addr v5, p0

    .line 104
    mul-float v5, v5, v2

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-float/2addr v4, p0

    .line 111
    mul-float v4, v4, v2

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    mul-float v0, p0, v2

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float/2addr v4, p0

    .line 125
    mul-float v4, v4, v2

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-float/2addr v5, p0

    .line 132
    mul-float v5, v5, v2

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    add-float/2addr v5, p0

    .line 140
    mul-float v5, v5, v2

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-float/2addr v4, p0

    .line 147
    mul-float v4, v4, v2

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    mul-float p0, p0, v2

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    goto :goto_0

    .line 160
    :pswitch_5
    add-float/2addr v4, p0

    .line 161
    mul-float v4, v4, v2

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-float/2addr v5, p0

    .line 168
    mul-float v5, v5, v2

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    mul-float p0, p0, v2

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    :goto_0
    invoke-static {v0}, Lh0/a;->j(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1}, Lh0/a;->j(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p0}, Lh0/a;->j(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b([FIII)V
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p3, p3

    .line 8
    div-float/2addr p3, v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 26
    .line 27
    add-float v3, v0, v1

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v1, v0, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v1, v0, p1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sub-float/2addr p2, p3

    .line 47
    div-float/2addr p2, v2

    .line 48
    const/high16 p1, 0x40c00000    # 6.0f

    .line 49
    .line 50
    rem-float/2addr p2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v0, v0, p2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p3, p1, v2, v4}, Ld8/e;->y(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/high16 p3, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {p1, p2, v2, p3}, Ld8/e;->y(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    mul-float v4, v4, v3

    .line 68
    .line 69
    sub-float/2addr v4, v5

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-float p1, v5, p1

    .line 75
    .line 76
    div-float/2addr v2, p1

    .line 77
    :goto_1
    const/high16 p1, 0x42700000    # 60.0f

    .line 78
    .line 79
    mul-float p2, p2, p1

    .line 80
    .line 81
    const/high16 p1, 0x43b40000    # 360.0f

    .line 82
    .line 83
    rem-float/2addr p2, p1

    .line 84
    cmpg-float p3, p2, v6

    .line 85
    .line 86
    if-gez p3, :cond_3

    .line 87
    .line 88
    add-float/2addr p2, p1

    .line 89
    :cond_3
    cmpg-float p3, p2, v6

    .line 90
    .line 91
    if-gez p3, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_2
    const/4 p2, 0x0

    .line 100
    aput p1, p0, p2

    .line 101
    .line 102
    cmpg-float p1, v2, v6

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_3
    const/4 p2, 0x1

    .line 113
    aput p1, p0, p2

    .line 114
    .line 115
    cmpg-float p1, v3, v6

    .line 116
    .line 117
    if-gez p1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    :goto_4
    const/4 p1, 0x2

    .line 125
    aput v6, p0, p1

    .line 126
    .line 127
    return-void
.end method

.method public static c(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, p0

    .line 33
    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v6, v6, p2

    .line 40
    .line 41
    add-double/2addr v6, v4

    .line 42
    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v4, v4, p4

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, p0

    .line 57
    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v8, v8, p2

    .line 64
    .line 65
    add-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v6, v6, p4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v10, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v14, 0x3f69a5c37387b719L    # 0.0031308

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v16, v0, v14

    .line 101
    .line 102
    if-lez v16, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    mul-double v0, v0, v12

    .line 109
    .line 110
    sub-double/2addr v0, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    mul-double v0, v0, v2

    .line 113
    .line 114
    :goto_0
    cmpl-double v16, v4, v14

    .line 115
    .line 116
    if-lez v16, :cond_1

    .line 117
    .line 118
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    mul-double v4, v4, v12

    .line 123
    .line 124
    sub-double/2addr v4, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    mul-double v4, v4, v2

    .line 127
    .line 128
    :goto_1
    cmpl-double v16, v6, v14

    .line 129
    .line 130
    if-lez v16, :cond_2

    .line 131
    .line 132
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    mul-double v2, v2, v12

    .line 137
    .line 138
    sub-double/2addr v2, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    mul-double v2, v2, v6

    .line 141
    .line 142
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v0, v0, v6

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int v1, v0

    .line 154
    invoke-static {v1}, Lh0/a;->j(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-double v4, v4, v6

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    long-to-int v1, v4

    .line 165
    invoke-static {v1}, Lh0/a;->j(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    mul-double v2, v2, v6

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    long-to-int v3, v2

    .line 176
    invoke-static {v3}, Lh0/a;->j(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0
.end method

.method public static d(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p0

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p0

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p0

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p0

    .line 62
    .line 63
    add-float/2addr p2, p1

    .line 64
    float-to-int p0, v2

    .line 65
    float-to-int p1, v3

    .line 66
    float-to-int v0, v4

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static e(II)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh0/a;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Lh0/a;->f(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Lh0/a;->f(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "background can not be translucent: #"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static f(I)D
    .locals 21

    .line 1
    sget-object v0, Lh0/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    array-length v5, v1

    .line 30
    if-ne v5, v2, :cond_4

    .line 31
    .line 32
    int-to-double v5, v0

    .line 33
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    const-wide v9, 0x4003333333333333L    # 2.4

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v17, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v0, v5, v17

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    div-double/2addr v5, v15

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-double/2addr v5, v13

    .line 71
    div-double/2addr v5, v11

    .line 72
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    :goto_0
    int-to-double v2, v3

    .line 77
    div-double/2addr v2, v7

    .line 78
    cmpg-double v0, v2, v17

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    div-double/2addr v2, v15

    .line 83
    :goto_1
    move-wide/from16 v19, v7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-double/2addr v2, v13

    .line 87
    div-double/2addr v2, v11

    .line 88
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    int-to-double v7, v4

    .line 94
    div-double v7, v7, v19

    .line 95
    .line 96
    cmpg-double v0, v7, v17

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    div-double/2addr v7, v15

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-double/2addr v7, v13

    .line 103
    div-double/2addr v7, v11

    .line 104
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :goto_3
    const-wide v9, 0x3fda64c2f837b4a2L    # 0.4124

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v9, v9, v5

    .line 114
    .line 115
    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v11, v11, v2

    .line 121
    .line 122
    add-double/2addr v11, v9

    .line 123
    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double v9, v9, v7

    .line 129
    .line 130
    add-double/2addr v9, v11

    .line 131
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 132
    .line 133
    mul-double v9, v9, v11

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    aput-wide v9, v1, v0

    .line 137
    .line 138
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v9, v9, v5

    .line 144
    .line 145
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double v13, v13, v2

    .line 151
    .line 152
    add-double/2addr v13, v9

    .line 153
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double v9, v9, v7

    .line 159
    .line 160
    add-double/2addr v9, v13

    .line 161
    mul-double v9, v9, v11

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-wide v9, v1, v0

    .line 165
    .line 166
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v5, v5, v13

    .line 172
    .line 173
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double v2, v2, v13

    .line 179
    .line 180
    add-double/2addr v2, v5

    .line 181
    const-wide v4, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double v7, v7, v4

    .line 187
    .line 188
    add-double/2addr v7, v2

    .line 189
    mul-double v7, v7, v11

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    aput-wide v7, v1, v0

    .line 193
    .line 194
    div-double/2addr v9, v11

    .line 195
    return-wide v9

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string/jumbo v1, "outXyz must have a length of 3."

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static g(FII)I
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1, v1}, Lh0/a;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Lh0/a;->e(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    float-to-double v4, p0

    .line 18
    cmpg-double p0, v2, v4

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/16 v2, 0xa

    .line 27
    .line 28
    if-gt p0, v2, :cond_2

    .line 29
    .line 30
    sub-int v2, v1, v0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_2

    .line 34
    .line 35
    add-int v2, v0, v1

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {p1, v2}, Lh0/a;->k(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, p2}, Lh0/a;->e(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmpg-double v3, v6, v4

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "background can not be translucent: #"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static h(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int v2, v0, 0xff

    .line 10
    .line 11
    rsub-int v3, v1, 0xff

    .line 12
    .line 13
    mul-int v3, v3, v2

    .line 14
    .line 15
    div-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    rsub-int v2, v3, 0xff

    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3, v1, v4, v0, v2}, Lh0/a;->i(IIIII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v1, v5, v0, v2}, Lh0/a;->i(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, v1, p1, v0, v2}, Lh0/a;->i(IIIII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static i(IIIII)I
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    mul-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    mul-int p0, p0, p1

    .line 10
    .line 11
    mul-int p2, p2, p3

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p0}, Ld8/e;->c(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit16 p4, p4, 0xff

    .line 18
    .line 19
    div-int/2addr p0, p4

    .line 20
    return p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
