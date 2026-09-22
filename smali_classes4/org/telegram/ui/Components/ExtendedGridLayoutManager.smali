.class public Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# instance fields
.field private calculatedWidth:I

.field private final firstRowFullWidth:Z

.field private firstRowMax:I

.field private itemSpans:Landroid/util/SparseIntArray;

.field private itemsToRow:Landroid/util/SparseIntArray;

.field private final lastRowFullWidth:Z

.field private lastSpanCount:I

.field private rowsCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 5
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    .line 6
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->lastRowFullWidth:Z

    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowFullWidth:Z

    return-void
.end method

.method private checkLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getFlowItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->calculatedWidth:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->lastSpanCount:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->calculatedWidth:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->prepareLayout(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private prepareLayout(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v1, p1

    .line 14
    .line 15
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 27
    .line 28
    iput v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowMax:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getFlowItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->lastSpanCount:I

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-boolean v6, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->lastRowFullWidth:Z

    .line 48
    .line 49
    add-int/2addr v6, v4

    .line 50
    move v8, v5

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    const/4 v10, 0x1

    .line 54
    if-ge v7, v6, :cond_11

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iget-boolean v11, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowFullWidth:Z

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    iget-object v8, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v5

    .line 69
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    iget v9, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 75
    .line 76
    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    iget v8, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 80
    .line 81
    add-int/2addr v8, v10

    .line 82
    iput v8, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 83
    .line 84
    :goto_2
    move v8, v5

    .line 85
    const/4 v9, 0x0

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_2
    if-ge v7, v4, :cond_3

    .line 89
    .line 90
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->sizeForItem(I)Lorg/telegram/ui/Components/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v11, 0x0

    .line 96
    :goto_3
    if-nez v11, :cond_5

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v11, 0x0

    .line 103
    :goto_4
    move v12, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_5
    int-to-float v12, v5

    .line 106
    iget v13, v11, Lorg/telegram/ui/Components/Size;->width:F

    .line 107
    .line 108
    iget v14, v11, Lorg/telegram/ui/Components/Size;->height:F

    .line 109
    .line 110
    div-float/2addr v13, v14

    .line 111
    int-to-float v14, v2

    .line 112
    mul-float v13, v13, v14

    .line 113
    .line 114
    div-float/2addr v13, v1

    .line 115
    mul-float v13, v13, v12

    .line 116
    .line 117
    float-to-double v12, v13

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    double-to-int v12, v12

    .line 123
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-lt v8, v12, :cond_7

    .line 128
    .line 129
    const/16 v13, 0x21

    .line 130
    .line 131
    if-le v12, v13, :cond_6

    .line 132
    .line 133
    add-int/lit8 v13, v12, -0xf

    .line 134
    .line 135
    if-ge v8, v13, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/4 v13, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    const/4 v13, 0x1

    .line 141
    :goto_6
    iget-boolean v11, v11, Lorg/telegram/ui/Components/Size;->full:Z

    .line 142
    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    iget-object v9, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    invoke-virtual {v9, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    iget v8, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 151
    .line 152
    add-int/2addr v8, v10

    .line 153
    iput v8, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move v11, v13

    .line 157
    :goto_7
    if-eqz v11, :cond_d

    .line 158
    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    if-eqz v9, :cond_b

    .line 162
    .line 163
    div-int v11, v8, v9

    .line 164
    .line 165
    sub-int v13, v7, v9

    .line 166
    .line 167
    move v14, v13

    .line 168
    :goto_8
    add-int v15, v13, v9

    .line 169
    .line 170
    if-ge v14, v15, :cond_a

    .line 171
    .line 172
    add-int/lit8 v15, v15, -0x1

    .line 173
    .line 174
    if-ne v14, v15, :cond_9

    .line 175
    .line 176
    iget-object v15, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 177
    .line 178
    invoke-virtual {v15, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    add-int v3, v16, v8

    .line 183
    .line 184
    invoke-virtual {v15, v14, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 189
    .line 190
    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    add-int/2addr v15, v11

    .line 195
    invoke-virtual {v3, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    :goto_9
    sub-int/2addr v8, v11

    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    .line 204
    .line 205
    add-int/lit8 v8, v7, -0x1

    .line 206
    .line 207
    iget v9, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 208
    .line 209
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-ne v7, v4, :cond_c

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_c
    iget v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 216
    .line 217
    add-int/2addr v3, v10

    .line 218
    iput v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 219
    .line 220
    move v8, v5

    .line 221
    const/4 v9, 0x0

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    if-ge v8, v12, :cond_e

    .line 224
    .line 225
    move v12, v8

    .line 226
    :cond_e
    :goto_a
    iget v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 227
    .line 228
    if-nez v3, :cond_f

    .line 229
    .line 230
    iget v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowMax:I

    .line 231
    .line 232
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowMax:I

    .line 237
    .line 238
    :cond_f
    add-int/lit8 v3, v4, -0x1

    .line 239
    .line 240
    if-ne v7, v3, :cond_10

    .line 241
    .line 242
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->lastRowFullWidth:Z

    .line 243
    .line 244
    if-nez v3, :cond_10

    .line 245
    .line 246
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    .line 247
    .line 248
    iget v11, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 249
    .line 250
    invoke-virtual {v3, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    :cond_10
    add-int/2addr v9, v10

    .line 254
    sub-int/2addr v8, v12

    .line 255
    iget-object v3, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 256
    .line 257
    invoke-virtual {v3, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    :goto_c
    iget v1, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 266
    .line 267
    add-int/2addr v1, v10

    .line 268
    iput v1, v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->rowsCount:I

    .line 269
    .line 270
    return-void
.end method

.method private sizeForItem(I)Lorg/telegram/ui/Components/Size;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getSizeForItem(I)Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->fixSize(Lorg/telegram/ui/Components/Size;)Lorg/telegram/ui/Components/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public fixSize(Lorg/telegram/ui/Components/Size;)Lorg/telegram/ui/Components/Size;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 15
    .line 16
    :cond_1
    iget v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput v1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 23
    .line 24
    :cond_2
    iget v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 25
    .line 26
    iget v1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 27
    .line 28
    div-float v2, v0, v1

    .line 29
    .line 30
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    .line 32
    cmpl-float v3, v2, v3

    .line 33
    .line 34
    if-gtz v3, :cond_4

    .line 35
    .line 36
    const v3, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object p1

    .line 45
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 50
    .line 51
    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 52
    .line 53
    return-object p1
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getFlowItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ln4/k1;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-direct {p1, v0, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public getSpanSizeForItem(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->checkLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemSpans:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isFirstRow(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->checkLayout()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->firstRowMax:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public isLastInRow(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->checkLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->itemsToRow:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
