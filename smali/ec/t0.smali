.class public final Lec/t0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final B:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final C:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public L:J

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/CharSequence;

.field public V:Ljava/lang/CharSequence;

.field public W:Ljava/lang/CharSequence;

.field public final a:I

.field public a0:Ljava/lang/CharSequence;

.field public final b:Lorg/telegram/messenger/ImageReceiver;

.field public b0:F

.field public final c:Lec/k1;

.field public c0:F

.field public final d:Landroid/graphics/Paint;

.field public d0:F

.field public final e:Landroid/graphics/Paint;

.field public e0:F

.field public final f:Landroid/graphics/Paint;

.field public final synthetic f0:Lec/u0;

.field public final h:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final n:Landroid/text/TextPaint;

.field public final p:Landroid/text/TextPaint;

.field public final r:Landroid/text/TextPaint;

.field public final s:Landroid/text/TextPaint;

.field public final t:Landroid/graphics/Path;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Rect;

.field public final y:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Lec/u0;Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iput-object v0, v1, Lec/t0;->f0:Lec/u0;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-direct {v8, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v8, v1, Lec/t0;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 22
    .line 23
    invoke-direct {v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lec/k1;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lec/t0;->c:Lec/k1;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lec/t0;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v10, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v10, v1, Lec/t0;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lec/t0;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lec/t0;->h:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v11, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v11, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v11, v1, Lec/t0;->l:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v12, Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-direct {v12, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v12, v1, Lec/t0;->n:Landroid/text/TextPaint;

    .line 75
    .line 76
    new-instance v13, Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-direct {v13, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v13, v1, Lec/t0;->p:Landroid/text/TextPaint;

    .line 82
    .line 83
    new-instance v14, Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-direct {v14, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v14, v1, Lec/t0;->r:Landroid/text/TextPaint;

    .line 89
    .line 90
    new-instance v15, Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-direct {v15, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v15, v1, Lec/t0;->s:Landroid/text/TextPaint;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lec/t0;->t:Landroid/graphics/Path;

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lec/t0;->v:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lec/t0;->w:Landroid/graphics/RectF;

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lec/t0;->x:Landroid/graphics/Rect;

    .line 124
    .line 125
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 126
    .line 127
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    const-wide/16 v4, 0x1a4

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lec/t0;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 137
    .line 138
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lec/t0;->B:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 144
    .line 145
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lec/t0;->C:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 151
    .line 152
    iput v7, v1, Lec/t0;->a:I

    .line 153
    .line 154
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 155
    .line 156
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41400000    # 12.0f

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41500000    # 13.0f

    .line 204
    .line 205
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v1, Lec/t0;->D:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_0

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-wide v10, -0xe24aff71b8d49f8L    # -2.8456413900016188E240

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v10, v11, v5, v4}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_0
    iput-object v4, v1, Lec/t0;->E:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_1
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/16 v5, 0x2b

    .line 291
    .line 292
    if-ne v4, v5, :cond_2

    .line 293
    .line 294
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-wide v5, -0xe24aff91b8d49f8L    # -2.8456382104445658E240

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_1
    invoke-virtual {v3, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_2
    iput-object v3, v1, Lec/t0;->F:Ljava/lang/String;

    .line 328
    .line 329
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 330
    .line 331
    iput-wide v3, v1, Lec/t0;->G:J

    .line 332
    .line 333
    invoke-virtual {v9, v7, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2, v9}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_3
    const-wide v4, -0xe24affb1b8d49f8L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v1, Lec/t0;->D:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v3, v1, Lec/t0;->E:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v3, v1, Lec/t0;->F:Ljava/lang/String;

    .line 357
    .line 358
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    iput-wide v2, v1, Lec/t0;->G:J

    .line 361
    .line 362
    :goto_3
    const/high16 v2, 0x42300000    # 44.0f

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-float v2, v2

    .line 369
    div-float/2addr v2, v0

    .line 370
    invoke-static {v2}, Lec/w6;->b(F)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    float-to-int v0, v0

    .line 375
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 376
    .line 377
    .line 378
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramProfileId:I

    .line 379
    .line 380
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Lec/t0;->H:Ljava/lang/String;

    .line 385
    .line 386
    iget-wide v2, v1, Lec/t0;->G:J

    .line 387
    .line 388
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lec/t0;->I:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v0, v1, Lec/t0;->J:Ljava/lang/String;

    .line 395
    .line 396
    iget-wide v2, v1, Lec/t0;->G:J

    .line 397
    .line 398
    sget-object v0, Lwb/e;->b:Lz/f;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lwb/d;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lec/t0;->a(Lwb/d;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method


# virtual methods
.method public final a(Lwb/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/t0;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lwb/d;->b:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide v1, -0xe24affc1b8d49f8L    # -2.8456334411089862E240

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lwb/e;->b(Lwb/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iput-object v0, p0, Lec/t0;->J:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lec/t0;->O:I

    .line 40
    .line 41
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lec/t0;->N:Z

    .line 6
    .line 7
    iget-object v0, p0, Lec/t0;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lec/t0;->N:Z

    .line 6
    .line 7
    iget-object v0, p0, Lec/t0;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v2, :cond_1e

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1a

    .line 18
    .line 19
    :cond_0
    const/high16 v4, 0x43480000    # 200.0f

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v2, v5

    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v4, 0x42f00000    # 120.0f

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    const/high16 v4, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int v6, v5, v2

    .line 55
    .line 56
    iget v7, v0, Lec/t0;->O:I

    .line 57
    .line 58
    iget-object v9, v0, Lec/t0;->H:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v0, Lec/t0;->F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v0, Lec/t0;->p:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/high16 v16, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v4, 0x41600000    # 14.0f

    .line 67
    .line 68
    const/high16 v17, 0x40c00000    # 6.0f

    .line 69
    .line 70
    iget-object v8, v0, Lec/t0;->s:Landroid/text/TextPaint;

    .line 71
    .line 72
    const/high16 v18, 0x41200000    # 10.0f

    .line 73
    .line 74
    iget-object v12, v0, Lec/t0;->n:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/high16 v19, 0x41800000    # 16.0f

    .line 77
    .line 78
    iget-object v14, v0, Lec/t0;->t:Landroid/graphics/Path;

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/high16 v21, 0x42300000    # 44.0f

    .line 83
    .line 84
    iget-object v13, v0, Lec/t0;->r:Landroid/text/TextPaint;

    .line 85
    .line 86
    if-ne v7, v2, :cond_3

    .line 87
    .line 88
    iget v7, v0, Lec/t0;->P:I

    .line 89
    .line 90
    if-eq v7, v3, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move/from16 v24, v5

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    :goto_0
    iput v2, v0, Lec/t0;->O:I

    .line 98
    .line 99
    iput v3, v0, Lec/t0;->P:I

    .line 100
    .line 101
    int-to-float v3, v5

    .line 102
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-float v7, v7

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 v24, v5

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-static {v4, v5, v15}, Ld8/e;->u(FII)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v25

    .line 123
    add-int v25, v25, v15

    .line 124
    .line 125
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    add-int v15, v15, v25

    .line 130
    .line 131
    const/high16 v4, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-static {v4, v5, v15}, Ld8/e;->u(FII)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    int-to-float v15, v15

    .line 138
    const/high16 v23, 0x41a00000    # 20.0f

    .line 139
    .line 140
    iget-object v4, v0, Lec/t0;->v:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {v4, v3, v7, v6, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 157
    .line 158
    invoke-virtual {v14, v4, v3, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-static {v3, v5, v2}, Ld8/e;->s(FII)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v4, v3

    .line 172
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-int/2addr v4, v3

    .line 177
    int-to-float v3, v4

    .line 178
    iget-object v4, v0, Lec/t0;->D:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    cmpg-float v6, v3, v20

    .line 187
    .line 188
    if-gtz v6, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 192
    .line 193
    invoke-static {v4, v12, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 199
    :goto_2
    iput-object v4, v0, Lec/t0;->U:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iget-object v4, v0, Lec/t0;->E:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    cmpg-float v6, v3, v20

    .line 206
    .line 207
    if-gtz v6, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 211
    .line 212
    invoke-static {v4, v11, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 218
    :goto_4
    iput-object v3, v0, Lec/t0;->V:Ljava/lang/CharSequence;

    .line 219
    .line 220
    const/high16 v3, 0x41600000    # 14.0f

    .line 221
    .line 222
    invoke-static {v3, v5, v2}, Ld8/e;->s(FII)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v2, v2

    .line 227
    iput v2, v0, Lec/t0;->e0:F

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    cmpg-float v3, v2, v20

    .line 232
    .line 233
    if-gtz v3, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    invoke-static {v10, v13, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 244
    :goto_6
    iput-object v2, v0, Lec/t0;->W:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-float v3, v3

    .line 255
    add-float/2addr v2, v3

    .line 256
    iput v2, v0, Lec/t0;->b0:F

    .line 257
    .line 258
    iget v3, v0, Lec/t0;->e0:F

    .line 259
    .line 260
    sub-float/2addr v3, v2

    .line 261
    cmpg-float v2, v3, v20

    .line 262
    .line 263
    if-gtz v2, :cond_a

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-object v2, v0, Lec/t0;->J:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    invoke-static {v2, v13, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_7
    iput-object v2, v0, Lec/t0;->a0:Ljava/lang/CharSequence;

    .line 276
    .line 277
    const-wide v2, -0xe24b0001b8d49f8L    # -2.84562708199488E240

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v0, Lec/t0;->c0:F

    .line 291
    .line 292
    const-wide v2, -0xe24b0021b8d49f8L    # -2.845623902437827E240

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, v0, Lec/t0;->d0:F

    .line 306
    .line 307
    :goto_8
    iget-object v2, v0, Lec/t0;->d:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    const/high16 v15, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v4, v0, Lec/t0;->e:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    const/high16 v25, 0x41600000    # 14.0f

    .line 333
    .line 334
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-float v2, v2

    .line 339
    move/from16 v4, v24

    .line 340
    .line 341
    int-to-float v4, v4

    .line 342
    add-float v14, v4, v2

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-float v4, v4

    .line 349
    add-float/2addr v4, v2

    .line 350
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    iget-object v5, v0, Lec/t0;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 356
    .line 357
    invoke-virtual {v5, v14, v4, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 361
    .line 362
    .line 363
    add-float v5, v14, v2

    .line 364
    .line 365
    add-float v16, v4, v2

    .line 366
    .line 367
    iget-object v6, v0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 368
    .line 369
    if-eqz v6, :cond_b

    .line 370
    .line 371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_b
    const/4 v6, 0x0

    .line 375
    :goto_9
    iget-object v7, v0, Lec/t0;->C:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 376
    .line 377
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iget-object v7, v0, Lec/t0;->f0:Lec/u0;

    .line 382
    .line 383
    const/high16 v21, 0x437f0000    # 255.0f

    .line 384
    .line 385
    const/high16 v24, 0x3f800000    # 1.0f

    .line 386
    .line 387
    cmpg-float v25, v6, v20

    .line 388
    .line 389
    if-lez v25, :cond_d

    .line 390
    .line 391
    const/high16 v25, 0x40000000    # 2.0f

    .line 392
    .line 393
    iget-object v3, v0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 394
    .line 395
    if-nez v3, :cond_c

    .line 396
    .line 397
    :goto_a
    move/from16 v27, v2

    .line 398
    .line 399
    move/from16 v29, v4

    .line 400
    .line 401
    move/from16 v26, v5

    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_c
    const/high16 v23, 0x41a00000    # 20.0f

    .line 406
    .line 407
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    int-to-float v3, v3

    .line 412
    div-float v3, v3, v25

    .line 413
    .line 414
    const v26, 0x3ecccccd    # 0.4f

    .line 415
    .line 416
    .line 417
    mul-float v26, v26, v6

    .line 418
    .line 419
    const v27, 0x3f19999a    # 0.6f

    .line 420
    .line 421
    .line 422
    add-float v15, v26, v27

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 425
    .line 426
    .line 427
    const/high16 v26, 0x40400000    # 3.0f

    .line 428
    .line 429
    move/from16 v27, v2

    .line 430
    .line 431
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    int-to-float v2, v2

    .line 436
    sub-float v2, v5, v2

    .line 437
    .line 438
    move/from16 v28, v3

    .line 439
    .line 440
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    int-to-float v3, v3

    .line 445
    sub-float v3, v16, v3

    .line 446
    .line 447
    invoke-virtual {v1, v15, v15, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 448
    .line 449
    .line 450
    iget v2, v0, Lec/t0;->Q:I

    .line 451
    .line 452
    iget v3, v0, Lec/t0;->T:I

    .line 453
    .line 454
    invoke-static {v2, v3}, Lh0/a;->h(II)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v3, v0, Lec/t0;->f:Landroid/graphics/Paint;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    mul-float v6, v6, v21

    .line 464
    .line 465
    float-to-int v2, v6

    .line 466
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    int-to-float v6, v6

    .line 474
    sub-float v6, v5, v6

    .line 475
    .line 476
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    int-to-float v15, v15

    .line 481
    sub-float v15, v16, v15

    .line 482
    .line 483
    move/from16 v29, v4

    .line 484
    .line 485
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    int-to-float v4, v4

    .line 490
    add-float v4, v28, v4

    .line 491
    .line 492
    invoke-virtual {v1, v6, v15, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-float v3, v3

    .line 500
    sub-float v3, v5, v3

    .line 501
    .line 502
    sub-float v3, v3, v28

    .line 503
    .line 504
    float-to-int v3, v3

    .line 505
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    int-to-float v4, v4

    .line 510
    sub-float v4, v16, v4

    .line 511
    .line 512
    sub-float v4, v4, v28

    .line 513
    .line 514
    float-to-int v4, v4

    .line 515
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    int-to-float v6, v6

    .line 520
    sub-float v6, v5, v6

    .line 521
    .line 522
    add-float v6, v6, v28

    .line 523
    .line 524
    float-to-int v6, v6

    .line 525
    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    int-to-float v15, v15

    .line 530
    sub-float v15, v16, v15

    .line 531
    .line 532
    add-float v15, v15, v28

    .line 533
    .line 534
    float-to-int v15, v15

    .line 535
    move/from16 v26, v5

    .line 536
    .line 537
    iget-object v5, v0, Lec/t0;->x:Landroid/graphics/Rect;

    .line 538
    .line 539
    invoke-virtual {v5, v3, v4, v6, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 543
    .line 544
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 548
    .line 549
    iget-object v4, v7, Lec/u0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 550
    .line 551
    sget-object v5, Lec/l1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 552
    .line 553
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 554
    .line 555
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-object v5, v0, Lec/t0;->c:Lec/k1;

    .line 560
    .line 561
    invoke-virtual {v5, v4}, Lec/k1;->a(I)Landroid/graphics/PorterDuffColorFilter;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 569
    .line 570
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lec/t0;->K:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 585
    .line 586
    const/16 v3, 0xff

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_d
    const/high16 v25, 0x40000000    # 2.0f

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :goto_b
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    int-to-float v2, v2

    .line 604
    add-float v5, v26, v2

    .line 605
    .line 606
    div-float v2, v27, v25

    .line 607
    .line 608
    add-float v15, v2, v29

    .line 609
    .line 610
    iget-object v2, v0, Lec/t0;->U:Ljava/lang/CharSequence;

    .line 611
    .line 612
    if-eqz v2, :cond_f

    .line 613
    .line 614
    iget-object v2, v0, Lec/t0;->V:Ljava/lang/CharSequence;

    .line 615
    .line 616
    if-nez v2, :cond_e

    .line 617
    .line 618
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    add-float/2addr v3, v2

    .line 627
    div-float v3, v3, v25

    .line 628
    .line 629
    sub-float v2, v15, v3

    .line 630
    .line 631
    :goto_c
    move v6, v2

    .line 632
    goto :goto_d

    .line 633
    :cond_e
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    int-to-float v2, v2

    .line 638
    sub-float v2, v15, v2

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :goto_d
    iget-object v2, v0, Lec/t0;->U:Ljava/lang/CharSequence;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    move-object/from16 v30, v12

    .line 649
    .line 650
    move-object v12, v7

    .line 651
    move-object/from16 v7, v30

    .line 652
    .line 653
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_f
    move-object v12, v7

    .line 658
    :goto_e
    iget-object v2, v0, Lec/t0;->V:Ljava/lang/CharSequence;

    .line 659
    .line 660
    if-eqz v2, :cond_10

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/high16 v1, 0x41700000    # 15.0f

    .line 667
    .line 668
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    int-to-float v1, v1

    .line 673
    add-float v6, v15, v1

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    move-object v7, v11

    .line 679
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 680
    .line 681
    .line 682
    :cond_10
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    int-to-float v1, v1

    .line 687
    add-float v16, v16, v1

    .line 688
    .line 689
    const/high16 v23, 0x41a00000    # 20.0f

    .line 690
    .line 691
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    int-to-float v1, v1

    .line 696
    div-float v1, v1, v25

    .line 697
    .line 698
    add-float v1, v1, v16

    .line 699
    .line 700
    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    add-float/2addr v3, v2

    .line 709
    div-float v3, v3, v25

    .line 710
    .line 711
    sub-float v6, v1, v3

    .line 712
    .line 713
    iget-object v1, v0, Lec/t0;->W:Ljava/lang/CharSequence;

    .line 714
    .line 715
    if-eqz v1, :cond_1b

    .line 716
    .line 717
    iget v1, v12, Lec/u0;->p:I

    .line 718
    .line 719
    if-lez v1, :cond_11

    .line 720
    .line 721
    const/high16 v1, 0x3f800000    # 1.0f

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_11
    const/4 v1, 0x0

    .line 725
    :goto_f
    iget-object v2, v0, Lec/t0;->y:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    cmpg-float v1, v11, v24

    .line 736
    .line 737
    if-gez v1, :cond_12

    .line 738
    .line 739
    sub-float v15, v24, v11

    .line 740
    .line 741
    mul-float v15, v15, v21

    .line 742
    .line 743
    float-to-int v1, v15

    .line 744
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lec/t0;->W:Ljava/lang/CharSequence;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    move-object v7, v13

    .line 757
    move v5, v14

    .line 758
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 759
    .line 760
    .line 761
    const/16 v3, 0xff

    .line 762
    .line 763
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_12
    move-object/from16 v1, p1

    .line 768
    .line 769
    move-object v7, v13

    .line 770
    move v5, v14

    .line 771
    :goto_10
    cmpg-float v2, v11, v20

    .line 772
    .line 773
    if-gtz v2, :cond_13

    .line 774
    .line 775
    move/from16 v19, v5

    .line 776
    .line 777
    move/from16 v18, v6

    .line 778
    .line 779
    :goto_11
    const/high16 v23, 0x41a00000    # 20.0f

    .line 780
    .line 781
    goto/16 :goto_17

    .line 782
    .line 783
    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    add-float/2addr v3, v2

    .line 792
    div-float v3, v3, v25

    .line 793
    .line 794
    add-float/2addr v3, v6

    .line 795
    const/high16 v2, 0x41100000    # 9.0f

    .line 796
    .line 797
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    div-float v2, v2, v25

    .line 802
    .line 803
    mul-float v2, v2, v11

    .line 804
    .line 805
    iget-object v4, v0, Lec/t0;->h:Landroid/graphics/Paint;

    .line 806
    .line 807
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    int-to-float v14, v13

    .line 812
    mul-float v14, v14, v11

    .line 813
    .line 814
    float-to-int v14, v14

    .line 815
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 816
    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    if-lez v12, :cond_14

    .line 820
    .line 821
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    const/16 v14, 0x2b

    .line 826
    .line 827
    if-ne v15, v14, :cond_14

    .line 828
    .line 829
    mul-float v11, v11, v21

    .line 830
    .line 831
    float-to-int v11, v11

    .line 832
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 833
    .line 834
    .line 835
    const-wide v14, -0xe24b0041b8d49f8L    # -2.845620722880774E240

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-virtual {v1, v11, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 845
    .line 846
    .line 847
    const/16 v11, 0xff

    .line 848
    .line 849
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 850
    .line 851
    .line 852
    iget v11, v0, Lec/t0;->c0:F

    .line 853
    .line 854
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    add-float/2addr v14, v11

    .line 859
    add-float/2addr v14, v5

    .line 860
    const/4 v11, 0x1

    .line 861
    move v11, v14

    .line 862
    const/4 v14, 0x1

    .line 863
    goto :goto_12

    .line 864
    :cond_14
    move v11, v5

    .line 865
    const/4 v14, 0x0

    .line 866
    :goto_12
    iget v15, v0, Lec/t0;->e0:F

    .line 867
    .line 868
    add-float/2addr v15, v5

    .line 869
    move/from16 v16, v3

    .line 870
    .line 871
    move v3, v14

    .line 872
    :goto_13
    if-gt v14, v12, :cond_1a

    .line 873
    .line 874
    if-ge v14, v12, :cond_15

    .line 875
    .line 876
    move/from16 v18, v6

    .line 877
    .line 878
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    move/from16 v19, v5

    .line 883
    .line 884
    const/16 v5, 0x20

    .line 885
    .line 886
    if-eq v6, v5, :cond_16

    .line 887
    .line 888
    move-object/from16 v25, v10

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_15
    move/from16 v19, v5

    .line 892
    .line 893
    move/from16 v18, v6

    .line 894
    .line 895
    :cond_16
    if-le v14, v3, :cond_18

    .line 896
    .line 897
    invoke-virtual {v7, v10, v3, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    add-float/2addr v3, v11

    .line 902
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    cmpl-float v6, v5, v11

    .line 907
    .line 908
    if-lez v6, :cond_17

    .line 909
    .line 910
    sub-float v6, v16, v2

    .line 911
    .line 912
    move/from16 v22, v3

    .line 913
    .line 914
    add-float v3, v16, v2

    .line 915
    .line 916
    move-object/from16 v25, v10

    .line 917
    .line 918
    iget-object v10, v0, Lec/t0;->w:Landroid/graphics/RectF;

    .line 919
    .line 920
    invoke-virtual {v10, v11, v6, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v10, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 924
    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_17
    move/from16 v22, v3

    .line 928
    .line 929
    move-object/from16 v25, v10

    .line 930
    .line 931
    :goto_14
    move/from16 v11, v22

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_18
    move-object/from16 v25, v10

    .line 935
    .line 936
    :goto_15
    if-ge v14, v12, :cond_19

    .line 937
    .line 938
    iget v3, v0, Lec/t0;->d0:F

    .line 939
    .line 940
    add-float/2addr v11, v3

    .line 941
    :cond_19
    add-int/lit8 v3, v14, 0x1

    .line 942
    .line 943
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 944
    .line 945
    move/from16 v6, v18

    .line 946
    .line 947
    move/from16 v5, v19

    .line 948
    .line 949
    move-object/from16 v10, v25

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_1a
    move/from16 v19, v5

    .line 953
    .line 954
    move/from16 v18, v6

    .line 955
    .line 956
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_11

    .line 960
    .line 961
    :goto_17
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    int-to-float v2, v2

    .line 966
    add-float v6, v18, v2

    .line 967
    .line 968
    goto :goto_18

    .line 969
    :cond_1b
    move-object/from16 v1, p1

    .line 970
    .line 971
    move/from16 v18, v6

    .line 972
    .line 973
    move-object v7, v13

    .line 974
    move/from16 v19, v14

    .line 975
    .line 976
    :goto_18
    iget-boolean v2, v0, Lec/t0;->M:Z

    .line 977
    .line 978
    if-eqz v2, :cond_1c

    .line 979
    .line 980
    const/high16 v2, 0x3f800000    # 1.0f

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_1c
    const/4 v2, 0x0

    .line 984
    :goto_19
    iget-object v3, v0, Lec/t0;->B:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 985
    .line 986
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    cmpl-float v3, v2, v20

    .line 991
    .line 992
    if-lez v3, :cond_1e

    .line 993
    .line 994
    iget-wide v3, v0, Lec/t0;->G:J

    .line 995
    .line 996
    const-wide/16 v10, 0x0

    .line 997
    .line 998
    cmp-long v5, v3, v10

    .line 999
    .line 1000
    if-lez v5, :cond_1e

    .line 1001
    .line 1002
    mul-float v3, v2, v21

    .line 1003
    .line 1004
    float-to-int v3, v3

    .line 1005
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    int-to-float v3, v3

    .line 1016
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    invoke-static {v4, v2, v3, v6}, Ld8/e;->x(FFFF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    move/from16 v5, v19

    .line 1023
    .line 1024
    invoke-virtual {v1, v9, v5, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lec/t0;->a0:Ljava/lang/CharSequence;

    .line 1028
    .line 1029
    if-eqz v2, :cond_1d

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    iget v3, v0, Lec/t0;->b0:F

    .line 1036
    .line 1037
    add-float/2addr v5, v3

    .line 1038
    const/4 v3, 0x0

    .line 1039
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1d
    const/16 v3, 0xff

    .line 1043
    .line 1044
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1e
    :goto_1a
    return-void
.end method
