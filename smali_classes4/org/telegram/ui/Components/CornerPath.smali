.class public Lorg/telegram/ui/Components/CornerPath;
.super Landroid/graphics/Path;
.source "SourceFile"


# static fields
.field private static recycled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isPathCreated:Z

.field private paddingX:I

.field private paddingY:I

.field private final rects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private rectsUnionDiffDelta:F

.field protected useCornerPathImplementation:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    return-void
.end method

.method private createClosedPathsFromRects(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    sub-float v4, v0, v2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v2, p0, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    sub-float v5, v0, v2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget v2, p0, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    add-float v6, v0, v2

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    add-float v7, p1, v0

    .line 69
    .line 70
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    invoke-super/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v3, p0

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v4, v2

    .line 89
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v6, v3, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    sub-float/2addr v5, v6

    .line 95
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v7, v3, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    sub-float/2addr v6, v7

    .line 101
    invoke-super {p0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x0

    .line 110
    if-ge v5, v6, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    cmpl-float v8, v8, v7

    .line 123
    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    iget v9, v3, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    .line 130
    .line 131
    int-to-float v10, v9

    .line 132
    add-float/2addr v8, v10

    .line 133
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    int-to-float v9, v9

    .line 136
    sub-float v9, v10, v9

    .line 137
    .line 138
    cmpg-float v8, v8, v9

    .line 139
    .line 140
    if-ltz v8, :cond_5

    .line 141
    .line 142
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    cmpl-float v9, v8, v9

    .line 147
    .line 148
    if-gtz v9, :cond_5

    .line 149
    .line 150
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    cmpg-float v9, v9, v11

    .line 155
    .line 156
    if-gez v9, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    cmpl-float v0, v8, v11

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget v0, v3, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    sub-float/2addr v8, v0

    .line 167
    invoke-super {p0, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget v7, v3, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    sub-float/2addr v0, v7

    .line 176
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    invoke-super {p0, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    :cond_4
    move-object v0, v6

    .line 182
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    :goto_2
    move v4, v5

    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    iget v5, v3, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    sub-float/2addr v2, v5

    .line 193
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    iget v6, v3, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    .line 196
    .line 197
    int-to-float v6, v6

    .line 198
    add-float/2addr v5, v6

    .line 199
    invoke-super {p0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    iget v5, v3, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    add-float/2addr v2, v5

    .line 208
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    iget v6, v3, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    .line 211
    .line 212
    int-to-float v6, v6

    .line 213
    add-float/2addr v5, v6

    .line 214
    invoke-super {p0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v4, -0x1

    .line 218
    .line 219
    :goto_3
    if-ltz v2, :cond_9

    .line 220
    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    cmpl-float v6, v6, v7

    .line 232
    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    cmpl-float v8, v6, v8

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    iget v8, v3, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    add-float/2addr v6, v8

    .line 248
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    invoke-super {p0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    iget v8, v3, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 256
    .line 257
    int-to-float v8, v8

    .line 258
    add-float/2addr v6, v8

    .line 259
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    invoke-super {p0, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    :cond_8
    move-object v0, v5

    .line 265
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 269
    .line 270
    iget v5, v3, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    add-float/2addr v2, v5

    .line 274
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    iget v5, v3, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    .line 277
    .line 278
    int-to-float v5, v5

    .line 279
    sub-float/2addr v0, v5

    .line 280
    invoke-super {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    .line 282
    .line 283
    invoke-super {p0}, Landroid/graphics/Path;->close()V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CornerPath;->createClosedPathsFromRects(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_5
    return-void
.end method

.method private resetRects()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 8

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v0, 0x1

    if-lez p5, :cond_1

    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0, p5}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p5

    .line 31
    check-cast p5, Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v1, 0x0

    if-lez p5, :cond_2

    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 33
    invoke-static {v0, p5}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p5

    .line 34
    check-cast p5, Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->top:F

    sub-float p5, p2, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v2, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    cmpg-float p5, p5, v2

    if-gtz p5, :cond_2

    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 35
    invoke-static {v0, p5}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p5

    .line 36
    check-cast p5, Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    sub-float p5, p4, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v2, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    cmpg-float p5, p5, v2

    if-gtz p5, :cond_2

    .line 37
    iget-object p5, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 38
    invoke-static {v0, p5}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p5

    .line 39
    check-cast p5, Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->union(FFFF)V

    goto :goto_1

    .line 40
    :cond_2
    sget-object p5, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_3

    .line 41
    sget-object p5, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/RectF;

    goto :goto_0

    .line 42
    :cond_3
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    :goto_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    return-void

    .line 46
    :cond_4
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    int-to-float v1, v0

    sub-float v3, p1, v1

    iget p1, p0, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    int-to-float v1, p1

    sub-float v4, p2, v1

    int-to-float p2, v0

    add-float v5, p3, p2

    int-to-float p1, p1

    add-float v6, p4, p1

    move-object v2, p0

    move-object v7, p5

    invoke-super/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_2

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_2

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0, p2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p2, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 14
    sget-object p2, Lorg/telegram/ui/Components/CornerPath;->recycled:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    goto :goto_0

    .line 15
    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    return-void

    .line 19
    :cond_4
    :goto_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    int-to-float v2, v1

    sub-float v4, v0, v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    int-to-float v3, v2

    sub-float v5, v0, v3

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float v6, v0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v2

    add-float v7, p1, v0

    move-object v3, p0

    move-object v8, p2

    invoke-super/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public closeRects()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/CornerPath;->rects:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CornerPath;->createClosedPathsFromRects(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->isPathCreated:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/CornerPath;->resetRects()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/CornerPath;->resetRects()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setPadding(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CornerPath;->paddingX:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/CornerPath;->paddingY:I

    .line 4
    .line 5
    return-void
.end method

.method public setRectsUnionDiffDelta(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CornerPath;->rectsUnionDiffDelta:F

    .line 2
    .line 3
    return-void
.end method

.method public setUseCornerPathImplementation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    .line 2
    .line 3
    return-void
.end method
