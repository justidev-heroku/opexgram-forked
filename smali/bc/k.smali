.class public abstract Lbc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIILbc/o;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/high16 v4, 0x42480000    # 50.0f

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/high16 v5, 0x42080000    # 34.0f

    .line 16
    .line 17
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/high16 v5, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v6, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 34
    .line 35
    iget-object v10, v3, Lbc/o;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    int-to-float v9, v4

    .line 45
    const/high16 v10, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v9, v10

    .line 48
    new-instance v11, Landroid/graphics/RectF;

    .line 49
    .line 50
    int-to-float v12, v1

    .line 51
    int-to-float v13, v2

    .line 52
    add-int v14, v1, p4

    .line 53
    .line 54
    int-to-float v15, v14

    .line 55
    const/high16 v16, 0x40000000    # 2.0f

    .line 56
    .line 57
    add-int v10, v2, v4

    .line 58
    .line 59
    int-to-float v10, v10

    .line 60
    invoke-direct {v11, v12, v13, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11, v9, v9, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    add-int v10, v1, v5

    .line 67
    .line 68
    sub-int/2addr v4, v7

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    add-int v11, v2, v4

    .line 72
    .line 73
    invoke-static {v0, v10, v11, v7, v3}, Lbc/k;->b(Landroid/graphics/Canvas;IIILbc/o;)V

    .line 74
    .line 75
    .line 76
    add-int v12, v10, v7

    .line 77
    .line 78
    const/high16 v1, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int v15, v12, v1

    .line 85
    .line 86
    sub-int/2addr v14, v5

    .line 87
    iget-object v1, v3, Lbc/o;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, v3, Lbc/o;->f:Lorg/telegram/tgnet/TLRPC$User;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, v3, Lbc/o;->l:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    const-wide v17, -0xe24a1a71b8d49f8L    # -2.851466338522773E240

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-le v14, v15, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    new-instance v6, Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-direct {v6, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41700000    # 15.0f

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 144
    .line 145
    iget-object v3, v3, Lbc/o;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 146
    .line 147
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    sub-int/2addr v14, v15

    .line 155
    int-to-float v8, v14

    .line 156
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-static {v1, v6, v8, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    add-float/2addr v13, v9

    .line 167
    iget v3, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 168
    .line 169
    iget v4, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 170
    .line 171
    add-float/2addr v3, v4

    .line 172
    div-float v3, v3, v16

    .line 173
    .line 174
    sub-float v5, v13, v3

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v4, v15

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lbc/h;->m()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v6, v1, v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 205
    .line 206
    add-float/2addr v1, v5

    .line 207
    float-to-int v1, v1

    .line 208
    add-float/2addr v4, v0

    .line 209
    float-to-int v0, v4

    .line 210
    iget v2, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 211
    .line 212
    add-float/2addr v5, v2

    .line 213
    float-to-int v2, v5

    .line 214
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-le v0, v15, :cond_4

    .line 223
    .line 224
    if-gt v2, v1, :cond_2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    filled-new-array {v15, v1, v0, v2}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static/range {v17 .. v18}, Lle/a;->a(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v9, v0}, Lbc/h;->g(ILjava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-static/range {v0 .. v6}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const/4 v9, 0x0

    .line 250
    :cond_4
    :goto_1
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    const-wide v0, -0xe24a1ed1b8d49f8L    # -2.851355054025917E240

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v9}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    add-int v0, v11, v7

    .line 268
    .line 269
    div-int/lit8 v7, v7, 0x2

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-le v12, v10, :cond_6

    .line 276
    .line 277
    if-gt v0, v11, :cond_5

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    filled-new-array {v10, v11, v12, v0}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static/range {v17 .. v18}, Lle/a;->a(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v9, v0}, Lbc/h;->g(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/4 v3, 0x1

    .line 293
    const/4 v6, 0x0

    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    invoke-static/range {v0 .. v6}, Ls7/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IZLjava/lang/Integer;ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_2
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    const-wide v1, -0xe24a2a21b8d49f8L    # -2.8510673041126176E240

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;IIILbc/o;)V
    .locals 9

    .line 1
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p4, Lbc/o;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    iget-object v1, p4, Lbc/o;->f:Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    iget v2, p4, Lbc/o;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p4, Lbc/o;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v3

    .line 38
    :goto_1
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 44
    .line 45
    .line 46
    div-int/lit8 p4, p3, 0x2

    .line 47
    .line 48
    invoke-virtual {v1, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-virtual {v1, p4}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-static {v6, p4}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v7, -0xe24a2ba1b8d49f8L    # -2.8510291494279813E240

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4, v1}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :try_start_2
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :catchall_1
    :goto_2
    int-to-float p1, p1

    .line 91
    int-to-float p2, p2

    .line 92
    int-to-float p3, p3

    .line 93
    invoke-virtual {v1, p1, p2, p3, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    :catchall_2
    return-void

    .line 103
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :catchall_3
    throw p0
.end method
