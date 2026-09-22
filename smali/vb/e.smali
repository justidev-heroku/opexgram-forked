.class public final synthetic Lvb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvb/e;->a:I

    iput-object p1, p0, Lvb/e;->c:Ljava/lang/Object;

    iput p2, p0, Lvb/e;->b:I

    iput-object p3, p0, Lvb/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lvb/e;->a:I

    iput-object p1, p0, Lvb/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvb/e;->d:Ljava/lang/Object;

    iput p3, p0, Lvb/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvb/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvb/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 11
    .line 12
    iget-object v2, v0, Lvb/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget v3, v0, Lvb/e;->b:I

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->l(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v0, Lvb/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    iget-object v2, v0, Lvb/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lz1/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lz1/o;

    .line 45
    .line 46
    iget-boolean v4, v3, Lz1/o;->d:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    iget v5, v0, Lvb/e;->b:I

    .line 52
    .line 53
    if-eq v5, v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Lz1/o;->b:Lk4/r;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lk4/r;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v4, 0x1

    .line 61
    iput-boolean v4, v3, Lz1/o;->c:Z

    .line 62
    .line 63
    iget-object v3, v3, Lz1/o;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lz1/m;->invoke(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_1
    iget-object v1, v0, Lvb/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v2, v0, Lvb/e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 83
    .line 84
    invoke-static {v1}, Lwb/a0;->a(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sput-boolean v4, Lwb/a0;->a:Z

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    instance-of v5, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    .line 101
    .line 102
    iget v6, v0, Lvb/e;->b:I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    check-cast v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;

    .line 108
    .line 109
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;->peers:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;->peers:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;->chats:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5, v8, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInvite;->users:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v5, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    check-cast v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    .line 148
    .line 149
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->missing_peers:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lwb/b0;->b()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_6
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->missing_peers:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->chats:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v8, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;->users:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v6, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move-object v2, v7

    .line 187
    :goto_1
    invoke-static {v1}, Lwb/a0;->a(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/4 v5, 0x1

    .line 205
    new-array v6, v5, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 206
    .line 207
    invoke-static {v9, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/high16 v11, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const/high16 v13, 0x41900000    # 18.0f

    .line 218
    .line 219
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/high16 v14, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v8, v12, v13, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    new-instance v12, Lec/e2;

    .line 241
    .line 242
    invoke-direct {v12, v9, v10}, Lec/e2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 243
    .line 244
    .line 245
    iput v4, v12, Lec/e2;->n:I

    .line 246
    .line 247
    iput-object v7, v12, Lec/e2;->p:Lorg/telegram/ui/Components/Text;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ge v15, v14, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 277
    .line 278
    invoke-static {v14}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_a

    .line 287
    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    neg-long v4, v4

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_3
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_2

    .line 316
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    :goto_4
    new-instance v12, Lorg/telegram/ui/Components/RLottieImageView;

    .line 323
    .line 324
    invoke-direct {v12, v9}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 328
    .line 329
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x42c00000    # 96.0f

    .line 333
    .line 334
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const v4, -0x3865d5

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    sget v3, Lorg/telegram/messenger/R$raw;->folder_in:I

    .line 349
    .line 350
    const/16 v4, 0x38

    .line 351
    .line 352
    invoke-virtual {v12, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 356
    .line 357
    const/4 v4, -0x1

    .line 358
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 359
    .line 360
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x60

    .line 370
    .line 371
    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/4 v4, 0x4

    .line 385
    if-le v3, v4, :cond_e

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    goto :goto_5

    .line 389
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    :goto_5
    const/4 v4, 0x0

    .line 394
    :goto_6
    if-ge v4, v3, :cond_10

    .line 395
    .line 396
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 401
    .line 402
    iget-object v13, v12, Lec/e2;->d:[I

    .line 403
    .line 404
    invoke-static {v5}, Lwb/i;->a(Lorg/telegram/tgnet/TLObject;)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    aput v14, v13, v4

    .line 409
    .line 410
    instance-of v13, v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 411
    .line 412
    iget-object v14, v12, Lec/e2;->c:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 413
    .line 414
    if-eqz v13, :cond_f

    .line 415
    .line 416
    aget-object v13, v14, v4

    .line 417
    .line 418
    move-object v15, v5

    .line 419
    check-cast v15, Lorg/telegram/tgnet/TLRPC$User;

    .line 420
    .line 421
    invoke-virtual {v13, v11, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    aget-object v13, v14, v4

    .line 426
    .line 427
    move-object v15, v5

    .line 428
    check-cast v15, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 429
    .line 430
    invoke-virtual {v13, v11, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    iget-object v13, v12, Lec/e2;->b:[Lorg/telegram/messenger/ImageReceiver;

    .line 434
    .line 435
    aget-object v13, v13, v4

    .line 436
    .line 437
    aget-object v14, v14, v4

    .line 438
    .line 439
    invoke-virtual {v13, v5, v14}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_10
    iput v3, v12, Lec/e2;->n:I

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-le v4, v3, :cond_11

    .line 452
    .line 453
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 454
    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-wide v13, -0xe24b0541b8d49f8L    # -2.8454935405986528E240

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    sub-int/2addr v7, v3

    .line 477
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/high16 v5, 0x41880000    # 17.0f

    .line 485
    .line 486
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-direct {v4, v3, v5, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v12, Lec/e2;->p:Lorg/telegram/ui/Components/Text;

    .line 494
    .line 495
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 499
    .line 500
    .line 501
    :goto_8
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x10

    .line 504
    .line 505
    const/16 v17, -0x2

    .line 506
    .line 507
    const/16 v18, -0x2

    .line 508
    .line 509
    const/16 v19, 0x1

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v8, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    const/high16 v3, 0x41a00000    # 20.0f

    .line 523
    .line 524
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    invoke-static {v9, v3, v4, v5, v10}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/16 v4, 0x11

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 534
    .line 535
    .line 536
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCommunityTitle:I

    .line 537
    .line 538
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    const/high16 v21, 0x41800000    # 16.0f

    .line 546
    .line 547
    const/high16 v22, 0x40c00000    # 6.0f

    .line 548
    .line 549
    const/16 v17, -0x1

    .line 550
    .line 551
    const/high16 v19, 0x41800000    # 16.0f

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v8, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 563
    .line 564
    const/high16 v5, 0x41600000    # 14.0f

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-static {v9, v5, v3, v7, v10}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 572
    .line 573
    .line 574
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCommunitySubtitle:I

    .line 575
    .line 576
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    const/high16 v22, 0x41b00000    # 22.0f

    .line 584
    .line 585
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 593
    .line 594
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCommunityFeature1Title:I

    .line 595
    .line 596
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCommunityFeature1Text:I

    .line 601
    .line 602
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static/range {v8 .. v13}, Lec/g2;->a(Landroid/widget/LinearLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_fave:I

    .line 610
    .line 611
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCommunityFeature2Title:I

    .line 612
    .line 613
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCommunityFeature2Text:I

    .line 618
    .line 619
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static/range {v8 .. v13}, Lec/g2;->a(Landroid/widget/LinearLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 627
    .line 628
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCommunityFeature3Title:I

    .line 629
    .line 630
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramCommunityFeature3Text:I

    .line 635
    .line 636
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-static/range {v8 .. v13}, Lec/g2;->a(Landroid/widget/LinearLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v7, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 644
    .line 645
    invoke-direct {v7, v9, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramCommunityOpen:I

    .line 653
    .line 654
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    const/4 v12, 0x0

    .line 659
    invoke-virtual {v7, v11, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 660
    .line 661
    .line 662
    new-instance v11, Laf/i;

    .line 663
    .line 664
    const/4 v12, 0x3

    .line 665
    invoke-direct {v11, v6, v12, v1, v2}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/16 v23, 0x4

    .line 674
    .line 675
    const/16 v18, 0x30

    .line 676
    .line 677
    const/16 v19, 0x7

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v21, 0xc

    .line 682
    .line 683
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v8, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    invoke-static {v9, v5, v3, v2, v10}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 696
    .line 697
    .line 698
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramCommunityLater:I

    .line 699
    .line 700
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 708
    .line 709
    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const/high16 v4, 0x41000000    # 8.0f

    .line 714
    .line 715
    invoke-static {v3, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Lec/f2;

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    invoke-direct {v3, v6, v4}, Lec/f2;-><init>([Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v22, 0x2

    .line 734
    .line 735
    const/16 v16, -0x1

    .line 736
    .line 737
    const/16 v17, 0x2c

    .line 738
    .line 739
    const/16 v18, 0x7

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v20, 0x4

    .line 744
    .line 745
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-direct {v2, v9, v7, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    aput-object v2, v6, v7

    .line 766
    .line 767
    iput-boolean v7, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 768
    .line 769
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 770
    .line 771
    .line 772
    aget-object v2, v6, v7

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_12

    .line 779
    .line 780
    :goto_9
    sput-boolean v7, Lwb/a0;->a:Z

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_12
    invoke-static {}, Lwb/b0;->a()V

    .line 784
    .line 785
    .line 786
    sget-boolean v1, Lwb/b0;->e:Z

    .line 787
    .line 788
    if-nez v1, :cond_14

    .line 789
    .line 790
    sget-boolean v1, Lwb/b0;->f:Z

    .line 791
    .line 792
    if-eqz v1, :cond_13

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    const-wide/32 v3, 0x66ff3000

    .line 800
    .line 801
    .line 802
    add-long/2addr v1, v3

    .line 803
    sget-object v3, Lwb/b0;->a:Ljava/util/Random;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const v4, 0x4e4dfe60    # 8.64E8f

    .line 810
    .line 811
    .line 812
    mul-float v3, v3, v4

    .line 813
    .line 814
    float-to-long v3, v3

    .line 815
    add-long/2addr v1, v3

    .line 816
    sput-wide v1, Lwb/b0;->d:J

    .line 817
    .line 818
    invoke-static {}, Lwb/b0;->c()Landroid/content/SharedPreferences;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-wide v2, -0xe245f7b1b8d49f8L    # -2.878397186761953E240

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-wide v3, Lwb/b0;->d:J

    .line 836
    .line 837
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 842
    .line 843
    .line 844
    :cond_14
    :goto_a
    return-void

    .line 845
    :pswitch_2
    iget-object v1, v0, Lvb/e;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v2, v0, Lvb/e;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 852
    .line 853
    iget v3, v0, Lvb/e;->b:I

    .line 854
    .line 855
    add-int/lit8 v3, v3, 0x1

    .line 856
    .line 857
    invoke-static {v3, v1, v2}, Lwb/q;->n(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_3
    iget-object v1, v0, Lvb/e;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lorg/telegram/ui/iv/RichTableCell;

    .line 864
    .line 865
    iget-object v2, v0, Lvb/e;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 868
    .line 869
    iget v3, v0, Lvb/e;->b:I

    .line 870
    .line 871
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/iv/RichEditorListView;->I0(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_4
    iget-object v1, v0, Lvb/e;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 878
    .line 879
    iget-object v2, v0, Lvb/e;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Ljava/util/List;

    .line 882
    .line 883
    iget v3, v0, Lvb/e;->b:I

    .line 884
    .line 885
    add-int/lit8 v3, v3, 0x1

    .line 886
    .line 887
    invoke-static {v1, v3, v2}, Lvb/g;->b(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
