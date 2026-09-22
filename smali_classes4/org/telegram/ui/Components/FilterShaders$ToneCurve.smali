.class Lorg/telegram/ui/Components/FilterShaders$ToneCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterShaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToneCurve"
.end annotation


# instance fields
.field private blueCurve:[F

.field private curveTexture:[I

.field private greenCurve:[F

.field private redCurve:[F

.field private rgbCompositeCurve:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->curveTexture:[I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PointF;

    .line 24
    .line 25
    const/high16 v3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/graphics/PointF;

    .line 57
    .line 58
    const v4, 0x3ef0a3d7    # 0.47f

    .line 59
    .line 60
    .line 61
    const v5, 0x3f11eb85    # 0.57f

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->getPreparedSplineCurve(Ljava/util/ArrayList;)[F

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->getPreparedSplineCurve(Ljava/util/ArrayList;)[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->blueCurve:[F

    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->greenCurve:[F

    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->redCurve:[F

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->updateToneCurveTexture()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private getPreparedSplineCurve(Ljava/util/ArrayList;)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    mul-float v5, v5, v3

    .line 20
    .line 21
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    mul-float v5, v5, v3

    .line 26
    .line 27
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->splineCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    :goto_1
    if-ltz v0, :cond_1

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/PointF;

    .line 53
    .line 54
    int-to-float v5, v0

    .line 55
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, p1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/PointF;

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    cmpg-float v4, v2, v3

    .line 74
    .line 75
    if-gez v4, :cond_2

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    :goto_2
    const/16 v0, 0xff

    .line 80
    .line 81
    if-gt v2, v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/PointF;

    .line 84
    .line 85
    int-to-float v4, v2

    .line 86
    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_3
    if-ge v1, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/graphics/PointF;

    .line 112
    .line 113
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sub-float/2addr v4, v5

    .line 118
    float-to-double v4, v4

    .line 119
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    double-to-float v4, v4

    .line 130
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    cmpl-float v3, v5, v3

    .line 135
    .line 136
    if-lez v3, :cond_3

    .line 137
    .line 138
    neg-float v4, v4

    .line 139
    :cond_3
    aput v4, v0, v1

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    return-object v0
.end method

.method private secondDerivative(Ljava/util/ArrayList;)[D
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)[D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aput v5, v4, v2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput v1, v4, v5

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [[D

    .line 30
    .line 31
    new-array v6, v1, [D

    .line 32
    .line 33
    aget-object v7, v4, v5

    .line 34
    .line 35
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    aput-wide v8, v7, v2

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    aput-wide v10, v7, v5

    .line 42
    .line 43
    aput-wide v10, v7, v3

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :goto_0
    add-int/lit8 v12, v1, -0x1

    .line 47
    .line 48
    if-ge v7, v12, :cond_1

    .line 49
    .line 50
    add-int/lit8 v12, v7, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Landroid/graphics/PointF;

    .line 63
    .line 64
    add-int/lit8 v14, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Landroid/graphics/PointF;

    .line 71
    .line 72
    aget-object v16, v4, v7

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    iget v2, v13, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    const/16 v18, 0x2

    .line 79
    .line 80
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    sub-float v5, v2, v3

    .line 85
    .line 86
    move-wide/from16 v20, v8

    .line 87
    .line 88
    float-to-double v8, v5

    .line 89
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    .line 90
    .line 91
    div-double v8, v8, v22

    .line 92
    .line 93
    aput-wide v8, v16, v19

    .line 94
    .line 95
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    sub-float v8, v5, v3

    .line 98
    .line 99
    float-to-double v8, v8

    .line 100
    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    .line 101
    .line 102
    div-double v8, v8, v24

    .line 103
    .line 104
    aput-wide v8, v16, v17

    .line 105
    .line 106
    sub-float v8, v5, v2

    .line 107
    .line 108
    float-to-double v8, v8

    .line 109
    div-double v8, v8, v22

    .line 110
    .line 111
    aput-wide v8, v16, v18

    .line 112
    .line 113
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sub-float/2addr v8, v9

    .line 118
    move-wide v15, v10

    .line 119
    float-to-double v10, v8

    .line 120
    sub-float/2addr v5, v2

    .line 121
    move v8, v2

    .line 122
    move v13, v3

    .line 123
    float-to-double v2, v5

    .line 124
    div-double/2addr v10, v2

    .line 125
    iget v2, v12, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    sub-float/2addr v9, v2

    .line 128
    float-to-double v2, v9

    .line 129
    sub-float v5, v8, v13

    .line 130
    .line 131
    float-to-double v8, v5

    .line 132
    div-double/2addr v2, v8

    .line 133
    sub-double/2addr v10, v2

    .line 134
    aput-wide v10, v6, v7

    .line 135
    .line 136
    move v7, v14

    .line 137
    move-wide v10, v15

    .line 138
    move-wide/from16 v8, v20

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    const/4 v3, 0x2

    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-wide/from16 v20, v8

    .line 145
    .line 146
    move-wide v15, v10

    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    const/16 v18, 0x2

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    aput-wide v15, v6, v19

    .line 154
    .line 155
    aput-wide v15, v6, v12

    .line 156
    .line 157
    aget-object v0, v4, v12

    .line 158
    .line 159
    aput-wide v20, v0, v17

    .line 160
    .line 161
    aput-wide v15, v0, v19

    .line 162
    .line 163
    aput-wide v15, v0, v18

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_1
    if-ge v0, v1, :cond_2

    .line 167
    .line 168
    aget-object v2, v4, v0

    .line 169
    .line 170
    aget-wide v7, v2, v19

    .line 171
    .line 172
    add-int/lit8 v3, v0, -0x1

    .line 173
    .line 174
    aget-object v5, v4, v3

    .line 175
    .line 176
    aget-wide v9, v5, v17

    .line 177
    .line 178
    div-double/2addr v7, v9

    .line 179
    aget-wide v9, v2, v17

    .line 180
    .line 181
    aget-wide v11, v5, v18

    .line 182
    .line 183
    mul-double v11, v11, v7

    .line 184
    .line 185
    sub-double/2addr v9, v11

    .line 186
    aput-wide v9, v2, v17

    .line 187
    .line 188
    aput-wide v15, v2, v19

    .line 189
    .line 190
    aget-wide v9, v6, v0

    .line 191
    .line 192
    aget-wide v2, v6, v3

    .line 193
    .line 194
    mul-double v7, v7, v2

    .line 195
    .line 196
    sub-double/2addr v9, v7

    .line 197
    aput-wide v9, v6, v0

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    add-int/lit8 v0, v1, -0x2

    .line 203
    .line 204
    :goto_2
    if-ltz v0, :cond_3

    .line 205
    .line 206
    aget-object v2, v4, v0

    .line 207
    .line 208
    aget-wide v7, v2, v18

    .line 209
    .line 210
    add-int/lit8 v3, v0, 0x1

    .line 211
    .line 212
    aget-object v5, v4, v3

    .line 213
    .line 214
    aget-wide v9, v5, v17

    .line 215
    .line 216
    div-double/2addr v7, v9

    .line 217
    aget-wide v9, v2, v17

    .line 218
    .line 219
    aget-wide v11, v5, v19

    .line 220
    .line 221
    mul-double v11, v11, v7

    .line 222
    .line 223
    sub-double/2addr v9, v11

    .line 224
    aput-wide v9, v2, v17

    .line 225
    .line 226
    aput-wide v15, v2, v18

    .line 227
    .line 228
    aget-wide v9, v6, v0

    .line 229
    .line 230
    aget-wide v2, v6, v3

    .line 231
    .line 232
    mul-double v7, v7, v2

    .line 233
    .line 234
    sub-double/2addr v9, v7

    .line 235
    aput-wide v9, v6, v0

    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    new-array v0, v1, [D

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_3
    if-ge v5, v1, :cond_4

    .line 244
    .line 245
    aget-wide v2, v6, v5

    .line 246
    .line 247
    aget-object v7, v4, v5

    .line 248
    .line 249
    aget-wide v8, v7, v17

    .line 250
    .line 251
    div-double/2addr v2, v8

    .line 252
    aput-wide v2, v0, v5

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    return-object v0

    .line 258
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 259
    return-object v0
.end method

.method private splineCurve(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->secondDerivative(Ljava/util/ArrayList;)[D

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v5, v2, 0x1

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    add-int/lit8 v6, v2, -0x1

    .line 22
    .line 23
    if-ge v5, v6, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/graphics/PointF;

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    float-to-int v9, v9

    .line 42
    :goto_1
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    float-to-int v11, v10

    .line 45
    if-ge v9, v11, :cond_3

    .line 46
    .line 47
    int-to-float v11, v9

    .line 48
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float v13, v11, v12

    .line 51
    .line 52
    float-to-double v13, v13

    .line 53
    sub-float v15, v10, v12

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    float-to-double v3, v15

    .line 58
    div-double/2addr v13, v3

    .line 59
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    sub-double/2addr v3, v13

    .line 62
    sub-float/2addr v10, v12

    .line 63
    move-object v12, v1

    .line 64
    move v15, v2

    .line 65
    float-to-double v1, v10

    .line 66
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    move-wide/from16 v17, v1

    .line 69
    .line 70
    float-to-double v1, v10

    .line 71
    mul-double v1, v1, v3

    .line 72
    .line 73
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    move-wide/from16 v19, v1

    .line 76
    .line 77
    float-to-double v1, v10

    .line 78
    mul-double v1, v1, v13

    .line 79
    .line 80
    add-double v1, v1, v19

    .line 81
    .line 82
    mul-double v17, v17, v17

    .line 83
    .line 84
    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    .line 85
    .line 86
    div-double v17, v17, v19

    .line 87
    .line 88
    mul-double v19, v3, v3

    .line 89
    .line 90
    mul-double v19, v19, v3

    .line 91
    .line 92
    sub-double v19, v19, v3

    .line 93
    .line 94
    aget-wide v3, v12, v5

    .line 95
    .line 96
    mul-double v19, v19, v3

    .line 97
    .line 98
    mul-double v3, v13, v13

    .line 99
    .line 100
    mul-double v3, v3, v13

    .line 101
    .line 102
    sub-double/2addr v3, v13

    .line 103
    aget-wide v13, v12, v7

    .line 104
    .line 105
    mul-double v3, v3, v13

    .line 106
    .line 107
    add-double v3, v3, v19

    .line 108
    .line 109
    mul-double v3, v3, v17

    .line 110
    .line 111
    add-double/2addr v3, v1

    .line 112
    double-to-float v1, v3

    .line 113
    const/high16 v2, 0x437f0000    # 255.0f

    .line 114
    .line 115
    cmpl-float v3, v1, v2

    .line 116
    .line 117
    if-lez v3, :cond_1

    .line 118
    .line 119
    const/high16 v1, 0x437f0000    # 255.0f

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    cmpg-float v3, v1, v2

    .line 124
    .line 125
    if-gez v3, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_2
    :goto_2
    new-instance v2, Landroid/graphics/PointF;

    .line 129
    .line 130
    invoke-direct {v2, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v16

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    move-object v1, v12

    .line 142
    move v2, v15

    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v5, v7

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object v1, v4

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v2, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method private updateToneCurveTexture()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->curveTexture:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->curveTexture:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0xde1

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2801

    .line 18
    .line 19
    const/16 v3, 0x2601

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v3, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x400

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->redCurve:[F

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->greenCurve:[F

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lt v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->blueCurve:[F

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-lt v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-ge v0, v1, :cond_0

    .line 77
    .line 78
    int-to-float v3, v0

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->redCurve:[F

    .line 80
    .line 81
    aget v4, v4, v0

    .line 82
    .line 83
    add-float/2addr v4, v3

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v6, 0x437f0000    # 255.0f

    .line 90
    .line 91
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->greenCurve:[F

    .line 97
    .line 98
    aget v7, v7, v0

    .line 99
    .line 100
    add-float/2addr v7, v3

    .line 101
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    float-to-int v7, v7

    .line 110
    iget-object v8, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->blueCurve:[F

    .line 111
    .line 112
    aget v8, v8, v0

    .line 113
    .line 114
    add-float/2addr v3, v8

    .line 115
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    float-to-int v3, v3

    .line 124
    int-to-float v8, v3

    .line 125
    iget-object v9, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    .line 126
    .line 127
    aget v3, v9, v3

    .line 128
    .line 129
    add-float/2addr v8, v3

    .line 130
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-int v3, v3

    .line 139
    int-to-byte v3, v3

    .line 140
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    int-to-float v3, v7

    .line 144
    iget-object v8, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    .line 145
    .line 146
    aget v7, v8, v7

    .line 147
    .line 148
    add-float/2addr v3, v7

    .line 149
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    float-to-int v3, v3

    .line 158
    int-to-byte v3, v3

    .line 159
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    int-to-float v3, v4

    .line 163
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->rgbCompositeCurve:[F

    .line 164
    .line 165
    aget v4, v7, v4

    .line 166
    .line 167
    add-float/2addr v3, v4

    .line 168
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    float-to-int v3, v3

    .line 177
    int-to-byte v3, v3

    .line 178
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    const/16 v9, 0x1908

    .line 192
    .line 193
    const/16 v10, 0x1401

    .line 194
    .line 195
    const/16 v3, 0xde1

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/16 v5, 0x1908

    .line 199
    .line 200
    const/16 v6, 0x100

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void
.end method


# virtual methods
.method public getCurveTexture()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->curveTexture:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
