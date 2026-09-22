.class Lorg/telegram/ui/NewContactBottomSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NewContactBottomSheet;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NewContactBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$200(Lorg/telegram/ui/NewContactBottomSheet;)Z

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
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$202(Lorg/telegram/ui/NewContactBottomSheet;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lorg/telegram/ui/NewContactBottomSheet;->access$400(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v4, "phone_code_last_matched_"

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-le v1, v5, :cond_8

    .line 75
    .line 76
    :goto_0
    if-lt v5, v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$500(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/List;

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-le v7, v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v0, v6}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iget-object v8, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 133
    .line 134
    invoke-static {v8}, Lorg/telegram/ui/NewContactBottomSheet;->access$600(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    :cond_3
    if-ge v10, v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    check-cast v11, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 152
    .line 153
    iget-object v12, v11, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v12, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    move-object v6, v11

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 168
    .line 169
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v5, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 205
    .line 206
    invoke-static {v5}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v1

    .line 214
    move-object v1, p1

    .line 215
    move-object p1, v5

    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    move-object v1, v3

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_2
    if-nez v5, :cond_9

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 239
    .line 240
    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 260
    .line 261
    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move-object v1, v3

    .line 274
    const/4 v5, 0x0

    .line 275
    :cond_9
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 276
    .line 277
    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$600(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    move-object v9, v3

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    :cond_a
    :goto_4
    if-ge v10, v7, :cond_b

    .line 289
    .line 290
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    check-cast v11, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 297
    .line 298
    iget-object v12, v11, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v12, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_a

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    iget-object v12, v11, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_a

    .line 315
    .line 316
    move-object v9, v11

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    if-ne v8, v0, :cond_c

    .line 319
    .line 320
    if-eqz v9, :cond_c

    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v9, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 343
    .line 344
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 364
    .line 365
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v6, v9, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v6

    .line 375
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 376
    .line 377
    invoke-static {v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$500(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/util/List;

    .line 386
    .line 387
    if-nez v6, :cond_d

    .line 388
    .line 389
    move-object v6, v3

    .line 390
    goto :goto_5

    .line 391
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-le v7, v0, :cond_f

    .line 396
    .line 397
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v0, v6}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 422
    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    iget-object v7, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 426
    .line 427
    invoke-static {v7}, Lorg/telegram/ui/NewContactBottomSheet;->access$600(Lorg/telegram/ui/NewContactBottomSheet;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    const/4 v9, 0x0

    .line 436
    :cond_e
    if-ge v9, v8, :cond_10

    .line 437
    .line 438
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    check-cast v10, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 445
    .line 446
    iget-object v11, v10, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_e

    .line 453
    .line 454
    move-object v6, v10

    .line 455
    goto :goto_5

    .line 456
    :cond_f
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object v6, v4

    .line 461
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 462
    .line 463
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 464
    .line 465
    iget-object v3, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 466
    .line 467
    invoke-static {v3, v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$702(Lorg/telegram/ui/NewContactBottomSheet;Z)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 471
    .line 472
    invoke-static {v0, p1, v6}, Lorg/telegram/ui/NewContactBottomSheet;->access$800(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 477
    .line 478
    invoke-static {p1, v3}, Lorg/telegram/ui/NewContactBottomSheet;->access$400(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 482
    .line 483
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_6
    if-nez v5, :cond_12

    .line 491
    .line 492
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 493
    .line 494
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 499
    .line 500
    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$300(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 513
    .line 514
    .line 515
    :cond_12
    if-eqz v1, :cond_13

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_13

    .line 522
    .line 523
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 524
    .line 525
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 533
    .line 534
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 542
    .line 543
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 548
    .line 549
    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 558
    .line 559
    .line 560
    :cond_13
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 561
    .line 562
    invoke-static {p1, v2}, Lorg/telegram/ui/NewContactBottomSheet;->access$202(Lorg/telegram/ui/NewContactBottomSheet;Z)Z

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$4;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    .line 566
    .line 567
    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$900(Lorg/telegram/ui/NewContactBottomSheet;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
