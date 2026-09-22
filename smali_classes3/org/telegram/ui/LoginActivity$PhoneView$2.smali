.class Lorg/telegram/ui/LoginActivity$PhoneView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$PhoneView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

.field final synthetic val$this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->val$this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3800(Lorg/telegram/ui/LoginActivity$PhoneView;)Z

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3802(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

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
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

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
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4000(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4102(Lorg/telegram/ui/LoginActivity$PhoneView;I)I

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v4, "phone_code_last_matched_"

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-le v1, v5, :cond_8

    .line 80
    .line 81
    :goto_0
    if-lt v5, v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4200(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v0, v6}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-object v8, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 138
    .line 139
    invoke-static {v8}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4300(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v10, 0x0

    .line 148
    :cond_3
    if-ge v10, v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    check-cast v11, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 157
    .line 158
    iget-object v12, v11, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v12, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    move-object v6, v11

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 173
    .line 174
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 210
    .line 211
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v1

    .line 219
    move-object v1, p1

    .line 220
    move-object p1, v5

    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    move-object v1, v2

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_2
    if-nez v5, :cond_9

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 244
    .line 245
    invoke-static {v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 265
    .line 266
    invoke-static {v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move-object v1, v2

    .line 279
    const/4 v5, 0x0

    .line 280
    :cond_9
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 281
    .line 282
    invoke-static {v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4300(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    move-object v9, v2

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    :cond_a
    :goto_4
    if-ge v10, v7, :cond_d

    .line 294
    .line 295
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    check-cast v11, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 302
    .line 303
    iget-object v12, v11, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v12, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_a

    .line 310
    .line 311
    add-int/lit8 v12, v8, 0x1

    .line 312
    .line 313
    iget-object v13, v11, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v13, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_c

    .line 320
    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    iget-object v9, v9, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v13, v11, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    move v8, v12

    .line 335
    :goto_5
    move-object v9, v11

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    move v8, v12

    .line 338
    goto :goto_4

    .line 339
    :cond_d
    if-ne v8, v0, :cond_e

    .line 340
    .line 341
    if-eqz v9, :cond_e

    .line 342
    .line 343
    if-nez v1, :cond_e

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v6, v9, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 364
    .line 365
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 385
    .line 386
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v6, v9, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    move-object p1, v6

    .line 396
    :cond_e
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 397
    .line 398
    invoke-static {v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4200(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/util/List;

    .line 407
    .line 408
    if-nez v6, :cond_f

    .line 409
    .line 410
    move-object v6, v2

    .line 411
    goto :goto_6

    .line 412
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-le v7, v0, :cond_11

    .line 417
    .line 418
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v8, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v0, v6}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 443
    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 447
    .line 448
    invoke-static {v7}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4300(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    const/4 v9, 0x0

    .line 457
    :cond_10
    if-ge v9, v8, :cond_12

    .line 458
    .line 459
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    check-cast v10, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 466
    .line 467
    iget-object v11, v10, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_10

    .line 474
    .line 475
    move-object v6, v10

    .line 476
    goto :goto_6

    .line 477
    :cond_11
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object v6, v4

    .line 482
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 483
    .line 484
    :cond_12
    :goto_6
    if-eqz v6, :cond_13

    .line 485
    .line 486
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 487
    .line 488
    invoke-static {v2, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4402(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 492
    .line 493
    invoke-static {v0, v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4502(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/CountrySelectActivity$Country;)Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 497
    .line 498
    invoke-static {v0, p1, v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4600(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 502
    .line 503
    invoke-static {p1, v3}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4102(Lorg/telegram/ui/LoginActivity$PhoneView;I)I

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 508
    .line 509
    invoke-static {p1, v2}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4000(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 513
    .line 514
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$4102(Lorg/telegram/ui/LoginActivity$PhoneView;I)I

    .line 525
    .line 526
    .line 527
    :goto_7
    if-nez v5, :cond_14

    .line 528
    .line 529
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 530
    .line 531
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 536
    .line 537
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 550
    .line 551
    .line 552
    :cond_14
    if-eqz v1, :cond_15

    .line 553
    .line 554
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 555
    .line 556
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 564
    .line 565
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 573
    .line 574
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 579
    .line 580
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 589
    .line 590
    .line 591
    :cond_15
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$2;->this$1:Lorg/telegram/ui/LoginActivity$PhoneView;

    .line 592
    .line 593
    invoke-static {p1, v3}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$3802(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 594
    .line 595
    .line 596
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
