.class public final synthetic Ldc/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLandroid/app/Activity;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldc/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc/i0;->b:I

    iput-wide p2, p0, Ldc/i0;->c:J

    iput-object p4, p0, Ldc/i0;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldc/i0;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldc/i0;->f:Ljava/lang/Object;

    iput-object p7, p0, Ldc/i0;->h:Ljava/lang/Object;

    iput-object p8, p0, Ldc/i0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ldc/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ldc/i0;->e:Ljava/lang/Object;

    iput p1, p0, Ldc/i0;->b:I

    iput-object p2, p0, Ldc/i0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldc/i0;->f:Ljava/lang/Object;

    iput-wide p4, p0, Ldc/i0;->c:J

    iput-object p8, p0, Ldc/i0;->h:Ljava/lang/Object;

    iput-object p6, p0, Ldc/i0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldc/p0;Lorg/telegram/tgnet/TLObject;[JI[ILorg/telegram/ui/ActionBar/AlertDialog;J)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ldc/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldc/i0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldc/i0;->f:Ljava/lang/Object;

    iput p4, p0, Ldc/i0;->b:I

    iput-object p5, p0, Ldc/i0;->h:Ljava/lang/Object;

    iput-object p6, p0, Ldc/i0;->l:Ljava/lang/Object;

    iput-wide p7, p0, Ldc/i0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;IJLjava/lang/Long;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Ldc/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldc/i0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldc/i0;->f:Ljava/lang/Object;

    iput p4, p0, Ldc/i0;->b:I

    iput-wide p5, p0, Ldc/i0;->c:J

    iput-object p7, p0, Ldc/i0;->h:Ljava/lang/Object;

    iput-object p8, p0, Ldc/i0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldc/i0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ldc/i0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ldc/i0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldc/i0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldc/i0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldc/i0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lorg/telegram/messenger/VideoEditedInfo;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-static {v7}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSendAsRoundFailed:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    iget v10, v0, Ldc/i0;->b:I

    .line 55
    .line 56
    iget-wide v11, v0, Ldc/i0;->c:J

    .line 57
    .line 58
    invoke-virtual/range {v7 .. v14}, Lorg/telegram/ui/ChatActivity;->opexgramSendRound(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;IJJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :pswitch_0
    move-object v9, v5

    .line 72
    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 73
    .line 74
    check-cast v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 84
    .line 85
    iget v3, v0, Ldc/i0;->b:I

    .line 86
    .line 87
    move-object v4, v6

    .line 88
    iget-wide v6, v0, Ldc/i0;->c:J

    .line 89
    .line 90
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->e(ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    move-object v14, v6

    .line 95
    check-cast v14, Landroid/app/Activity;

    .line 96
    .line 97
    move-object v15, v5

    .line 98
    check-cast v15, Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    check-cast v16, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    check-cast v17, Lorg/telegram/messenger/Utilities$Callback;

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    check-cast v18, Ljava/util/HashMap;

    .line 111
    .line 112
    iget v11, v0, Ldc/i0;->b:I

    .line 113
    .line 114
    iget-wide v12, v0, Ldc/i0;->c:J

    .line 115
    .line 116
    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Components/AlertsCreator;->J(IJLandroid/app/Activity;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast v6, Ldc/p0;

    .line 121
    .line 122
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 123
    .line 124
    check-cast v4, [J

    .line 125
    .line 126
    check-cast v3, [I

    .line 127
    .line 128
    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 129
    .line 130
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast v5, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 138
    .line 139
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->prices:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move-wide v10, v8

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_1
    if-ge v12, v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 160
    .line 161
    iget-wide v13, v13, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->amount:J

    .line 162
    .line 163
    add-long/2addr v10, v13

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-wide v10, v8

    .line 166
    :cond_4
    iget v1, v0, Ldc/i0;->b:I

    .line 167
    .line 168
    aput-wide v10, v4, v1

    .line 169
    .line 170
    :cond_5
    aget v1, v3, v7

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    sub-int/2addr v1, v5

    .line 174
    aput v1, v3, v7

    .line 175
    .line 176
    if-lez v1, :cond_6

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_2
    const/4 v10, 0x3

    .line 203
    if-ge v2, v10, :cond_9

    .line 204
    .line 205
    aget-wide v11, v4, v2

    .line 206
    .line 207
    cmp-long v13, v11, v8

    .line 208
    .line 209
    if-gtz v13, :cond_8

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-wide v11, -0xe24ba671b8d49f8L    # -2.8413935017787682E240

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sget-object v12, Ldc/p0;->l:[I

    .line 224
    .line 225
    aget v12, v12, v2

    .line 226
    .line 227
    new-array v13, v7, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v11, v12, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-wide v12, -0xe24ba6e1b8d49f8L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    aget-wide v13, v4, v2

    .line 243
    .line 244
    new-instance v15, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-wide v16, -0xe24ba791b8d49f8L    # -2.841364885765291E240

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    invoke-static/range {v16 .. v17}, Lle/a;->a(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v5, 0x2c

    .line 264
    .line 265
    invoke-static {v13, v14, v5}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v13, 0x3f666666    # 0.9f

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 284
    .line 285
    aput-object v11, v10, v7

    .line 286
    .line 287
    aput-object v12, v10, v18

    .line 288
    .line 289
    const/4 v11, 0x2

    .line 290
    aput-object v5, v10, v11

    .line 291
    .line 292
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    goto :goto_2

    .line 310
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-static {v6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBotGiftPremiumFailed:I

    .line 321
    .line 322
    invoke-static {v1, v2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 327
    .line 328
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-direct {v2, v5, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 337
    .line 338
    .line 339
    sget v5, Lorg/telegram/messenger/R$string;->Gift2Premium:I

    .line 340
    .line 341
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    new-array v2, v7, [Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v7, v1

    .line 356
    check-cast v7, [Ljava/lang/CharSequence;

    .line 357
    .line 358
    new-instance v1, Ldc/j0;

    .line 359
    .line 360
    move-object v2, v6

    .line 361
    move-object v6, v4

    .line 362
    iget-wide v4, v0, Ldc/i0;->c:J

    .line 363
    .line 364
    invoke-direct/range {v1 .. v6}, Ldc/j0;-><init>(Ldc/p0;Ljava/util/ArrayList;J[J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v7, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v2, v1, v3}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
