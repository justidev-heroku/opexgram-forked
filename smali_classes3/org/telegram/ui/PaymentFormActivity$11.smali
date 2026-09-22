.class Lorg/telegram/ui/PaymentFormActivity$11;
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
.field private anyBefore:Z

.field private beforeTextLength:I

.field commas:[C

.field private enteredCharacterStart:I

.field private isDeletedChar:Z

.field private lastDotEntered:Z

.field private overrideText:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    new-array p1, p1, [C

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->commas:[C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x66bs
        0x3001s
        0x2e41s
        -0x1f0s
        -0x1efs
        -0x1b0s
        -0x1afs
        -0xf4s
        -0x9cs
        0x2bbs
    .end array-data
.end method

.method private indexOfComma(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->commas:[C

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-char v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1400(Lorg/telegram/ui/PaymentFormActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3400(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3400(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->fixNumbers(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-direct {v0, v1}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-ltz v6, :cond_3

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v13, 0x0

    .line 57
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 58
    .line 59
    invoke-static {v9}, Lorg/telegram/ui/PaymentFormActivity;->access$3500(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 64
    .line 65
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getCurrencyExpDivider(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ltz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v10, v1

    .line 79
    :goto_3
    const-string v11, ""

    .line 80
    .line 81
    if-ltz v6, :cond_5

    .line 82
    .line 83
    add-int/lit8 v12, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v1, v11

    .line 91
    :goto_4
    invoke-static {v10}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    int-to-long v2, v9

    .line 106
    mul-long v14, v14, v2

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2, v11}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sub-int/2addr v9, v7

    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-lez v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-le v10, v12, :cond_7

    .line 148
    .line 149
    iget v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->enteredCharacterStart:I

    .line 150
    .line 151
    sub-int/2addr v1, v6

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v1, v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 189
    .line 190
    add-long/2addr v14, v1

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3402(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Long;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3500(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 205
    .line 206
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    .line 207
    .line 208
    cmp-long v3, v1, v16

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3400(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 223
    .line 224
    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$3500(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 229
    .line 230
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    .line 231
    .line 232
    cmp-long v3, v1, v9

    .line 233
    .line 234
    if-lez v3, :cond_8

    .line 235
    .line 236
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3500(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 243
    .line 244
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->max_tip_amount:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->access$3402(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Long;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 254
    .line 255
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aget-object v1, v1, v8

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 266
    .line 267
    invoke-static {v2, v7}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 271
    .line 272
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$3400(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    cmp-long v9, v2, v16

    .line 281
    .line 282
    if-nez v9, :cond_9

    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 285
    .line 286
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget-object v2, v2, v8

    .line 291
    .line 292
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 297
    .line 298
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aget-object v2, v2, v8

    .line 303
    .line 304
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 309
    .line 310
    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$3400(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 319
    .line 320
    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$3500(Lorg/telegram/ui/PaymentFormActivity;)Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 325
    .line 326
    iget-object v15, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->currency:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v14, 0x1

    .line 330
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JZZZLjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 338
    .line 339
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$3400(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    cmp-long v9, v4, v2

    .line 348
    .line 349
    if-gez v9, :cond_a

    .line 350
    .line 351
    cmp-long v2, v4, v16

    .line 352
    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    iget-boolean v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->anyBefore:Z

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    if-ltz v1, :cond_a

    .line 360
    .line 361
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 362
    .line 363
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aget-object v2, v2, v8

    .line 368
    .line 369
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 370
    .line 371
    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aget-object v3, v3, v8

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_a
    iget-boolean v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->isDeletedChar:Z

    .line 391
    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    iget v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->beforeTextLength:I

    .line 395
    .line 396
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 397
    .line 398
    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aget-object v3, v3, v8

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v2, v3, :cond_b

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 412
    .line 413
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aget-object v2, v2, v8

    .line 418
    .line 419
    iget-object v3, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 420
    .line 421
    invoke-static {v3}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aget-object v3, v3, v8

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_c
    :goto_7
    iget-boolean v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->lastDotEntered:Z

    .line 444
    .line 445
    if-nez v1, :cond_e

    .line 446
    .line 447
    if-eqz v13, :cond_e

    .line 448
    .line 449
    if-ltz v6, :cond_e

    .line 450
    .line 451
    invoke-direct {v0, v11}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-lez v1, :cond_d

    .line 456
    .line 457
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 458
    .line 459
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aget-object v2, v2, v8

    .line 464
    .line 465
    add-int/2addr v1, v7

    .line 466
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 471
    .line 472
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    aget-object v1, v1, v8

    .line 477
    .line 478
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 479
    .line 480
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aget-object v2, v2, v8

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 495
    .line 496
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    aget-object v1, v1, v8

    .line 501
    .line 502
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 503
    .line 504
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    aget-object v2, v2, v8

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 515
    .line 516
    .line 517
    :goto_8
    iput-boolean v13, v0, Lorg/telegram/ui/PaymentFormActivity$11;->lastDotEntered:Z

    .line 518
    .line 519
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 520
    .line 521
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3600(Lorg/telegram/ui/PaymentFormActivity;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 528
    .line 529
    invoke-static {v1, v8}, Lorg/telegram/ui/PaymentFormActivity;->access$1402(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PaymentFormActivity;->access$1400(Lorg/telegram/ui/PaymentFormActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->anyBefore:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    iput v2, p0, Lorg/telegram/ui/PaymentFormActivity$11;->beforeTextLength:I

    .line 32
    .line 33
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$11;->enteredCharacterStart:I

    .line 34
    .line 35
    if-ne p3, v1, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p3, 0x0

    .line 42
    :goto_1
    iput-boolean p3, p0, Lorg/telegram/ui/PaymentFormActivity$11;->isDeletedChar:Z

    .line 43
    .line 44
    if-eqz p3, :cond_8

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->fixNumbers(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p0, p1}, Lorg/telegram/ui/PaymentFormActivity$11;->indexOfComma(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-ltz p4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, p4, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v2, ""

    .line 68
    .line 69
    :goto_2
    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/16 v7, 0x39

    .line 84
    .line 85
    const/16 v8, 0x30

    .line 86
    .line 87
    if-lt p3, v8, :cond_4

    .line 88
    .line 89
    if-le p3, v7, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    cmp-long p3, v3, v5

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-lez p4, :cond_8

    .line 103
    .line 104
    if-le p2, p4, :cond_8

    .line 105
    .line 106
    cmp-long p2, v3, v5

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    sub-int/2addr p4, v1

    .line 111
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_3
    add-int/lit8 p3, p2, -0x1

    .line 119
    .line 120
    if-ltz p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-lt p4, v8, :cond_7

    .line 127
    .line 128
    if-gt p4, v7, :cond_7

    .line 129
    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$11;->overrideText:Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    move p2, p3

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
