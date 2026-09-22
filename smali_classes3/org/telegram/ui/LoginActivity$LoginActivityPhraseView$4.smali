.class Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18600(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-double v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18602(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;D)D

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18326(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;D)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18300(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    if-lt v0, v6, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18300(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/2addr v0, v6

    .line 47
    div-int/lit8 v0, v0, 0x3c

    .line 48
    .line 49
    iget-object v7, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 50
    .line 51
    invoke-static {v7}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18300(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    div-int/2addr v7, v6

    .line 56
    mul-int/lit8 v6, v0, 0x3c

    .line 57
    .line 58
    sub-int/2addr v7, v6

    .line 59
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 60
    .line 61
    invoke-static {v6}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v8, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eq v6, v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lorg/telegram/messenger/R$string;->SmsAvailableIn2:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v1, v8

    .line 123
    .line 124
    aput-object v4, v1, v5

    .line 125
    .line 126
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v3, Lorg/telegram/messenger/R$string;->CallAvailableIn2:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v1, v8

    .line 153
    .line 154
    aput-object v4, v1, v5

    .line 155
    .line 156
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18900(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v3, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v0, v4, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v0, v1, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v2, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    return-void

    .line 203
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/high16 v1, 0x41700000    # 15.0f

    .line 210
    .line 211
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v4, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lorg/telegram/messenger/R$string;->RequestCallButton:I

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    if-ne v0, v1, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v1, Lorg/telegram/messenger/R$string;->DidNotGetTheCodeFragment:I

    .line 255
    .line 256
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v2, :cond_8

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18800(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v3, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v1, Lorg/telegram/messenger/R$string;->RequestAnotherSMS:I

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v1, v5, v2, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 303
    .line 304
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v1, Lorg/telegram/messenger/R$string;->RequestMissedCall:I

    .line 309
    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 324
    .line 325
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18700(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Lorg/telegram/ui/LoginActivity$LoadingTextView;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v2, Lorg/telegram/messenger/R$id;->color_key_tag:I

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->access$18400(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)Ljava/util/Timer;

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
    const/4 v1, 0x3

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
