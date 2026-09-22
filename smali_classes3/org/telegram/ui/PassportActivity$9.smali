.class Lorg/telegram/ui/PassportActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createPhoneInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

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
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$5800(Lorg/telegram/ui/PassportActivity;)Z

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
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->access$5802(Lorg/telegram/ui/PassportActivity;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    check-cast v1, Lorg/telegram/ui/Components/HintEditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lorg/telegram/messenger/R$string;->PaymentShippingPhoneNumber:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aget-object p1, p1, v5

    .line 85
    .line 86
    sget v0, Lorg/telegram/messenger/R$string;->ChooseCountry:I

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x4

    .line 102
    if-le v3, v6, :cond_4

    .line 103
    .line 104
    :goto_0
    if-lt v6, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 111
    .line 112
    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$6100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aget-object p1, p1, v2

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 160
    .line 161
    invoke-static {v6}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aget-object v6, v6, v0

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v3

    .line 171
    move-object v3, p1

    .line 172
    move-object p1, v6

    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move-object v3, v4

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_1
    if-nez v6, :cond_5

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 195
    .line 196
    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aget-object v2, v7, v2

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aget-object v2, v2, v0

    .line 224
    .line 225
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object v3, v4

    .line 234
    const/4 v6, 0x0

    .line 235
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$6100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 250
    .line 251
    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$6200(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v7, -0x1

    .line 260
    if-eq v2, v7, :cond_6

    .line 261
    .line 262
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 263
    .line 264
    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aget-object v7, v7, v5

    .line 269
    .line 270
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 271
    .line 272
    invoke-static {v8}, Lorg/telegram/ui/PassportActivity;->access$6200(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$6300(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    const/16 v2, 0x58

    .line 300
    .line 301
    const/16 v7, 0x2013

    .line 302
    .line 303
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget p1, Lorg/telegram/messenger/R$string;->PaymentShippingPhoneNumber:I

    .line 318
    .line 319
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 327
    .line 328
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    aget-object p1, p1, v5

    .line 333
    .line 334
    sget v2, Lorg/telegram/messenger/R$string;->WrongCountry:I

    .line 335
    .line 336
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_3
    if-nez v6, :cond_8

    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 346
    .line 347
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    aget-object p1, p1, v0

    .line 352
    .line 353
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 354
    .line 355
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aget-object v0, v2, v0

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 370
    .line 371
    .line 372
    :cond_8
    if-eqz v3, :cond_9

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$9;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 388
    .line 389
    invoke-static {p1, v5}, Lorg/telegram/ui/PassportActivity;->access$5802(Lorg/telegram/ui/PassportActivity;Z)Z

    .line 390
    .line 391
    .line 392
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
