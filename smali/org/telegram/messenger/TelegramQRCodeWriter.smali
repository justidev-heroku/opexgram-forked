.class public final Lorg/telegram/messenger/TelegramQRCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUIET_ZONE_SIZE:I = 0x4


# instance fields
.field private imageBlockX:I

.field private imageBloks:I

.field private imageSize:I

.field public includeSideQuads:Z

.field private input:Ljb/b;

.field private radii:[F

.field private sideQuadSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->includeSideQuads:Z

    .line 12
    .line 13
    return-void
.end method

.method public static drawSideQuads(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;FFIFF[FZ)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    move v4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    mul-float v3, p4, p5

    .line 21
    .line 22
    sub-float v3, p7, v3

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    sub-float/2addr v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    int-to-float v3, v0

    .line 28
    mul-float v4, p4, p5

    .line 29
    .line 30
    sub-float v4, p7, v4

    .line 31
    .line 32
    sub-float/2addr v4, v3

    .line 33
    :goto_1
    add-float/2addr v3, p1

    .line 34
    add-float/2addr v4, p2

    .line 35
    const/high16 v5, 0x40800000    # 4.0f

    .line 36
    .line 37
    if-eqz p10, :cond_2

    .line 38
    .line 39
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 40
    .line 41
    add-float v7, v3, p5

    .line 42
    .line 43
    add-float v8, v4, p5

    .line 44
    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float v9, p4, v9

    .line 48
    .line 49
    mul-float v9, v9, p5

    .line 50
    .line 51
    add-float v10, v3, v9

    .line 52
    .line 53
    add-float/2addr v9, v4

    .line 54
    invoke-virtual {v6, v7, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    mul-float v7, p4, p5

    .line 58
    .line 59
    div-float/2addr v7, v5

    .line 60
    mul-float v7, v7, p8

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    .line 65
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    mul-float v6, p4, p5

    .line 82
    .line 83
    const/high16 v7, 0x40400000    # 3.0f

    .line 84
    .line 85
    div-float v7, v6, v7

    .line 86
    .line 87
    mul-float v7, v7, p8

    .line 88
    .line 89
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 90
    .line 91
    add-float v9, v3, v6

    .line 92
    .line 93
    add-float/2addr v6, v4

    .line 94
    invoke-virtual {v8, v3, v4, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v8, v7, v7, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    if-eqz p10, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/high16 v6, 0x40000000    # 2.0f

    .line 106
    .line 107
    sub-float v7, p4, v6

    .line 108
    .line 109
    mul-float v7, v7, p5

    .line 110
    .line 111
    div-float v5, v7, v5

    .line 112
    .line 113
    mul-float v5, v5, p8

    .line 114
    .line 115
    mul-float v6, v6, p5

    .line 116
    .line 117
    add-float v9, v3, v6

    .line 118
    .line 119
    add-float/2addr v6, v4

    .line 120
    add-float/2addr v3, v7

    .line 121
    add-float/2addr v4, v7

    .line 122
    invoke-virtual {v8, v9, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v8, v5, v5, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
.end method

.method public static drawSideQuadsGradient(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/GradientDrawable;FFIFF[FII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move/from16 v9, p10

    .line 10
    .line 11
    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v11, 0x0

    .line 22
    :goto_0
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v13, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    :goto_1
    const/4 v1, 0x3

    .line 40
    if-ge v14, v1, :cond_6

    .line 41
    .line 42
    if-nez v14, :cond_1

    .line 43
    .line 44
    int-to-float v1, v7

    .line 45
    move v15, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    if-ne v14, v10, :cond_2

    .line 48
    .line 49
    mul-float v1, p3, p4

    .line 50
    .line 51
    sub-float v1, p6, v1

    .line 52
    .line 53
    int-to-float v2, v7

    .line 54
    sub-float/2addr v1, v2

    .line 55
    :goto_2
    move v15, v1

    .line 56
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    int-to-float v1, v7

    .line 59
    mul-float v2, p3, p4

    .line 60
    .line 61
    sub-float v2, p6, v2

    .line 62
    .line 63
    sub-float/2addr v2, v1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v16, 0x40800000    # 4.0f

    .line 68
    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    add-float v3, v15, p4

    .line 72
    .line 73
    add-float v4, v1, p4

    .line 74
    .line 75
    sub-float v5, p3, v2

    .line 76
    .line 77
    mul-float v5, v5, p4

    .line 78
    .line 79
    const/high16 v17, 0x3f800000    # 1.0f

    .line 80
    .line 81
    add-float v2, v15, v5

    .line 82
    .line 83
    add-float/2addr v5, v1

    .line 84
    invoke-virtual {v13, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    mul-float v2, p3, p4

    .line 88
    .line 89
    div-float v2, v2, v16

    .line 90
    .line 91
    mul-float v2, v2, p7

    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v12, v13, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 108
    .line 109
    invoke-virtual {v0, v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/high16 v17, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_4
    mul-float v18, p3, p4

    .line 116
    .line 117
    const/high16 v2, 0x40400000    # 3.0f

    .line 118
    .line 119
    div-float v2, v18, v2

    .line 120
    .line 121
    mul-float v2, v2, p7

    .line 122
    .line 123
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 127
    .line 128
    .line 129
    float-to-int v2, v15

    .line 130
    float-to-int v3, v1

    .line 131
    add-float v4, v15, v18

    .line 132
    .line 133
    float-to-int v4, v4

    .line 134
    add-float v5, v1, v18

    .line 135
    .line 136
    float-to-int v5, v5

    .line 137
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    move v2, v1

    .line 144
    add-float v1, v15, p4

    .line 145
    .line 146
    move v3, v2

    .line 147
    add-float v2, v3, p4

    .line 148
    .line 149
    sub-float v4, p3, v17

    .line 150
    .line 151
    mul-float v4, v4, p4

    .line 152
    .line 153
    move v5, v3

    .line 154
    add-float v3, v15, v4

    .line 155
    .line 156
    add-float/2addr v4, v5

    .line 157
    move/from16 v17, v5

    .line 158
    .line 159
    move-object/from16 v5, p1

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    :cond_4
    if-nez v11, :cond_5

    .line 170
    .line 171
    div-float v18, v18, v16

    .line 172
    .line 173
    mul-float v5, v18, p7

    .line 174
    .line 175
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 176
    .line 177
    .line 178
    move/from16 v5, p9

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    .line 182
    .line 183
    float-to-int v1, v1

    .line 184
    float-to-int v2, v2

    .line 185
    float-to-int v3, v3

    .line 186
    float-to-int v4, v4

    .line 187
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move/from16 v5, p9

    .line 195
    .line 196
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    sub-float v2, p3, v1

    .line 199
    .line 200
    mul-float v2, v2, p4

    .line 201
    .line 202
    div-float v3, v2, v16

    .line 203
    .line 204
    mul-float v3, v3, p7

    .line 205
    .line 206
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210
    .line 211
    .line 212
    mul-float v1, v1, p4

    .line 213
    .line 214
    add-float v3, v15, v1

    .line 215
    .line 216
    float-to-int v3, v3

    .line 217
    add-float v1, v17, v1

    .line 218
    .line 219
    float-to-int v1, v1

    .line 220
    add-float/2addr v15, v2

    .line 221
    float-to-int v4, v15

    .line 222
    add-float v2, v17, v2

    .line 223
    .line 224
    float-to-int v2, v2

    .line 225
    invoke-virtual {v6, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method private has(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBlockX:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBloks:I

    .line 7
    .line 8
    add-int v3, v0, v2

    .line 9
    .line 10
    if-ge p1, v3, :cond_0

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Ljb/b;

    .line 23
    .line 24
    iget v2, v2, Ljb/b;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-lt p1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    if-ge p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Ljb/b;

    .line 35
    .line 36
    iget v2, v2, Ljb/b;->c:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    if-lt p2, v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    if-ltz p1, :cond_4

    .line 43
    .line 44
    if-ltz p2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Ljb/b;

    .line 47
    .line 48
    iget v2, v0, Ljb/b;->b:I

    .line 49
    .line 50
    if-ge p1, v2, :cond_4

    .line 51
    .line 52
    iget v2, v0, Ljb/b;->c:I

    .line 53
    .line 54
    if-ge p2, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ljb/b;->a(II)B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x1

    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    return p2

    .line 64
    :cond_4
    return v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcb/b;",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/TelegramQRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcb/b;",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "FII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7f

    if-ltz p2, :cond_7e

    if-ltz p3, :cond_7e

    .line 3
    sget-object v5, Lhb/c;->b:Lhb/c;

    if-eqz v4, :cond_1

    .line 4
    sget-object v6, Lcb/b;->a:Lcb/b;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhb/c;->valueOf(Ljava/lang/String;)Lhb/c;

    move-result-object v5

    .line 6
    :cond_0
    sget-object v6, Lcb/b;->c:Lcb/b;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    .line 8
    :goto_0
    sget-object v7, Ljb/c;->b:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_2

    sget-object v8, Lcb/b;->h:Lcb/b;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    sget-object v9, Lcb/b;->f:Lcb/b;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 11
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 12
    :goto_2
    sget-object v15, Lcb/b;->b:Lcb/b;

    if-eqz v4, :cond_4

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_5

    .line 13
    :try_start_0
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/16 v17, 0x1

    goto :goto_5

    :catch_0
    nop

    :cond_5
    move-object v15, v7

    goto :goto_4

    :goto_5
    const/16 v18, 0x0

    move/from16 v19, v6

    const/4 v6, 0x3

    const/4 v14, 0x2

    const v23, 0x7fffffff

    if-eqz v9, :cond_e

    .line 14
    invoke-virtual {v15, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v15, 0x0

    .line 15
    :cond_6
    new-instance v7, Lcom/google/firebase/messaging/j;

    invoke-direct {v7, v1, v15, v8, v5}, Lcom/google/firebase/messaging/j;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLhb/c;)V

    .line 16
    iget-object v1, v7, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    check-cast v1, Lhb/c;

    .line 17
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/messaging/j;->h(I)Lhb/f;

    move-result-object v8

    .line 18
    invoke-static {v14}, Lcom/google/firebase/messaging/j;->h(I)Lhb/f;

    move-result-object v9

    .line 19
    invoke-static {v6}, Lcom/google/firebase/messaging/j;->h(I)Lhb/f;

    move-result-object v15

    const/16 v24, 0x2

    new-array v14, v6, [Lhb/f;

    aput-object v8, v14, v18

    aput-object v9, v14, v17

    aput-object v15, v14, v24

    .line 20
    aget-object v8, v14, v18

    invoke-virtual {v7, v8}, Lcom/google/firebase/messaging/j;->e(Lhb/f;)Landroidx/biometric/f;

    move-result-object v8

    aget-object v9, v14, v17

    .line 21
    invoke-virtual {v7, v9}, Lcom/google/firebase/messaging/j;->e(Lhb/f;)Landroidx/biometric/f;

    move-result-object v9

    aget-object v15, v14, v24

    .line 22
    invoke-virtual {v7, v15}, Lcom/google/firebase/messaging/j;->e(Lhb/f;)Landroidx/biometric/f;

    move-result-object v7

    new-array v15, v6, [Landroidx/biometric/f;

    aput-object v8, v15, v18

    aput-object v9, v15, v17

    aput-object v7, v15, v24

    const/4 v7, 0x0

    const/4 v8, -0x1

    const v9, 0x7fffffff

    :goto_6
    if-ge v7, v6, :cond_8

    .line 23
    aget-object v6, v15, v7

    .line 24
    iget-object v13, v6, Landroidx/biometric/f;->c:Ljava/lang/Object;

    check-cast v13, Lhb/f;

    .line 25
    invoke-virtual {v6, v13}, Landroidx/biometric/f;->v(Lhb/f;)I

    move-result v6

    .line 26
    aget-object v13, v14, v7

    invoke-static {v6, v13, v1}, Ljb/c;->c(ILhb/f;Lhb/c;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-ge v6, v9, :cond_7

    move v9, v6

    move v8, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x3

    goto :goto_6

    :cond_8
    if-ltz v8, :cond_d

    .line 27
    aget-object v1, v15, v8

    .line 28
    new-instance v6, Ldb/a;

    invoke-direct {v6}, Ldb/a;-><init>()V

    .line 29
    iget-object v7, v1, Landroidx/biometric/f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Ljb/f;

    .line 31
    iget v14, v13, Ljb/f;->c:I

    .line 32
    iget-object v15, v13, Ljb/f;->e:Landroidx/biometric/f;

    iget-object v12, v15, Landroidx/biometric/f;->d:Ljava/lang/Object;

    check-cast v12, Lcom/google/firebase/messaging/j;

    move-object/from16 p1, v7

    iget-object v7, v13, Ljb/f;->a:Lhb/e;

    move/from16 v16, v8

    .line 33
    iget v8, v7, Lhb/e;->b:I

    move/from16 v28, v9

    const/4 v9, 0x4

    .line 34
    invoke-virtual {v6, v8, v9}, Ldb/a;->b(II)V

    .line 35
    iget v8, v13, Ljb/f;->d:I

    if-lez v8, :cond_9

    .line 36
    invoke-virtual {v13}, Ljb/f;->a()I

    move-result v9

    .line 37
    iget-object v15, v15, Landroidx/biometric/f;->c:Ljava/lang/Object;

    check-cast v15, Lhb/f;

    .line 38
    invoke-virtual {v7, v15}, Lhb/e;->a(Lhb/f;)I

    move-result v15

    invoke-virtual {v6, v9, v15}, Ldb/a;->b(II)V

    .line 39
    :cond_9
    sget-object v9, Lhb/e;->l:Lhb/e;

    if-ne v7, v9, :cond_a

    .line 40
    iget-object v7, v12, Lcom/google/firebase/messaging/j;->c:Ljava/lang/Object;

    check-cast v7, Ldb/f;

    .line 41
    iget-object v7, v7, Ldb/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 42
    aget-object v7, v7, v14

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 43
    sget-object v8, Ldb/d;->d:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldb/d;

    .line 44
    iget-object v7, v7, Ldb/d;->a:[I

    .line 45
    aget v7, v7, v18

    const/16 v8, 0x8

    .line 46
    invoke-virtual {v6, v7, v8}, Ldb/a;->b(II)V

    goto :goto_8

    :cond_a
    if-lez v8, :cond_b

    .line 47
    iget-object v9, v12, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 48
    iget v13, v13, Ljb/f;->b:I

    add-int/2addr v8, v13

    invoke-virtual {v9, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 49
    iget-object v9, v12, Lcom/google/firebase/messaging/j;->c:Ljava/lang/Object;

    check-cast v9, Ldb/f;

    .line 50
    iget-object v9, v9, Ldb/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 51
    aget-object v9, v9, v14

    invoke-virtual {v9}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v9

    .line 52
    invoke-static {v8, v7, v6, v9}, Ljb/c;->a(Ljava/lang/String;Lhb/e;Ldb/a;Ljava/nio/charset/Charset;)V

    :cond_b
    :goto_8
    move-object/from16 v7, p1

    move/from16 v8, v16

    move/from16 v9, v28

    goto :goto_7

    .line 53
    :cond_c
    iget-object v1, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    check-cast v1, Lhb/f;

    goto/16 :goto_15

    .line 54
    :cond_d
    new-instance v1, Lcb/k;

    const-string v2, "Data too big for any version"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    :cond_e
    const/16 v24, 0x2

    .line 57
    sget-object v6, Ldb/i;->b:Ljava/nio/charset/Charset;

    sget-object v7, Lhb/e;->h:Lhb/e;

    if-eqz v6, :cond_f

    .line 58
    invoke-virtual {v6, v15}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 59
    invoke-static {v1}, Ljb/c;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 60
    sget-object v6, Lhb/e;->n:Lhb/e;

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 61
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_13

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-lt v13, v14, :cond_10

    const/16 v14, 0x39

    if-gt v13, v14, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    .line 63
    :cond_10
    sget-object v6, Ljb/c;->a:[I

    const/16 v14, 0x60

    if-ge v13, v14, :cond_11

    .line 64
    aget v6, v6, v13

    :goto_a
    const/4 v13, -0x1

    goto :goto_b

    :cond_11
    const/4 v6, -0x1

    goto :goto_a

    :goto_b
    if-eq v6, v13, :cond_12

    const/4 v6, 0x1

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_12
    move-object v6, v7

    goto :goto_d

    :cond_13
    if-eqz v6, :cond_14

    .line 65
    sget-object v6, Lhb/e;->e:Lhb/e;

    goto :goto_d

    :cond_14
    if-eqz v9, :cond_12

    .line 66
    sget-object v6, Lhb/e;->d:Lhb/e;

    .line 67
    :goto_d
    new-instance v9, Ldb/a;

    invoke-direct {v9}, Ldb/a;-><init>()V

    if-ne v6, v7, :cond_15

    if-eqz v16, :cond_15

    .line 68
    sget-object v12, Ldb/d;->d:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldb/d;

    if-eqz v12, :cond_15

    const/4 v13, 0x7

    const/4 v14, 0x4

    .line 69
    invoke-virtual {v9, v13, v14}, Ldb/a;->b(II)V

    .line 70
    iget-object v12, v12, Ldb/d;->a:[I

    .line 71
    aget v12, v12, v18

    const/16 v13, 0x8

    .line 72
    invoke-virtual {v9, v12, v13}, Ldb/a;->b(II)V

    goto :goto_e

    :cond_15
    const/4 v14, 0x4

    :goto_e
    if-eqz v8, :cond_16

    const/4 v8, 0x5

    .line 73
    invoke-virtual {v9, v8, v14}, Ldb/a;->b(II)V

    .line 74
    :cond_16
    iget v8, v6, Lhb/e;->b:I

    .line 75
    invoke-virtual {v9, v8, v14}, Ldb/a;->b(II)V

    .line 76
    new-instance v8, Ldb/a;

    invoke-direct {v8}, Ldb/a;-><init>()V

    .line 77
    invoke-static {v1, v6, v8, v15}, Ljb/c;->a(Ljava/lang/String;Lhb/e;Ldb/a;Ljava/nio/charset/Charset;)V

    if-eqz v4, :cond_18

    .line 78
    sget-object v12, Lcb/b;->d:Lcb/b;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 79
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 80
    invoke-static {v12}, Lhb/f;->c(I)Lhb/f;

    move-result-object v12

    .line 81
    iget v13, v9, Ldb/a;->b:I

    .line 82
    invoke-virtual {v6, v12}, Lhb/e;->a(Lhb/f;)I

    move-result v14

    add-int/2addr v14, v13

    .line 83
    iget v13, v8, Ldb/a;->b:I

    add-int/2addr v14, v13

    .line 84
    invoke-static {v14, v12, v5}, Ljb/c;->c(ILhb/f;Lhb/c;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_11

    .line 85
    :cond_17
    new-instance v1, Lcb/k;

    const-string v2, "Data too big for requested version"

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_18
    invoke-static/range {v17 .. v17}, Lhb/f;->c(I)Lhb/f;

    move-result-object v12

    .line 89
    iget v13, v9, Ldb/a;->b:I

    .line 90
    invoke-virtual {v6, v12}, Lhb/e;->a(Lhb/f;)I

    move-result v12

    add-int/2addr v12, v13

    .line 91
    iget v13, v8, Ldb/a;->b:I

    add-int/2addr v12, v13

    const/4 v13, 0x1

    .line 92
    :goto_f
    const-string v14, "Data too big"

    const/16 v15, 0x28

    if-gt v13, v15, :cond_7d

    .line 93
    invoke-static {v13}, Lhb/f;->c(I)Lhb/f;

    move-result-object v15

    .line 94
    invoke-static {v12, v15, v5}, Ljb/c;->c(ILhb/f;Lhb/c;)Z

    move-result v28

    if-eqz v28, :cond_7c

    .line 95
    iget v12, v9, Ldb/a;->b:I

    .line 96
    invoke-virtual {v6, v15}, Lhb/e;->a(Lhb/f;)I

    move-result v13

    add-int/2addr v13, v12

    .line 97
    iget v12, v8, Ldb/a;->b:I

    add-int/2addr v13, v12

    const/4 v12, 0x1

    :goto_10
    const/16 v15, 0x28

    if-gt v12, v15, :cond_7b

    .line 98
    invoke-static {v12}, Lhb/f;->c(I)Lhb/f;

    move-result-object v15

    .line 99
    invoke-static {v13, v15, v5}, Ljb/c;->c(ILhb/f;Lhb/c;)Z

    move-result v28

    if-eqz v28, :cond_7a

    move-object v12, v15

    .line 100
    :goto_11
    new-instance v13, Ldb/a;

    invoke-direct {v13}, Ldb/a;-><init>()V

    .line 101
    iget v14, v9, Ldb/a;->b:I

    .line 102
    invoke-virtual {v13, v14}, Ldb/a;->c(I)V

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_19

    .line 103
    invoke-virtual {v9, v15}, Ldb/a;->d(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Ldb/a;->a(Z)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_12

    :cond_19
    if-ne v6, v7, :cond_1a

    .line 104
    invoke-virtual {v8}, Ldb/a;->e()I

    move-result v1

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 105
    :goto_13
    invoke-virtual {v6, v12}, Lhb/e;->a(Lhb/f;)I

    move-result v6

    shl-int v7, v17, v6

    if-ge v1, v7, :cond_79

    .line 106
    invoke-virtual {v13, v1, v6}, Ldb/a;->b(II)V

    .line 107
    iget v1, v8, Ldb/a;->b:I

    .line 108
    iget v6, v13, Ldb/a;->b:I

    add-int/2addr v6, v1

    invoke-virtual {v13, v6}, Ldb/a;->c(I)V

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v1, :cond_1b

    .line 109
    invoke-virtual {v8, v6}, Ldb/a;->d(I)Z

    move-result v7

    invoke-virtual {v13, v7}, Ldb/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1b
    move-object v1, v12

    move-object v6, v13

    .line 110
    :goto_15
    iget-object v7, v1, Lhb/f;->c:[Lx4/s;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    .line 112
    iget v8, v1, Lhb/f;->d:I

    .line 113
    iget v9, v7, Lx4/s;->b:I

    iget-object v7, v7, Lx4/s;->c:Ljava/lang/Object;

    check-cast v7, [La4/e;

    .line 114
    array-length v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_16
    if-ge v13, v12, :cond_1c

    aget-object v15, v7, v13

    .line 115
    iget v15, v15, La4/e;->a:I

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_1c
    mul-int v14, v14, v9

    sub-int v9, v8, v14

    mul-int/lit8 v12, v9, 0x8

    .line 116
    iget v13, v6, Ldb/a;->b:I

    if-gt v13, v12, :cond_78

    const/4 v13, 0x0

    :goto_17
    const/4 v14, 0x4

    if-ge v13, v14, :cond_1d

    .line 117
    iget v14, v6, Ldb/a;->b:I

    if-ge v14, v12, :cond_1d

    const/4 v14, 0x0

    .line 118
    invoke-virtual {v6, v14}, Ldb/a;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    const/16 v18, 0x0

    goto :goto_17

    :cond_1d
    const/4 v14, 0x0

    .line 119
    iget v13, v6, Ldb/a;->b:I

    const/16 v20, 0x7

    and-int/lit8 v13, v13, 0x7

    if-lez v13, :cond_1e

    :goto_18
    const/16 v15, 0x8

    if-ge v13, v15, :cond_1e

    .line 120
    invoke-virtual {v6, v14}, Ldb/a;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_18

    .line 121
    :cond_1e
    invoke-virtual {v6}, Ldb/a;->e()I

    move-result v13

    sub-int v13, v9, v13

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_20

    and-int/lit8 v16, v14, 0x1

    if-nez v16, :cond_1f

    const/16 v15, 0xec

    :goto_1a
    move/from16 p1, v13

    const/16 v13, 0x8

    goto :goto_1b

    :cond_1f
    const/16 v15, 0x11

    goto :goto_1a

    .line 122
    :goto_1b
    invoke-virtual {v6, v15, v13}, Ldb/a;->b(II)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    goto :goto_19

    .line 123
    :cond_20
    iget v13, v6, Ldb/a;->b:I

    if-ne v13, v12, :cond_77

    .line 124
    array-length v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v13, v12, :cond_21

    const/16 p1, 0x11

    aget-object v15, v7, v13

    .line 125
    iget v15, v15, La4/e;->a:I

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_21
    const/16 p1, 0x11

    .line 126
    invoke-virtual {v6}, Ldb/a;->e()I

    move-result v7

    if-ne v7, v9, :cond_76

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1d
    if-ge v12, v14, :cond_39

    const/4 v10, 0x1

    .line 128
    new-array v3, v10, [I

    move-object/from16 v16, v3

    .line 129
    new-array v3, v10, [I

    if-ge v12, v14, :cond_38

    .line 130
    rem-int v10, v8, v14

    move-object/from16 v28, v3

    sub-int v3, v14, v10

    .line 131
    div-int v29, v8, v14

    add-int/lit8 v30, v29, 0x1

    .line 132
    div-int v31, v9, v14

    add-int/lit8 v32, v31, 0x1

    move/from16 v33, v10

    sub-int v10, v29, v31

    sub-int v2, v30, v32

    if-ne v10, v2, :cond_37

    move/from16 v29, v2

    add-int v2, v3, v33

    if-ne v14, v2, :cond_36

    add-int v2, v31, v10

    mul-int v2, v2, v3

    add-int v30, v32, v29

    mul-int v30, v30, v33

    add-int v2, v30, v2

    if-ne v8, v2, :cond_35

    if-ge v12, v3, :cond_22

    const/16 v18, 0x0

    .line 133
    aput v31, v16, v18

    .line 134
    aput v10, v28, v18

    goto :goto_1e

    :cond_22
    const/16 v18, 0x0

    .line 135
    aput v32, v16, v18

    .line 136
    aput v29, v28, v18

    .line 137
    :goto_1e
    aget v2, v16, v18

    .line 138
    new-array v3, v2, [B

    mul-int/lit8 v10, v13, 0x8

    move/from16 v29, v10

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v2, :cond_25

    move/from16 v30, v10

    move/from16 v31, v14

    move/from16 v14, v29

    const/4 v10, 0x0

    move/from16 v29, v12

    const/4 v12, 0x0

    :goto_20
    const/16 v0, 0x8

    if-ge v10, v0, :cond_24

    .line 139
    invoke-virtual {v6, v14}, Ldb/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_23

    rsub-int/lit8 v0, v10, 0x7

    const/16 v17, 0x1

    shl-int v0, v17, v0

    or-int/2addr v0, v12

    move v12, v0

    :cond_23
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_24
    int-to-byte v0, v12

    .line 140
    aput-byte v0, v3, v30

    add-int/lit8 v10, v30, 0x1

    move/from16 v12, v29

    move/from16 v29, v14

    move/from16 v14, v31

    goto :goto_1f

    :cond_25
    move/from16 v29, v12

    move/from16 v31, v14

    const/16 v18, 0x0

    .line 141
    aget v0, v28, v18

    add-int v10, v2, v0

    .line 142
    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v2, :cond_26

    move/from16 v28, v10

    .line 143
    aget-byte v10, v3, v14

    and-int/lit16 v10, v10, 0xff

    aput v10, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v28

    goto :goto_21

    :cond_26
    move/from16 v28, v10

    .line 144
    sget-object v10, Lfb/a;->h:Lfb/a;

    .line 145
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v6

    .line 146
    new-instance v6, Lfb/b;

    move-object/from16 v33, v5

    const/16 v32, 0x1

    filled-new-array/range {v32 .. v32}, [I

    move-result-object v5

    invoke-direct {v6, v10, v5}, Lfb/b;-><init>(Lfb/a;[I)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_34

    sub-int v5, v28, v0

    if-lez v5, :cond_33

    .line 147
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v0, v6, :cond_27

    const/4 v6, 0x1

    .line 148
    invoke-static {v6, v14}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v28

    .line 149
    check-cast v28, Lfb/b;

    .line 150
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v4, v28

    :goto_22
    if-gt v6, v0, :cond_27

    move/from16 v28, v6

    .line 151
    new-instance v6, Lfb/b;

    add-int/lit8 v32, v28, -0x1

    move-object/from16 v34, v1

    .line 152
    iget v1, v10, Lfb/a;->g:I

    add-int v32, v32, v1

    .line 153
    iget-object v1, v10, Lfb/a;->a:[I

    .line 154
    aget v1, v1, v32

    move/from16 v32, v8

    const/4 v8, 0x1

    .line 155
    filled-new-array {v8, v1}, [I

    move-result-object v1

    invoke-direct {v6, v10, v1}, Lfb/b;-><init>(Lfb/a;[I)V

    .line 156
    invoke-virtual {v4, v6}, Lfb/b;->g(Lfb/b;)Lfb/b;

    move-result-object v4

    .line 157
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v28, 0x1

    move/from16 v8, v32

    move-object/from16 v1, v34

    goto :goto_22

    :cond_27
    move-object/from16 v34, v1

    move/from16 v32, v8

    .line 158
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/b;

    .line 159
    new-array v4, v5, [I

    const/4 v14, 0x0

    .line 160
    invoke-static {v12, v14, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v5, :cond_32

    const/4 v8, 0x1

    if-le v5, v8, :cond_29

    .line 161
    aget v6, v4, v14

    if-nez v6, :cond_29

    const/4 v6, 0x1

    :goto_23
    if-ge v6, v5, :cond_28

    .line 162
    aget v8, v4, v6

    if-nez v8, :cond_28

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_28
    if-ne v6, v5, :cond_2a

    const/4 v14, 0x0

    .line 163
    filled-new-array {v14}, [I

    move-result-object v4

    :cond_29
    move/from16 v28, v5

    goto :goto_24

    :cond_2a
    const/4 v14, 0x0

    sub-int v8, v5, v6

    move/from16 v28, v5

    .line 164
    new-array v5, v8, [I

    .line 165
    invoke-static {v4, v6, v5, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :goto_24
    if-ltz v0, :cond_31

    .line 166
    array-length v5, v4

    add-int v6, v5, v0

    .line 167
    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v5, :cond_2b

    .line 168
    aget v14, v4, v8

    move-object/from16 v35, v4

    const/4 v4, 0x1

    invoke-virtual {v10, v14, v4}, Lfb/a;->c(II)I

    move-result v14

    aput v14, v6, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v35

    goto :goto_25

    .line 169
    :cond_2b
    new-instance v4, Lfb/b;

    invoke-direct {v4, v10, v6}, Lfb/b;-><init>(Lfb/a;[I)V

    .line 170
    iget-object v5, v1, Lfb/b;->a:Lfb/a;

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 171
    invoke-virtual {v1}, Lfb/b;->e()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 172
    iget-object v5, v10, Lfb/a;->c:Lfb/b;

    .line 173
    invoke-virtual {v1}, Lfb/b;->d()I

    move-result v6

    invoke-virtual {v1, v6}, Lfb/b;->c(I)I

    move-result v6

    .line 174
    invoke-virtual {v10, v6}, Lfb/a;->b(I)I

    move-result v6

    .line 175
    :goto_26
    invoke-virtual {v4}, Lfb/b;->d()I

    move-result v8

    invoke-virtual {v1}, Lfb/b;->d()I

    move-result v14

    if-lt v8, v14, :cond_2c

    invoke-virtual {v4}, Lfb/b;->e()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 176
    invoke-virtual {v4}, Lfb/b;->d()I

    move-result v8

    invoke-virtual {v1}, Lfb/b;->d()I

    move-result v14

    sub-int/2addr v8, v14

    .line 177
    invoke-virtual {v4}, Lfb/b;->d()I

    move-result v14

    invoke-virtual {v4, v14}, Lfb/b;->c(I)I

    move-result v14

    invoke-virtual {v10, v14, v6}, Lfb/a;->c(II)I

    move-result v14

    move/from16 v35, v6

    .line 178
    invoke-virtual {v1, v8, v14}, Lfb/b;->h(II)Lfb/b;

    move-result-object v6

    .line 179
    invoke-virtual {v10, v8, v14}, Lfb/a;->a(II)Lfb/b;

    move-result-object v8

    .line 180
    invoke-virtual {v5, v8}, Lfb/b;->a(Lfb/b;)Lfb/b;

    move-result-object v5

    .line 181
    invoke-virtual {v4, v6}, Lfb/b;->a(Lfb/b;)Lfb/b;

    move-result-object v4

    move/from16 v6, v35

    goto :goto_26

    :cond_2c
    const/4 v1, 0x2

    .line 182
    new-array v6, v1, [Lfb/b;

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const/16 v17, 0x1

    aput-object v4, v6, v17

    .line 183
    aget-object v1, v6, v17

    .line 184
    iget-object v1, v1, Lfb/b;->b:[I

    .line 185
    array-length v4, v1

    sub-int v4, v0, v4

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_2d

    add-int v6, v28, v5

    .line 186
    aput v14, v12, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_2d
    add-int v5, v28, v4

    .line 187
    array-length v4, v1

    invoke-static {v1, v14, v12, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    new-array v1, v0, [B

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v0, :cond_2e

    add-int v5, v2, v4

    .line 189
    aget v5, v12, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 190
    :cond_2e
    new-instance v4, Ljb/a;

    invoke-direct {v4, v3, v1}, Ljb/a;-><init>([B[B)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 192
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v18, 0x0

    .line 193
    aget v0, v16, v18

    add-int/2addr v13, v0

    add-int/lit8 v12, v29, 0x1

    move-object/from16 v4, p4

    move-object/from16 v6, v30

    move/from16 v14, v31

    move/from16 v8, v32

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    const/16 v17, 0x1

    const/16 v24, 0x2

    goto/16 :goto_1d

    .line 194
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 197
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 198
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_35
    new-instance v0, Lcb/k;

    const-string v1, "Total bytes mismatch"

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_36
    new-instance v0, Lcb/k;

    const-string v1, "RS blocks mismatch"

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_37
    new-instance v0, Lcb/k;

    const-string v1, "EC bytes mismatch"

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_38
    new-instance v0, Lcb/k;

    const-string v1, "Block ID too large"

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    :cond_39
    move-object/from16 v34, v1

    move-object/from16 v33, v5

    move/from16 v32, v8

    if-ne v9, v13, :cond_75

    .line 212
    new-instance v0, Ldb/a;

    invoke-direct {v0}, Ldb/a;-><init>()V

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v15, :cond_3c

    .line 213
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_3a
    :goto_2a
    if-ge v3, v2, :cond_3b

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljb/a;

    .line 214
    iget-object v4, v4, Ljb/a;->a:[B

    .line 215
    array-length v5, v4

    if-ge v1, v5, :cond_3a

    .line 216
    aget-byte v4, v4, v1

    const/16 v13, 0x8

    invoke-virtual {v0, v4, v13}, Ldb/a;->b(II)V

    goto :goto_2a

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3c
    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v11, :cond_3f

    .line 217
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_3d
    :goto_2c
    if-ge v3, v2, :cond_3e

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljb/a;

    .line 218
    iget-object v4, v4, Ljb/a;->b:[B

    .line 219
    array-length v5, v4

    if-ge v1, v5, :cond_3d

    .line 220
    aget-byte v4, v4, v1

    const/16 v13, 0x8

    invoke-virtual {v0, v4, v13}, Ldb/a;->b(II)V

    goto :goto_2c

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 221
    :cond_3f
    invoke-virtual {v0}, Ldb/a;->e()I

    move-result v1

    move/from16 v2, v32

    if-ne v2, v1, :cond_74

    move-object/from16 v12, v34

    .line 222
    iget v1, v12, Lhb/f;->a:I

    const/16 v27, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    .line 223
    new-instance v2, Ljb/b;

    invoke-direct {v2, v1, v1}, Ljb/b;-><init>(II)V

    if-eqz p4, :cond_41

    .line 224
    sget-object v1, Lcb/b;->e:Lcb/b;

    move-object/from16 v4, p4

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 225
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_40

    const/16 v8, 0x8

    if-ge v13, v8, :cond_40

    const/4 v1, 0x1

    goto :goto_2d

    :cond_40
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_41

    goto :goto_2e

    :cond_41
    const/4 v13, -0x1

    .line 226
    :goto_2e
    iget v14, v2, Ljb/b;->c:I

    iget v15, v2, Ljb/b;->b:I

    const/4 v1, -0x1

    if-ne v13, v1, :cond_61

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_2f
    const/16 v5, 0x8

    if-ge v3, v5, :cond_60

    move-object/from16 v10, v33

    .line 227
    invoke-static {v0, v10, v12, v3, v2}, Ljb/d;->b(Ldb/a;Lhb/c;Lhb/f;ILjb/b;)V

    const/4 v8, 0x1

    .line 228
    invoke-static {v2, v8}, Ljb/d;->a(Ljb/b;Z)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljb/d;->a(Ljb/b;Z)I

    move-result v8

    add-int/2addr v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_30
    add-int/lit8 v9, v14, -0x1

    .line 229
    iget-object v11, v2, Ljb/b;->a:[[B

    if-ge v6, v9, :cond_44

    .line 230
    aget-object v9, v11, v6

    const/4 v13, 0x0

    :goto_31
    add-int/lit8 v5, v15, -0x1

    if-ge v13, v5, :cond_43

    .line 231
    aget-byte v5, v9, v13

    add-int/lit8 v16, v13, 0x1

    move/from16 p1, v1

    .line 232
    aget-byte v1, v9, v16

    if-ne v5, v1, :cond_42

    add-int/lit8 v1, v6, 0x1

    aget-object v1, v11, v1

    aget-byte v13, v1, v13

    if-ne v5, v13, :cond_42

    aget-byte v1, v1, v16

    if-ne v5, v1, :cond_42

    add-int/lit8 v7, v7, 0x1

    :cond_42
    move/from16 v1, p1

    move/from16 v13, v16

    const/16 v5, 0x8

    goto :goto_31

    :cond_43
    move/from16 p1, v1

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x8

    goto :goto_30

    :cond_44
    move/from16 p1, v1

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v8

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_32
    if-ge v1, v14, :cond_5b

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v15, :cond_5a

    .line 233
    aget-object v8, v11, v1

    add-int/lit8 v9, v6, 0x6

    if-ge v9, v15, :cond_4e

    .line 234
    aget-byte v13, v8, v6

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v13, v3, :cond_4f

    add-int/lit8 v13, v6, 0x1

    aget-byte v13, v8, v13

    if-nez v13, :cond_4f

    add-int/lit8 v13, v6, 0x2

    aget-byte v13, v8, v13

    if-ne v13, v3, :cond_4f

    add-int/lit8 v13, v6, 0x3

    aget-byte v13, v8, v13

    if-ne v13, v3, :cond_4f

    add-int/lit8 v13, v6, 0x4

    aget-byte v13, v8, v13

    if-ne v13, v3, :cond_4f

    add-int/lit8 v13, v6, 0x5

    aget-byte v13, v8, v13

    if-nez v13, :cond_4f

    aget-byte v9, v8, v9

    if-ne v9, v3, :cond_4f

    add-int/lit8 v9, v6, -0x4

    if-ltz v9, :cond_48

    .line 235
    array-length v13, v8

    if-ge v13, v6, :cond_45

    goto :goto_35

    :cond_45
    :goto_34
    if-ge v9, v6, :cond_47

    .line 236
    aget-byte v13, v8, v9

    if-ne v13, v3, :cond_46

    goto :goto_35

    :cond_46
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_34

    :cond_47
    const/4 v3, 0x1

    goto :goto_36

    :cond_48
    :goto_35
    const/4 v3, 0x0

    :goto_36
    if-nez v3, :cond_4d

    add-int/lit8 v3, v6, 0x7

    add-int/lit8 v9, v6, 0xb

    if-ltz v3, :cond_4c

    .line 237
    array-length v13, v8

    if-ge v13, v9, :cond_49

    goto :goto_38

    :cond_49
    :goto_37
    if-ge v3, v9, :cond_4b

    .line 238
    aget-byte v13, v8, v3

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v13, v3, :cond_4a

    goto :goto_38

    :cond_4a
    add-int/lit8 v3, v21, 0x1

    goto :goto_37

    :cond_4b
    const/4 v3, 0x1

    goto :goto_39

    :cond_4c
    :goto_38
    const/4 v3, 0x0

    :goto_39
    if-eqz v3, :cond_4f

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_4e
    move/from16 v16, v3

    :cond_4f
    :goto_3a
    add-int/lit8 v3, v1, 0x6

    if-ge v3, v14, :cond_59

    .line 239
    aget-object v8, v11, v1

    aget-byte v8, v8, v6

    const/4 v9, 0x1

    if-ne v8, v9, :cond_59

    add-int/lit8 v8, v1, 0x1

    aget-object v8, v11, v8

    aget-byte v8, v8, v6

    if-nez v8, :cond_59

    add-int/lit8 v8, v1, 0x2

    aget-object v8, v11, v8

    aget-byte v8, v8, v6

    if-ne v8, v9, :cond_59

    add-int/lit8 v8, v1, 0x3

    aget-object v8, v11, v8

    aget-byte v8, v8, v6

    if-ne v8, v9, :cond_59

    add-int/lit8 v8, v1, 0x4

    aget-object v8, v11, v8

    aget-byte v8, v8, v6

    if-ne v8, v9, :cond_59

    add-int/lit8 v8, v1, 0x5

    aget-object v8, v11, v8

    aget-byte v8, v8, v6

    if-nez v8, :cond_59

    aget-object v3, v11, v3

    aget-byte v3, v3, v6

    if-ne v3, v9, :cond_59

    add-int/lit8 v3, v1, -0x4

    if-ltz v3, :cond_51

    .line 240
    array-length v8, v11

    if-ge v8, v1, :cond_50

    goto :goto_3c

    :cond_50
    :goto_3b
    if-ge v3, v1, :cond_53

    .line 241
    aget-object v8, v11, v3

    aget-byte v8, v8, v6

    if-ne v8, v9, :cond_52

    :cond_51
    :goto_3c
    const/4 v3, 0x0

    goto :goto_3d

    :cond_52
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_3b

    :cond_53
    const/4 v3, 0x1

    :goto_3d
    if-nez v3, :cond_58

    add-int/lit8 v3, v1, 0x7

    add-int/lit8 v8, v1, 0xb

    if-ltz v3, :cond_55

    .line 242
    array-length v9, v11

    if-ge v9, v8, :cond_54

    goto :goto_3f

    :cond_54
    :goto_3e
    if-ge v3, v8, :cond_57

    .line 243
    aget-object v9, v11, v3

    aget-byte v9, v9, v6

    const/4 v13, 0x1

    if-ne v9, v13, :cond_56

    :cond_55
    :goto_3f
    const/4 v3, 0x0

    goto :goto_40

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_57
    const/4 v3, 0x1

    :goto_40
    if-eqz v3, :cond_59

    :cond_58
    add-int/lit8 v5, v5, 0x1

    :cond_59
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_33

    :cond_5a
    move/from16 v16, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_32

    :cond_5b
    move/from16 v16, v3

    mul-int/lit8 v5, v5, 0x28

    add-int/2addr v5, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_41
    if-ge v1, v14, :cond_5e

    .line 244
    aget-object v6, v11, v1

    const/4 v7, 0x0

    :goto_42
    if-ge v7, v15, :cond_5d

    .line 245
    aget-byte v8, v6, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5c

    add-int/lit8 v3, v3, 0x1

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_5e
    mul-int v1, v14, v15

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    .line 246
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v5

    if-ge v3, v4, :cond_5f

    move v4, v3

    move/from16 v1, v16

    goto :goto_43

    :cond_5f
    move/from16 v1, p1

    :goto_43
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v33, v10

    goto/16 :goto_2f

    :cond_60
    move/from16 p1, v1

    move/from16 v13, p1

    :cond_61
    move-object/from16 v10, v33

    .line 247
    invoke-static {v0, v10, v12, v13, v2}, Ljb/d;->b(Ldb/a;Lhb/c;Lhb/f;ILjb/b;)V

    move-object/from16 v13, p0

    .line 248
    iput-object v2, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Ljb/b;

    const/4 v0, 0x0

    :goto_44
    if-ge v0, v15, :cond_62

    const/4 v7, 0x0

    .line 249
    invoke-direct {v13, v0, v7}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 250
    iget v1, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_62
    const/16 v24, 0x2

    mul-int/lit8 v6, v19, 0x2

    add-int v0, v15, v6

    add-int/2addr v6, v14

    move/from16 v2, p2

    .line 251
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v3, p3

    .line 252
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 253
    div-int/2addr v1, v0

    div-int/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v0, v15

    add-int/lit8 v2, v1, 0x20

    if-eqz p5, :cond_64

    .line 254
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eq v3, v2, :cond_63

    goto :goto_45

    :cond_63
    move-object/from16 v12, p5

    goto :goto_46

    .line 255
    :cond_64
    :goto_45
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v12, v3

    .line 256
    :goto_46
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v10, p7

    .line 257
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 258
    new-instance v4, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v11, p8

    .line 259
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object v5, v3

    .line 260
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    .line 261
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 262
    iget-object v6, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    int-to-float v1, v1

    const v6, 0x4094cccd    # 4.65f

    div-float/2addr v1, v6

    move v6, v1

    move-object v1, v5

    int-to-float v5, v0

    div-float/2addr v6, v5

    .line 263
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBloks:I

    .line 264
    rem-int/lit8 v7, v6, 0x2

    rem-int/lit8 v8, v15, 0x2

    if-eq v7, v8, :cond_65

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 265
    iput v6, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBloks:I

    .line 266
    :cond_65
    iget v6, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBloks:I

    sub-int v7, v15, v6

    const/16 v24, 0x2

    div-int/lit8 v7, v7, 0x2

    iput v7, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBlockX:I

    mul-int v6, v6, v0

    add-int/lit8 v6, v6, -0x18

    .line 267
    iput v6, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageSize:I

    sub-int v6, v2, v6

    .line 268
    div-int/lit8 v6, v6, 0x2

    .line 269
    iget-boolean v7, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->includeSideQuads:Z

    move v8, v6

    const/16 v6, 0x10

    if-eqz v7, :cond_66

    .line 270
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget v7, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    int-to-float v7, v7

    int-to-float v2, v2

    iget-object v9, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    move/from16 v16, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, v16

    move/from16 v16, v0

    move v0, v8

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/16 v25, 0x3

    move/from16 v8, p6

    invoke-static/range {v1 .. v11}, Lorg/telegram/messenger/TelegramQRCodeWriter;->drawSideQuadsGradient(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/GradientDrawable;FFIFF[FII)V

    :goto_47
    move v4, v5

    move v5, v10

    goto :goto_48

    :cond_66
    move/from16 v16, v0

    move-object v2, v4

    move v0, v8

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/16 v25, 0x3

    goto :goto_47

    .line 272
    :goto_48
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-nez v7, :cond_67

    const/4 v7, 0x1

    goto :goto_49

    :cond_67
    const/4 v7, 0x0

    :goto_49
    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    mul-float v4, v4, p6

    const/16 v8, 0x10

    const/4 v9, 0x0

    :goto_4a
    if-ge v9, v14, :cond_73

    const/4 v6, 0x0

    const/16 v10, 0x10

    :goto_4b
    if-ge v6, v15, :cond_72

    .line 273
    invoke-direct {v13, v6, v9}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v21

    const/16 v23, 0x6

    if-eqz v21, :cond_6c

    const/16 p1, 0x0

    .line 274
    iget-object v12, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    invoke-static {v12, v4}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v12, v9, -0x1

    .line 275
    invoke-direct {v13, v6, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_68

    .line 276
    iget-object v12, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    const/16 v17, 0x1

    aput p1, v12, v17

    const/16 v18, 0x0

    aput p1, v12, v18

    .line 277
    aput p1, v12, v25

    const/16 v24, 0x2

    aput p1, v12, v24

    :cond_68
    add-int/lit8 v12, v9, 0x1

    .line 278
    invoke-direct {v13, v6, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_69

    .line 279
    iget-object v12, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput p1, v12, v20

    aput p1, v12, v23

    const/16 v22, 0x5

    .line 280
    aput p1, v12, v22

    const/16 v27, 0x4

    aput p1, v12, v27

    :cond_69
    add-int/lit8 v12, v6, -0x1

    .line 281
    invoke-direct {v13, v12, v9}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_6a

    .line 282
    iget-object v12, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    const/16 v17, 0x1

    aput p1, v12, v17

    const/16 v18, 0x0

    aput p1, v12, v18

    .line 283
    aput p1, v12, v20

    aput p1, v12, v23

    :cond_6a
    add-int/lit8 v12, v6, 0x1

    .line 284
    invoke-direct {v13, v12, v9}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_6b

    .line 285
    iget-object v12, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput p1, v12, v25

    const/16 v24, 0x2

    aput p1, v12, v24

    const/16 v22, 0x5

    .line 286
    aput p1, v12, v22

    const/16 v27, 0x4

    aput p1, v12, v27

    .line 287
    :cond_6b
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int v12, v10, v16

    move-object/from16 p2, v2

    add-int v2, v8, v16

    .line 288
    invoke-virtual {v3, v10, v8, v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v12, p2

    move-object v2, v1

    move/from16 v21, v4

    const/16 v22, 0x5

    const/16 v24, 0x2

    const/16 v27, 0x4

    goto/16 :goto_4f

    :cond_6c
    move-object/from16 p2, v2

    const/16 p1, 0x0

    .line 290
    iget-object v2, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v12, v9, -0x1

    .line 291
    invoke-direct {v13, v2, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v21

    if-eqz v21, :cond_6d

    invoke-direct {v13, v2, v9}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v21

    if-eqz v21, :cond_6d

    invoke-direct {v13, v6, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v21

    if-eqz v21, :cond_6d

    move-object/from16 p1, v1

    .line 292
    iget-object v1, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    const/16 v17, 0x1

    aput v4, v1, v17

    const/16 v18, 0x0

    aput v4, v1, v18

    const/4 v1, 0x1

    goto :goto_4c

    :cond_6d
    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_4c
    move/from16 p3, v1

    add-int/lit8 v1, v6, 0x1

    .line 293
    invoke-direct {v13, v1, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v21

    if-eqz v21, :cond_6e

    invoke-direct {v13, v1, v9}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v21

    if-eqz v21, :cond_6e

    invoke-direct {v13, v6, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_6e

    .line 294
    iget-object v12, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v4, v12, v25

    const/16 v24, 0x2

    aput v4, v12, v24

    const/4 v12, 0x1

    goto :goto_4d

    :cond_6e
    const/16 v24, 0x2

    move/from16 v12, p3

    :goto_4d
    move/from16 v21, v4

    add-int/lit8 v4, v9, 0x1

    .line 295
    invoke-direct {v13, v2, v4}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v26

    if-eqz v26, :cond_6f

    invoke-direct {v13, v2, v9}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-direct {v13, v6, v4}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 296
    iget-object v2, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v21, v2, v20

    aput v21, v2, v23

    const/4 v12, 0x1

    .line 297
    :cond_6f
    invoke-direct {v13, v1, v4}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-direct {v13, v1, v9}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-direct {v13, v6, v4}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 298
    iget-object v1, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    const/16 v22, 0x5

    aput v21, v1, v22

    const/16 v27, 0x4

    aput v21, v1, v27

    const/4 v12, 0x1

    goto :goto_4e

    :cond_70
    const/16 v22, 0x5

    const/16 v27, 0x4

    :goto_4e
    if-eqz v12, :cond_71

    if-nez v7, :cond_71

    int-to-float v1, v10

    int-to-float v2, v8

    add-int v4, v10, v16

    int-to-float v12, v4

    move/from16 v23, v1

    add-int v1, v8, v16

    move/from16 p3, v2

    int-to-float v2, v1

    move-object/from16 p6, p2

    move/from16 p5, v2

    move/from16 p4, v12

    move/from16 p2, v23

    .line 299
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    move-object/from16 v12, p6

    .line 300
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 301
    invoke-virtual {v3, v10, v8, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4f

    :cond_71
    move-object/from16 v2, p1

    move-object/from16 v12, p2

    :goto_4f
    add-int/lit8 v6, v6, 0x1

    add-int v10, v10, v16

    move-object v1, v2

    move-object v2, v12

    move/from16 v4, v21

    const/4 v12, 0x0

    goto/16 :goto_4b

    :cond_72
    move-object v12, v2

    move/from16 v21, v4

    const/16 v22, 0x5

    const/16 v24, 0x2

    const/16 v27, 0x4

    move-object v2, v1

    add-int/lit8 v9, v9, 0x1

    add-int v8, v8, v16

    move-object v2, v12

    const/16 v6, 0x10

    const/4 v12, 0x0

    goto/16 :goto_4a

    :cond_73
    move-object v2, v1

    .line 303
    sget v1, Lorg/telegram/messenger/R$raw;->qr_logo:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v13, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageSize:I

    const/4 v12, 0x0

    invoke-static {v1, v3, v3, v12}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v0, v0

    const/4 v15, 0x0

    .line 304
    invoke-virtual {v2, v1, v0, v0, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v19

    :cond_74
    move-object/from16 v13, p0

    .line 307
    new-instance v1, Lcb/k;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 308
    invoke-static {v2, v3, v4}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 309
    invoke-virtual {v0}, Ldb/a;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 311
    throw v1

    :cond_75
    move-object/from16 v13, p0

    .line 312
    new-instance v0, Lcb/k;

    const-string v1, "Data bytes does not match offset"

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    :cond_76
    move-object/from16 v13, p0

    .line 315
    new-instance v0, Lcb/k;

    const-string v1, "Number of bits and data bytes does not match"

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    :cond_77
    move-object/from16 v13, p0

    .line 318
    new-instance v0, Lcb/k;

    const-string v1, "Bits size does not equal capacity"

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0

    :cond_78
    move-object/from16 v13, p0

    move-object/from16 v30, v6

    .line 321
    new-instance v0, Lcb/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    iget v2, v6, Ldb/a;->b:I

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    :cond_79
    move-object/from16 v13, p0

    .line 326
    new-instance v0, Lcb/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is bigger than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    :cond_7a
    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v11, p8

    move-object v10, v5

    move v0, v12

    const/4 v1, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x7

    const/16 v22, 0x5

    const/16 v25, 0x3

    const/16 v27, 0x4

    move/from16 v5, p7

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move v12, v0

    move-object v5, v10

    const/16 v18, 0x0

    goto/16 :goto_10

    .line 329
    :cond_7b
    new-instance v0, Lcb/k;

    .line 330
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    :cond_7c
    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v11, p8

    move-object v10, v5

    move v0, v12

    const/4 v1, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x7

    const/16 v22, 0x5

    const/16 v25, 0x3

    const/16 v27, 0x4

    move/from16 v5, p7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move v12, v0

    move-object v5, v10

    const/16 v18, 0x0

    goto/16 :goto_f

    .line 332
    :cond_7d
    new-instance v0, Lcb/k;

    .line 333
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    :cond_7e
    move/from16 v2, p2

    move/from16 v3, p3

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions are too small: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSideSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    .line 2
    .line 3
    return v0
.end method
