.class Lorg/telegram/ui/PaymentFormActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private actionPosition:I

.field private characterAction:I

.field private isYear:Z

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, p0, Lorg/telegram/ui/PaymentFormActivity$8;->actionPosition:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v6, p0, Lorg/telegram/ui/PaymentFormActivity$8;->actionPosition:I

    .line 52
    .line 53
    add-int/2addr v6, v0

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v8, "0123456789"

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    move v6, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 103
    .line 104
    invoke-static {v2, v0}, Lorg/telegram/ui/PaymentFormActivity;->access$3002(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aget-object v2, v2, v0

    .line 114
    .line 115
    iget-object v6, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 116
    .line 117
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v6, 0x4

    .line 131
    if-le v2, v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v7, 0x2

    .line 141
    if-ge v2, v7, :cond_5

    .line 142
    .line 143
    iput-boolean v5, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    .line 144
    .line 145
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    .line 146
    .line 147
    const/16 v8, 0xc

    .line 148
    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-le v2, v7, :cond_6

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v2, 0x1

    .line 160
    :goto_1
    new-array v9, v2, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aput-object v10, v9, v5

    .line 167
    .line 168
    if-ne v2, v7, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v9, v0

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ne v10, v6, :cond_d

    .line 181
    .line 182
    if-ne v2, v7, :cond_d

    .line 183
    .line 184
    aget-object v2, v9, v5

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aget-object v8, v9, v0

    .line 195
    .line 196
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/lit16 v8, v8, 0x7d0

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 211
    .line 212
    invoke-static {v10}, Lorg/telegram/ui/PaymentFormActivity;->access$3100(Lorg/telegram/ui/PaymentFormActivity;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v11, "7"

    .line 225
    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_9

    .line 231
    .line 232
    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 233
    .line 234
    invoke-static {v10}, Lorg/telegram/ui/PaymentFormActivity;->access$3200(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_8

    .line 239
    .line 240
    iget-object v10, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 241
    .line 242
    invoke-static {v10}, Lorg/telegram/ui/PaymentFormActivity;->access$3200(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v10, v10, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v10, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    :goto_2
    const/4 v10, 0x1

    .line 258
    :goto_3
    if-eqz v10, :cond_a

    .line 259
    .line 260
    const/16 v11, 0x7e6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    :goto_4
    if-eqz v10, :cond_b

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    add-int/2addr v9, v0

    .line 276
    :goto_5
    if-lt v8, v11, :cond_c

    .line 277
    .line 278
    if-ne v8, v11, :cond_10

    .line 279
    .line 280
    if-ge v2, v9, :cond_10

    .line 281
    .line 282
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 283
    .line 284
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aget-object v2, v2, v0

    .line 289
    .line 290
    iget-object v8, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 291
    .line 292
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_d
    aget-object v2, v9, v5

    .line 304
    .line 305
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-gt v2, v8, :cond_e

    .line 314
    .line 315
    if-nez v2, :cond_10

    .line 316
    .line 317
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 318
    .line 319
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aget-object v2, v2, v0

    .line 324
    .line 325
    iget-object v8, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 326
    .line 327
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eq v2, v0, :cond_10

    .line 356
    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    const-string v0, "0"

    .line 360
    .line 361
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 367
    goto :goto_8

    .line 368
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-ne v2, v7, :cond_10

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-gt v2, v8, :cond_13

    .line 387
    .line 388
    if-nez v2, :cond_12

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    const/4 v0, 0x0

    .line 392
    goto :goto_7

    .line 393
    :cond_13
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aget-object v2, v2, v0

    .line 400
    .line 401
    iget-object v8, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 402
    .line 403
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 404
    .line 405
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    :goto_8
    if-nez v0, :cond_15

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne v0, v6, :cond_15

    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 423
    .line 424
    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 429
    .line 430
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$3300(Lorg/telegram/ui/PaymentFormActivity;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    :cond_14
    aget-object v0, v0, v4

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/16 v2, 0x2f

    .line 447
    .line 448
    if-ne v0, v7, :cond_16

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-le v0, v7, :cond_17

    .line 461
    .line 462
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eq v0, v2, :cond_17

    .line 467
    .line 468
    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_17
    :goto_a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    if-ltz v1, :cond_18

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 486
    .line 487
    .line 488
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 489
    .line 490
    invoke-static {p1, v5}, Lorg/telegram/ui/PaymentFormActivity;->access$3002(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, 0x2f

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    if-ne p4, v3, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aget-object p1, p1, v3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    .line 30
    .line 31
    iput v3, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-ne p3, v3, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$8;->isYear:Z

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    .line 50
    .line 51
    sub-int/2addr p2, v3

    .line 52
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$8;->actionPosition:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput v1, p0, Lorg/telegram/ui/PaymentFormActivity$8;->characterAction:I

    .line 60
    .line 61
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
