.class public final synthetic Laf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Laf/f;->a:I

    iput-object p1, p0, Laf/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Laf/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Laf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laf/f;->a:I

    iput-object p1, p0, Laf/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Laf/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll5/a;Lg5/i;Le2/e;Lg5/h;)V
    .locals 0

    .line 3
    const/16 p3, 0x1b

    iput p3, p0, Laf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Laf/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Laf/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 4
    const/16 v0, 0x1c

    iput v0, p0, Laf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Laf/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 5
    const/16 v0, 0x1d

    iput v0, p0, Laf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Laf/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Laf/f;->a:I

    .line 2
    .line 3
    const-wide v1, -0xe24a5f31b8d49f8L    # -2.8497175821436056E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0xe24a5ef1b8d49f8L    # -2.8497239412577117E240

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laf/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 21
    .line 22
    iget-object v1, p0, Laf/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 25
    .line 26
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->y(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Laf/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 37
    .line 38
    iget-object v1, p0, Laf/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    iget-object v2, p0, Laf/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->D(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll5/a;

    .line 53
    .line 54
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lg5/i;

    .line 57
    .line 58
    iget-object v2, v1, Lg5/i;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Laf/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lg5/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Ll5/a;->f:Ljava/util/logging/Logger;

    .line 68
    .line 69
    const-string v5, "Transport backend \'"

    .line 70
    .line 71
    :try_start_0
    iget-object v6, v0, Ll5/a;->c:Lh5/d;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lh5/d;->a(Ljava/lang/String;)Lh5/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\' is not registered"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    check-cast v6, Le5/c;

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Le5/c;->a(Lg5/h;)Lg5/h;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Ll5/a;->e:Lo5/c;

    .line 114
    .line 115
    new-instance v5, Landroidx/car/app/utils/a;

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    invoke-direct {v5, v0, v6, v1, v2}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v3, Ln5/g;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Error scheduling event "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_2
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 152
    .line 153
    iget-object v1, p0, Laf/f;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 156
    .line 157
    iget-object v2, p0, Laf/f;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->b(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 168
    .line 169
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 172
    .line 173
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->i(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 184
    .line 185
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 188
    .line 189
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lorg/telegram/ui/Components/ItemOptions;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->o(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 200
    .line 201
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 204
    .line 205
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->j(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 216
    .line 217
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 220
    .line 221
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Landroid/text/style/ClickableSpan;

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->c(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Li2/j;

    .line 232
    .line 233
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Exception;

    .line 238
    .line 239
    iget v3, v0, Li2/j;->a:I

    .line 240
    .line 241
    iget-object v0, v0, Li2/j;->b:Lp2/g0;

    .line 242
    .line 243
    invoke-interface {v1, v3, v0, v2}, Li2/k;->a(ILp2/g0;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lh4/b0;

    .line 250
    .line 251
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lgf/e;

    .line 254
    .line 255
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lh4/s;

    .line 258
    .line 259
    invoke-virtual {v0}, Lh4/b0;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_1

    .line 264
    .line 265
    iget-object v0, v0, Lh4/b0;->t:Lh4/p1;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, Ls7/x7;->b(Lw1/x0;Lh4/s;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    return-void

    .line 274
    :pswitch_9
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lh4/x;

    .line 277
    .line 278
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lh4/r;

    .line 281
    .line 282
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Landroid/view/KeyEvent;

    .line 285
    .line 286
    iget-object v3, v0, Lh4/x;->b:Lh4/b0;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lh4/b0;->i(Lh4/r;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    invoke-virtual {v3, v2, v6, v6}, Lh4/b0;->b(Landroid/view/KeyEvent;ZZ)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    iget-object v2, v3, Lh4/b0;->h:Lh4/l0;

    .line 299
    .line 300
    iget-object v1, v1, Lh4/r;->a:Li4/a0;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v3, Lh4/c0;

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    invoke-direct {v3, v2, v4}, Lh4/c0;-><init>(Lh4/l0;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5, v3, v1, v5}, Lh4/l0;->H(ILh4/k0;Li4/a0;Z)V

    .line 315
    .line 316
    .line 317
    :goto_2
    const/4 v1, 0x0

    .line 318
    iput-object v1, v0, Lh4/x;->a:Laf/f;

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lorg/telegram/ui/Components/Paint/Painting;

    .line 324
    .line 325
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lorg/telegram/ui/Components/Paint/Shape;

    .line 328
    .line 329
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Runnable;

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->a(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Li4/y;

    .line 340
    .line 341
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lw1/p;

    .line 344
    .line 345
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ld2/h;

    .line 348
    .line 349
    iget-object v0, v0, Li4/y;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lf2/n;

    .line 352
    .line 353
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 354
    .line 355
    check-cast v0, Ld2/e0;

    .line 356
    .line 357
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 358
    .line 359
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 360
    .line 361
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Le2/c;

    .line 366
    .line 367
    const/16 v5, 0x14

    .line 368
    .line 369
    invoke-direct {v4, v3, v1, v2, v5}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x3f1

    .line 373
    .line 374
    invoke-virtual {v0, v3, v1, v4}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ldc/z;

    .line 381
    .line 382
    iget-object v1, p0, Laf/f;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 385
    .line 386
    iget-object v2, p0, Laf/f;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 389
    .line 390
    iget-object v3, v0, Ldc/z;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    instance-of v4, v1, Lorg/telegram/tgnet/Vector;

    .line 393
    .line 394
    if-eqz v4, :cond_4

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    check-cast v1, Lorg/telegram/tgnet/Vector;

    .line 400
    .line 401
    iget-object v1, v1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :cond_3
    :goto_3
    if-ge v6, v2, :cond_5

    .line 408
    .line 409
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    instance-of v7, v4, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 416
    .line 417
    if-eqz v7, :cond_3

    .line 418
    .line 419
    check-cast v4, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_4
    if-eqz v2, :cond_5

    .line 426
    .line 427
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 432
    .line 433
    .line 434
    :cond_5
    iput-boolean v5, v0, Ldc/z;->b:Z

    .line 435
    .line 436
    invoke-virtual {v0}, Ldc/z;->e()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_d
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/io/File;

    .line 443
    .line 444
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ldc/c2;

    .line 447
    .line 448
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Landroid/app/Activity;

    .line 451
    .line 452
    if-nez v0, :cond_6

    .line 453
    .line 454
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBackupExportFailed:I

    .line 455
    .line 456
    invoke-static {v0, v1}, Ldc/o;->b(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-wide v6, -0xe24b9051b8d49f8L    # -2.841956283377155E240

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v2, v3, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v4, Landroid/content/Intent;

    .line 493
    .line 494
    const-wide v6, -0xe24b90f1b8d49f8L    # -2.8419403855918897E240

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-wide v6, -0xe24b92a1b8d49f8L    # -2.8418974615716738E240

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    const-wide v6, -0xe24b93b1b8d49f8L    # -2.841870435336723E240

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    const-wide v6, -0xe24b9571b8d49f8L    # -2.8418259215379806E240

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    sget v0, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 550
    .line 551
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    const-wide v2, -0xe24b9741b8d49f8L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBackupExportFailed:I

    .line 577
    .line 578
    invoke-static {v0, v1}, Ldc/o;->b(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 579
    .line 580
    .line 581
    :goto_4
    return-void

    .line 582
    :pswitch_e
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ld2/f1;

    .line 585
    .line 586
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Landroid/util/Pair;

    .line 589
    .line 590
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Exception;

    .line 593
    .line 594
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 595
    .line 596
    iget-object v0, v0, Ld2/i1;->h:Le2/f;

    .line 597
    .line 598
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lp2/g0;

    .line 609
    .line 610
    invoke-virtual {v0, v3, v1, v2}, Le2/f;->a(ILp2/g0;Ljava/lang/Exception;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_f
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ld2/x0;

    .line 617
    .line 618
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, La9/g0;

    .line 621
    .line 622
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lp2/g0;

    .line 625
    .line 626
    iget-object v0, v0, Ld2/x0;->c:Le2/f;

    .line 627
    .line 628
    invoke-virtual {v1}, La9/g0;->i()La9/c1;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v3, v0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 633
    .line 634
    iget-object v0, v0, Le2/f;->h:Lw1/x0;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iput-object v4, v3, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_7

    .line 653
    .line 654
    invoke-virtual {v1, v6}, La9/c1;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lp2/g0;

    .line 659
    .line 660
    iput-object v1, v3, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object v2, v3, Lcom/google/firebase/messaging/k;->f:Ljava/lang/Object;

    .line 666
    .line 667
    :cond_7
    iget-object v1, v3, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lp2/g0;

    .line 670
    .line 671
    if-nez v1, :cond_8

    .line 672
    .line 673
    iget-object v1, v3, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, La9/j0;

    .line 676
    .line 677
    iget-object v2, v3, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lp2/g0;

    .line 680
    .line 681
    iget-object v4, v3, Lcom/google/firebase/messaging/k;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Lw1/d1;

    .line 684
    .line 685
    invoke-static {v0, v1, v2, v4}, Lcom/google/firebase/messaging/k;->g(Lw1/x0;La9/j0;Lp2/g0;Lw1/d1;)Lp2/g0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v1, v3, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    .line 690
    .line 691
    :cond_8
    invoke-interface {v0}, Lw1/x0;->w0()Lw1/g1;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/k;->n(Lw1/g1;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_10
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ljava/lang/String;

    .line 702
    .line 703
    iget-object v7, p0, Laf/f;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v7, [B

    .line 706
    .line 707
    iget-object v8, p0, Laf/f;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v8, Landroid/content/Context;

    .line 710
    .line 711
    :try_start_2
    invoke-static {}, Lbc/h;->i()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-ne v9, v5, :cond_9

    .line 716
    .line 717
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    goto :goto_5

    .line 722
    :cond_9
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_5
    invoke-static {v0, v1}, Lbc/d0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lbc/d0;->e(Ljava/lang/String;)Ljava/io/File;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v7}, Lbc/d0;->g(Ljava/io/File;[B)V

    .line 735
    .line 736
    .line 737
    if-eqz v8, :cond_a

    .line 738
    .line 739
    :goto_6
    move-object v10, v8

    .line 740
    goto :goto_7

    .line 741
    :cond_a
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    new-instance v14, Lbc/v;

    .line 749
    .line 750
    invoke-direct {v14, v6}, Lbc/v;-><init>(I)V

    .line 751
    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :catchall_1
    move-exception v0

    .line 761
    const-wide v1, -0xe24a7ba1b8d49f8L    # -2.848994232914041E240

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    :goto_8
    return-void

    .line 774
    :pswitch_11
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v6, p0, Laf/f;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, [B

    .line 781
    .line 782
    iget-object v7, p0, Laf/f;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v7, Landroid/app/Activity;

    .line 785
    .line 786
    :try_start_3
    invoke-static {}, Lbc/h;->i()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-ne v8, v5, :cond_b

    .line 791
    .line 792
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    goto :goto_9

    .line 797
    :cond_b
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_9
    invoke-static {v0, v1}, Lbc/d0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lbc/d0;->e(Ljava/lang/String;)Ljava/io/File;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v6}, Lbc/d0;->g(Ljava/io/File;[B)V

    .line 810
    .line 811
    .line 812
    new-instance v1, La1/c;

    .line 813
    .line 814
    const/16 v2, 0x11

    .line 815
    .line 816
    invoke-direct {v1, v7, v0, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :catchall_2
    move-exception v0

    .line 824
    const-wide v1, -0xe24a72b1b8d49f8L    # -2.8492215712433327E240

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :goto_a
    return-void

    .line 837
    :pswitch_12
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Landroidx/emoji2/text/m;

    .line 840
    .line 841
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Ls7/u;

    .line 844
    .line 845
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 848
    .line 849
    :try_start_4
    iget-object v0, v0, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 850
    .line 851
    invoke-static {v0}, Ls7/t;->a(Landroid/content/Context;)Landroidx/emoji2/text/r;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_c

    .line 856
    .line 857
    iget-object v3, v0, Landroidx/emoji2/text/r;->a:Landroidx/emoji2/text/j;

    .line 858
    .line 859
    check-cast v3, Landroidx/emoji2/text/q;

    .line 860
    .line 861
    iget-object v4, v3, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 862
    .line 863
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 864
    :try_start_5
    iput-object v2, v3, Landroidx/emoji2/text/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 865
    .line 866
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 867
    :try_start_6
    iget-object v0, v0, Landroidx/emoji2/text/r;->a:Landroidx/emoji2/text/j;

    .line 868
    .line 869
    new-instance v3, Landroidx/emoji2/text/l;

    .line 870
    .line 871
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/l;-><init>(Ls7/u;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0, v3}, Landroidx/emoji2/text/j;->a(Ls7/u;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    goto :goto_b

    .line 880
    :catchall_4
    move-exception v0

    .line 881
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 882
    :try_start_8
    throw v0

    .line 883
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 884
    .line 885
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 886
    .line 887
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 891
    :goto_b
    invoke-virtual {v1, v0}, Ls7/u;->a(Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 895
    .line 896
    .line 897
    :goto_c
    return-void

    .line 898
    :pswitch_13
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v1, v0

    .line 901
    check-cast v1, Landroidx/car/app/IOnDoneCallback;

    .line 902
    .line 903
    iget-object v0, p0, Laf/f;->b:Ljava/lang/Object;

    .line 904
    .line 905
    move-object v2, v0

    .line 906
    check-cast v2, Ljava/lang/String;

    .line 907
    .line 908
    iget-object v0, p0, Laf/f;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroidx/car/app/utils/b;

    .line 911
    .line 912
    :try_start_9
    invoke-interface {v0}, Landroidx/car/app/utils/b;->b()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v3, " onSuccess"

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    new-instance v4, Landroidx/car/app/utils/a;

    .line 923
    .line 924
    invoke-direct {v4, v1, v6, v0, v2}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v4}, Landroidx/car/app/utils/h;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lv/f; {:try_start_9 .. :try_end_9} :catch_1

    .line 928
    .line 929
    .line 930
    goto :goto_d

    .line 931
    :catch_1
    move-exception v0

    .line 932
    invoke-static {v1, v2, v0}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 933
    .line 934
    .line 935
    :goto_d
    return-void

    .line 936
    :catch_2
    move-exception v0

    .line 937
    invoke-static {v1, v2, v0}, Landroidx/car/app/utils/h;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Ljava/lang/RuntimeException;

    .line 941
    .line 942
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    throw v1

    .line 946
    :pswitch_14
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Landroidx/lifecycle/o;

    .line 949
    .line 950
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Landroidx/car/app/utils/b;

    .line 953
    .line 954
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Ljava/lang/String;

    .line 957
    .line 958
    const-string v3, "CarApp.Dispatch"

    .line 959
    .line 960
    const-string v4, "Lifecycle is not at least created when dispatching "

    .line 961
    .line 962
    if-eqz v0, :cond_f

    .line 963
    .line 964
    :try_start_a
    check-cast v0, Landroidx/lifecycle/v;

    .line 965
    .line 966
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 967
    .line 968
    sget-object v7, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 969
    .line 970
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-ltz v0, :cond_d

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_d
    const/4 v5, 0x0

    .line 978
    :goto_e
    if-nez v5, :cond_e

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_e
    invoke-interface {v1}, Landroidx/car/app/utils/b;->b()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto :goto_11

    .line 985
    :catch_3
    move-exception v0

    .line 986
    goto :goto_10

    .line 987
    :cond_f
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Lv/f; {:try_start_a .. :try_end_a} :catch_3

    .line 1000
    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :goto_10
    const-string v1, "Serialization failure in "

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1010
    .line 1011
    .line 1012
    :goto_11
    return-void

    .line 1013
    :pswitch_15
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lorg/telegram/ui/Business/TimezonesController;

    .line 1016
    .line 1017
    iget-object v1, p0, Laf/f;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 1020
    .line 1021
    iget-object v2, p0, Laf/f;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Business/TimezonesController;->b(Lorg/telegram/ui/Business/TimezonesController;Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_16
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity;

    .line 1032
    .line 1033
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1036
    .line 1037
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 1040
    .line 1041
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_17
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lorg/telegram/ui/Business/GreetMessagesActivity;

    .line 1048
    .line 1049
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1052
    .line 1053
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 1056
    .line 1057
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_18
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 1064
    .line 1065
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 1068
    .line 1069
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 1072
    .line 1073
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Business/ChatbotSheet;->q(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_19
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksController;

    .line 1080
    .line 1081
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 1088
    .line 1089
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Business/BusinessLinksController;->b(Lorg/telegram/ui/Business/BusinessLinksController;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_1a
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksController;

    .line 1096
    .line 1097
    iget-object v1, p0, Laf/f;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 1100
    .line 1101
    iget-object v2, p0, Laf/f;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 1104
    .line 1105
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Business/BusinessLinksController;->l(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_1b
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 1112
    .line 1113
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1116
    .line 1117
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 1120
    .line 1121
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_1c
    iget-object v0, p0, Laf/f;->d:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lorg/telegram/ui/Business/AwayMessagesActivity;

    .line 1128
    .line 1129
    iget-object v1, p0, Laf/f;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1132
    .line 1133
    iget-object v2, p0, Laf/f;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 1136
    .line 1137
    invoke-static {v2, v1, v0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
