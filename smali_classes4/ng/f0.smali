.class public final synthetic Lng/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/f0;->a:I

    iput-object p1, p0, Lng/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lng/f0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lng/f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 14
    .line 15
    invoke-static {v4, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->a(Lorg/telegram/ui/Adapters/StickersSearchAdapter;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v4, Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    .line 20
    .line 21
    invoke-static {v4, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->i(Lorg/telegram/ui/Adapters/LocationActivityAdapter;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v4, Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 26
    .line 27
    invoke-static {v4, v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->b(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v4, Lorg/telegram/ui/iv/RichMapCell;

    .line 32
    .line 33
    invoke-static {v4, v1}, Lorg/telegram/ui/iv/RichMapCell;->b(Lorg/telegram/ui/iv/RichMapCell;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast v4, Lorg/telegram/ui/iv/RichDetailsCell;

    .line 38
    .line 39
    invoke-static {v4, v1}, Lorg/telegram/ui/iv/RichDetailsCell;->b(Lorg/telegram/ui/iv/RichDetailsCell;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast v4, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 44
    .line 45
    invoke-static {v4, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->s(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast v4, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;

    .line 50
    .line 51
    invoke-static {v4, v1}, Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;->p(Lorg/telegram/ui/community/sheet/CommunityInviteOnlySheet;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    check-cast v4, Lub/i;

    .line 56
    .line 57
    iget v1, v4, Lub/i;->e:I

    .line 58
    .line 59
    iget v2, v4, Lub/i;->f:I

    .line 60
    .line 61
    iget v5, v4, Lub/i;->h:I

    .line 62
    .line 63
    iget v6, v4, Lub/i;->l:I

    .line 64
    .line 65
    iget-boolean v7, v4, Lub/i;->n:Z

    .line 66
    .line 67
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-wide v9, -0xe245cca1b8d49f8L    # -2.8794925441667224E240

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-wide v13, -0xe245cd91b8d49f8L    # -2.8794686974888247E240

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v11, v13, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-wide v13, -0xe245ce01b8d49f8L    # -2.879457569039139E240

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide v13, -0xe245cec1b8d49f8L    # -2.879438491696821E240

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-wide v13, -0xe245cfc1b8d49f8L    # -2.8794130552403966E240

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-wide v5, -0xe245d0f1b8d49f8L    # -2.8793828494483928E240

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-wide v5, -0xe245d1b1b8d49f8L    # -2.8793637721060746E240

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lub/w0;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    iput v2, v1, Lub/w0;->a:I

    .line 181
    .line 182
    iput v2, v1, Lub/w0;->b:I

    .line 183
    .line 184
    sget-object v5, Lub/w0;->i:[J

    .line 185
    .line 186
    aget-wide v6, v5, v2

    .line 187
    .line 188
    iput-wide v6, v1, Lub/w0;->c:J

    .line 189
    .line 190
    iput-boolean v2, v1, Lub/w0;->g:Z

    .line 191
    .line 192
    iput v2, v1, Lub/w0;->h:I

    .line 193
    .line 194
    iget v6, v4, Lub/i;->e:I

    .line 195
    .line 196
    iput v6, v1, Lub/w0;->a:I

    .line 197
    .line 198
    iget v6, v4, Lub/i;->f:I

    .line 199
    .line 200
    iput v6, v1, Lub/w0;->b:I

    .line 201
    .line 202
    iget v6, v4, Lub/i;->h:I

    .line 203
    .line 204
    aget-wide v6, v5, v6

    .line 205
    .line 206
    const-wide v13, 0xfa000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iput-wide v5, v1, Lub/w0;->c:J

    .line 216
    .line 217
    sget-object v5, Lub/w0;->j:[I

    .line 218
    .line 219
    iget v6, v4, Lub/i;->l:I

    .line 220
    .line 221
    aget v5, v5, v6

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, v1, Lub/w0;->d:I

    .line 229
    .line 230
    iget v5, v4, Lub/i;->p:I

    .line 231
    .line 232
    iget v7, v4, Lub/i;->r:I

    .line 233
    .line 234
    const/4 v8, 0x5

    .line 235
    if-nez v7, :cond_0

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget v11, v4, Lub/i;->r:I

    .line 244
    .line 245
    int-to-long v13, v11

    .line 246
    const-wide/16 v15, 0x3e8

    .line 247
    .line 248
    mul-long v13, v13, v15

    .line 249
    .line 250
    invoke-virtual {v7, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    div-long/2addr v13, v15

    .line 261
    long-to-int v7, v13

    .line 262
    :goto_0
    iput v5, v1, Lub/w0;->e:I

    .line 263
    .line 264
    iput v7, v1, Lub/w0;->f:I

    .line 265
    .line 266
    iget-boolean v5, v4, Lub/i;->n:Z

    .line 267
    .line 268
    iput-boolean v5, v1, Lub/w0;->g:Z

    .line 269
    .line 270
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v1, Lub/w0;->h:I

    .line 291
    .line 292
    new-instance v5, Lub/w0;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iget v7, v1, Lub/w0;->a:I

    .line 298
    .line 299
    iput v7, v5, Lub/w0;->a:I

    .line 300
    .line 301
    iget v7, v1, Lub/w0;->b:I

    .line 302
    .line 303
    iput v7, v5, Lub/w0;->b:I

    .line 304
    .line 305
    iget-wide v7, v1, Lub/w0;->c:J

    .line 306
    .line 307
    iput-wide v7, v5, Lub/w0;->c:J

    .line 308
    .line 309
    iget v7, v1, Lub/w0;->d:I

    .line 310
    .line 311
    iput v7, v5, Lub/w0;->d:I

    .line 312
    .line 313
    iget v7, v1, Lub/w0;->e:I

    .line 314
    .line 315
    iput v7, v5, Lub/w0;->e:I

    .line 316
    .line 317
    iget v7, v1, Lub/w0;->f:I

    .line 318
    .line 319
    iput v7, v5, Lub/w0;->f:I

    .line 320
    .line 321
    iget-boolean v7, v1, Lub/w0;->g:Z

    .line 322
    .line 323
    iput-boolean v7, v5, Lub/w0;->g:Z

    .line 324
    .line 325
    iget v1, v1, Lub/w0;->h:I

    .line 326
    .line 327
    iput v1, v5, Lub/w0;->h:I

    .line 328
    .line 329
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v4, Lub/i;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 333
    .line 334
    iget-object v4, v4, Lub/i;->b:Lub/v0;

    .line 335
    .line 336
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v7, :cond_1

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_1
    invoke-static {}, Lub/c0;->d()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    const-wide/32 v10, 0x10000000

    .line 348
    .line 349
    .line 350
    cmp-long v12, v8, v10

    .line 351
    .line 352
    if-gez v12, :cond_2

    .line 353
    .line 354
    new-instance v10, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 355
    .line 356
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-direct {v10, v7, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 361
    .line 362
    .line 363
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramExportChat:I

    .line 364
    .line 365
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v10, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget v10, Lorg/telegram/messenger/R$string;->OpexgramExportNoSpace:I

    .line 374
    .line 375
    invoke-static {v8, v9}, Lub/c0;->c(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v8, v2, v6

    .line 382
    .line 383
    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget v6, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 392
    .line 393
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v2, v6, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramExportStart:I

    .line 402
    .line 403
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v6, Landroidx/car/app/utils/a;

    .line 408
    .line 409
    const/16 v7, 0x11

    .line 410
    .line 411
    invoke-direct {v6, v1, v7, v4, v5}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_2
    invoke-static {v1, v4, v5}, Lub/z0;->a(Lorg/telegram/ui/ActionBar/BaseFragment;Lub/v0;Lub/w0;)V

    .line 423
    .line 424
    .line 425
    :goto_1
    return-void

    .line 426
    :pswitch_7
    check-cast v4, Lorg/telegram/ui/community/CommunityEditActivity;

    .line 427
    .line 428
    invoke-static {v4, v1}, Lorg/telegram/ui/community/CommunityEditActivity;->j(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_8
    check-cast v4, Lsb/o0;

    .line 433
    .line 434
    iget-boolean v1, v4, Lsb/o0;->E:Z

    .line 435
    .line 436
    if-nez v1, :cond_3

    .line 437
    .line 438
    sput-object v3, Lsb/m0;->d:Ljava/lang/String;

    .line 439
    .line 440
    sput-object v3, Lsb/m0;->c:Ljava/lang/String;

    .line 441
    .line 442
    const-wide/16 v1, 0x0

    .line 443
    .line 444
    sput-wide v1, Lsb/m0;->b:J

    .line 445
    .line 446
    invoke-virtual {v4}, Lsb/o0;->z()V

    .line 447
    .line 448
    .line 449
    :cond_3
    return-void

    .line 450
    :pswitch_9
    check-cast v4, Lsb/h0;

    .line 451
    .line 452
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_a
    check-cast v4, Lsb/q;

    .line 457
    .line 458
    iget-object v1, v4, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v4, v1}, Lsb/q;->z(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    check-cast v4, Lpg/o0;

    .line 473
    .line 474
    invoke-static {v4, v1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->e(Lpg/o0;Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_c
    check-cast v4, Lorg/telegram/ui/bots/BotKeyboardView;

    .line 479
    .line 480
    invoke-static {v4, v1}, Lorg/telegram/ui/bots/BotKeyboardView;->a(Lorg/telegram/ui/bots/BotKeyboardView;Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_d
    check-cast v4, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 485
    .line 486
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->d(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_e
    check-cast v4, Lorg/telegram/ui/Stories/recorder/DownloadButton;

    .line 491
    .line 492
    invoke-static {v4, v1}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->e(Lorg/telegram/ui/Stories/recorder/DownloadButton;Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_f
    check-cast v4, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 497
    .line 498
    invoke-static {v4, v1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->g(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_10
    check-cast v4, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 503
    .line 504
    invoke-static {v4, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->d(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    check-cast v4, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 509
    .line 510
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->a(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_12
    check-cast v4, Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 515
    .line 516
    invoke-static {v4, v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->a(Lorg/telegram/ui/Stories/StoryMediaAreasView;Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_13
    check-cast v4, Lorg/telegram/ui/Stories/StealthModeAlert;

    .line 521
    .line 522
    invoke-static {v4, v1}, Lorg/telegram/ui/Stories/StealthModeAlert;->s(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
