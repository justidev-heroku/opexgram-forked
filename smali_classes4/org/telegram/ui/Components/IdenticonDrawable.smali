.class public Lorg/telegram/ui/Components/IdenticonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private colors:[I

.field private data:[B

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/IdenticonDrawable;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const v0, -0xd2a88b

    .line 12
    .line 13
    .line 14
    const v1, -0xd06637

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const v3, -0x2a190d

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/IdenticonDrawable;->colors:[I

    .line 26
    .line 27
    return-void
.end method

.method private getBits(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/IdenticonDrawable;->data:[B

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    shr-int p1, v0, p1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/IdenticonDrawable;->data:[B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    array-length v1, v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v2, 0x41000000    # 8.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    float-to-double v6, v1

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-float v1, v6

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    mul-float v2, v2, v1

    .line 58
    .line 59
    sub-float/2addr v6, v2

    .line 60
    div-float/2addr v6, v3

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    sub-float/2addr v7, v2

    .line 75
    div-float/2addr v7, v3

    .line 76
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    const/16 v7, 0x8

    .line 83
    .line 84
    if-ge v3, v7, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_1
    if-ge v8, v7, :cond_1

    .line 88
    .line 89
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/IdenticonDrawable;->getBits(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    rem-int/lit8 v9, v9, 0x4

    .line 100
    .line 101
    iget-object v10, v0, Lorg/telegram/ui/Components/IdenticonDrawable;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget-object v11, v0, Lorg/telegram/ui/Components/IdenticonDrawable;->colors:[I

    .line 104
    .line 105
    aget v9, v11, v9

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    int-to-float v9, v8

    .line 111
    mul-float v9, v9, v1

    .line 112
    .line 113
    add-float v11, v9, v6

    .line 114
    .line 115
    int-to-float v9, v3

    .line 116
    mul-float v9, v9, v1

    .line 117
    .line 118
    add-float v12, v9, v2

    .line 119
    .line 120
    add-float v13, v11, v1

    .line 121
    .line 122
    add-float/2addr v9, v1

    .line 123
    add-float v14, v9, v2

    .line 124
    .line 125
    iget-object v15, v0, Lorg/telegram/ui/Components/IdenticonDrawable;->paint:Landroid/graphics/Paint;

    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    const/high16 v2, 0x41400000    # 12.0f

    .line 160
    .line 161
    div-float/2addr v1, v2

    .line 162
    float-to-double v6, v1

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    double-to-float v1, v6

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    mul-float v2, v2, v1

    .line 178
    .line 179
    sub-float/2addr v6, v2

    .line 180
    div-float/2addr v6, v3

    .line 181
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    int-to-float v7, v7

    .line 194
    sub-float/2addr v7, v2

    .line 195
    div-float/2addr v7, v3

    .line 196
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_2
    const/16 v7, 0xc

    .line 203
    .line 204
    if-ge v3, v7, :cond_4

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_3
    if-ge v8, v7, :cond_3

    .line 208
    .line 209
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/IdenticonDrawable;->getBits(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    rem-int/lit8 v9, v9, 0x4

    .line 218
    .line 219
    iget-object v10, v0, Lorg/telegram/ui/Components/IdenticonDrawable;->paint:Landroid/graphics/Paint;

    .line 220
    .line 221
    iget-object v11, v0, Lorg/telegram/ui/Components/IdenticonDrawable;->colors:[I

    .line 222
    .line 223
    aget v9, v11, v9

    .line 224
    .line 225
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    int-to-float v9, v8

    .line 229
    mul-float v9, v9, v1

    .line 230
    .line 231
    add-float v17, v9, v6

    .line 232
    .line 233
    int-to-float v9, v3

    .line 234
    mul-float v9, v9, v1

    .line 235
    .line 236
    add-float v18, v9, v2

    .line 237
    .line 238
    add-float v19, v17, v1

    .line 239
    .line 240
    add-float/2addr v9, v1

    .line 241
    add-float v20, v9, v2

    .line 242
    .line 243
    iget-object v9, v0, Lorg/telegram/ui/Components/IdenticonDrawable;->paint:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object/from16 v16, p1

    .line 246
    .line 247
    move-object/from16 v21, v9

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    :goto_4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/IdenticonDrawable;->data:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->calcAuthKeyHash([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/IdenticonDrawable;->data:[B

    .line 14
    .line 15
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
