.class Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10100(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-double v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10102(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)D

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8726(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x2

    .line 39
    const/16 v7, 0x3e8

    .line 40
    .line 41
    if-lt v0, v7, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr v0, v7

    .line 50
    div-int/lit8 v0, v0, 0x3c

    .line 51
    .line 52
    iget-object v8, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 53
    .line 54
    invoke-static {v8}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    div-int/2addr v8, v7

    .line 59
    mul-int/lit8 v7, v0, 0x3c

    .line 60
    .line 61
    sub-int/2addr v8, v7

    .line 62
    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 63
    .line 64
    invoke-static {v7}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eq v7, v5, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v4, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v3, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10300(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v6, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v6, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 107
    .line 108
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v3, v2, :cond_1

    .line 113
    .line 114
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v3, v1, :cond_2

    .line 121
    .line 122
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lorg/telegram/messenger/R$string;->ResendSmsAvailableIn:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-array v4, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v4, v10

    .line 141
    .line 142
    aput-object v3, v4, v9

    .line 143
    .line 144
    const-string v0, "ResendSmsAvailableIn"

    .line 145
    .line 146
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 155
    .line 156
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v3, v6, :cond_3

    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v2, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v1, :cond_5

    .line 177
    .line 178
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v2, Lorg/telegram/messenger/R$string;->SmsAvailableIn:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-array v4, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v0, v4, v10

    .line 197
    .line 198
    aput-object v3, v4, v9

    .line 199
    .line 200
    const-string v0, "SmsAvailableIn"

    .line 201
    .line 202
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget v2, Lorg/telegram/messenger/R$string;->CallAvailableIn:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-array v4, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v0, v4, v10

    .line 229
    .line 230
    aput-object v3, v4, v9

    .line 231
    .line 232
    const-string v0, "CallAvailableIn"

    .line 233
    .line 234
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10400(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$ProgressView;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v4, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v0, v5, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v0, v6, :cond_8

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v0, v2, :cond_8

    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eq v0, v1, :cond_8

    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v3, :cond_7

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    return-void

    .line 302
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 303
    .line 304
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v0, v5, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 311
    .line 312
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "RequestCallButton"

    .line 317
    .line 318
    sget v2, Lorg/telegram/messenger/R$string;->RequestCallButton:I

    .line 319
    .line 320
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v0, v3, :cond_b

    .line 335
    .line 336
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$10200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v4, :cond_a

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "RequestSmsButton"

    .line 352
    .line 353
    sget v2, Lorg/telegram/messenger/R$string;->RequestSmsButton:I

    .line 354
    .line 355
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 364
    .line 365
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget v1, Lorg/telegram/messenger/R$string;->RequestMissedCall:I

    .line 370
    .line 371
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 379
    .line 380
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget v2, Lorg/telegram/messenger/R$id;->color_key_tag:I

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$8;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8800(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/sl;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
