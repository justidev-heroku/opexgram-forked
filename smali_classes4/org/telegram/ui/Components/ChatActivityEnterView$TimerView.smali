.class public Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimerView"
.end annotation


# instance fields
.field inLayout:Landroid/text/StaticLayout;

.field isRunning:Z

.field lastSendTypingTime:J

.field left:F

.field oldString:Ljava/lang/String;

.field outLayout:Landroid/text/StaticLayout;

.field final replaceDistance:F

.field replaceIn:Landroid/text/SpannableStringBuilder;

.field replaceOut:Landroid/text/SpannableStringBuilder;

.field replaceStable:Landroid/text/SpannableStringBuilder;

.field replaceTransition:F

.field startTime:J

.field stopTime:J

.field stoppedInternal:Z

.field textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    const/high16 p1, 0x41700000    # 15.0f

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceDistance:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getLeftProperty()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    const/high16 v4, 0x41700000    # 15.0f

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordTime:I

    .line 41
    .line 42
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-wide v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    .line 58
    .line 59
    sub-long v6, v4, v6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stopTime:J

    .line 63
    .line 64
    iget-wide v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    .line 65
    .line 66
    sub-long/2addr v6, v8

    .line 67
    :goto_0
    const-wide/16 v8, 0x3e8

    .line 68
    .line 69
    div-long v10, v6, v8

    .line 70
    .line 71
    rem-long v8, v6, v8

    .line 72
    .line 73
    long-to-int v2, v8

    .line 74
    div-int/lit8 v2, v2, 0xa

    .line 75
    .line 76
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 77
    .line 78
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    const-wide/32 v12, 0xe86c

    .line 86
    .line 87
    .line 88
    cmp-long v8, v6, v12

    .line 89
    .line 90
    if-ltz v8, :cond_3

    .line 91
    .line 92
    iget-boolean v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stoppedInternal:Z

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 97
    .line 98
    const/high16 v7, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2202(Lorg/telegram/ui/Components/ChatActivityEnterView;F)F

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 104
    .line 105
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    iget-boolean v7, v6, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    const v7, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const v17, 0x7fffffff

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/16 v17, 0x0

    .line 123
    .line 124
    :goto_1
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    const-wide/16 v20, 0x0

    .line 129
    .line 130
    const/4 v13, 0x3

    .line 131
    const/4 v14, 0x1

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-interface/range {v12 .. v21}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 139
    .line 140
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    invoke-static {v7, v12, v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8302(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stoppedInternal:Z

    .line 156
    .line 157
    :cond_3
    iget-boolean v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-wide v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->lastSendTypingTime:J

    .line 162
    .line 163
    const-wide/16 v12, 0x1388

    .line 164
    .line 165
    add-long/2addr v6, v12

    .line 166
    cmp-long v8, v4, v6

    .line 167
    .line 168
    if-lez v8, :cond_5

    .line 169
    .line 170
    iput-wide v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->lastSendTypingTime:J

    .line 171
    .line 172
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 173
    .line 174
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 183
    .line 184
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 189
    .line 190
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16500(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-long v4, v4

    .line 195
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 196
    .line 197
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    const/4 v6, 0x7

    .line 204
    const/16 v17, 0x7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/16 v17, 0x1

    .line 208
    .line 209
    :goto_2
    const/16 v18, 0x0

    .line 210
    .line 211
    move-wide v15, v4

    .line 212
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 213
    .line 214
    .line 215
    :cond_5
    long-to-int v4, v10

    .line 216
    int-to-long v4, v4

    .line 217
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatTimerDurationFast(JI)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    if-lt v2, v5, :cond_e

    .line 229
    .line 230
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lt v2, v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ne v2, v6, :cond_e

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-int/2addr v2, v5

    .line 257
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    sub-int/2addr v7, v5

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eq v2, v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    const/4 v5, -0x1

    .line 311
    const/4 v6, -0x1

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    :goto_3
    add-int/lit8 v11, v2, -0x1

    .line 316
    .line 317
    const/16 v12, 0x21

    .line 318
    .line 319
    if-ge v7, v11, :cond_b

    .line 320
    .line 321
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eq v11, v14, :cond_8

    .line 332
    .line 333
    if-nez v10, :cond_6

    .line 334
    .line 335
    move v6, v7

    .line 336
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    if-eqz v8, :cond_a

    .line 339
    .line 340
    new-instance v11, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 341
    .line 342
    invoke-direct {v11}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v14, v2, -0x2

    .line 346
    .line 347
    if-ne v7, v14, :cond_7

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    :cond_7
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    add-int/2addr v8, v5

    .line 354
    invoke-virtual {v14, v11, v5, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    invoke-virtual {v14, v11, v5, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    goto :goto_4

    .line 364
    :cond_8
    if-nez v8, :cond_9

    .line 365
    .line 366
    move v5, v7

    .line 367
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    if-eqz v10, :cond_a

    .line 370
    .line 371
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    new-instance v14, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 374
    .line 375
    invoke-direct {v14}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 376
    .line 377
    .line 378
    add-int/2addr v10, v6

    .line 379
    invoke-virtual {v11, v14, v6, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    if-eqz v8, :cond_c

    .line 387
    .line 388
    new-instance v2, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 389
    .line 390
    invoke-direct {v2}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    add-int/2addr v8, v5

    .line 396
    add-int/2addr v8, v3

    .line 397
    invoke-virtual {v7, v2, v5, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    invoke-virtual {v3, v2, v5, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 403
    .line 404
    .line 405
    :cond_c
    if-eqz v10, :cond_d

    .line 406
    .line 407
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    new-instance v3, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 410
    .line 411
    invoke-direct {v3}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 412
    .line 413
    .line 414
    add-int/2addr v10, v6

    .line 415
    invoke-virtual {v2, v3, v6, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416
    .line 417
    .line 418
    :cond_d
    new-instance v14, Landroid/text/StaticLayout;

    .line 419
    .line 420
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 421
    .line 422
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/high16 v19, 0x3f800000    # 1.0f

    .line 435
    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 439
    .line 440
    .line 441
    iput-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->inLayout:Landroid/text/StaticLayout;

    .line 442
    .line 443
    move-object/from16 v22, v18

    .line 444
    .line 445
    new-instance v18, Landroid/text/StaticLayout;

    .line 446
    .line 447
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/high16 v23, 0x3f800000    # 1.0f

    .line 460
    .line 461
    move-object/from16 v19, v2

    .line 462
    .line 463
    move-object/from16 v20, v3

    .line 464
    .line 465
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v18

    .line 469
    .line 470
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->outLayout:Landroid/text/StaticLayout;

    .line 471
    .line 472
    iput v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    if-nez v2, :cond_f

    .line 478
    .line 479
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eq v2, v5, :cond_10

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_10
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int/lit8 v11, v2, -0x1

    .line 514
    .line 515
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sub-int/2addr v2, v3

    .line 526
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    sub-int/2addr v3, v5

    .line 537
    sub-int v14, v2, v3

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    invoke-virtual/range {v10 .. v15}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_11
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 553
    .line 554
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 555
    .line 556
    .line 557
    :goto_6
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    cmpl-float v5, v2, v3

    .line 561
    .line 562
    if-eqz v5, :cond_12

    .line 563
    .line 564
    const v5, 0x3e19999a    # 0.15f

    .line 565
    .line 566
    .line 567
    sub-float/2addr v2, v5

    .line 568
    iput v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 569
    .line 570
    cmpg-float v2, v2, v3

    .line 571
    .line 572
    if-gez v2, :cond_12

    .line 573
    .line 574
    iput v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 575
    .line 576
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    div-int/lit8 v2, v2, 0x2

    .line 581
    .line 582
    int-to-float v2, v2

    .line 583
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 584
    .line 585
    const/high16 v6, 0x40000000    # 2.0f

    .line 586
    .line 587
    cmpl-float v5, v5, v3

    .line 588
    .line 589
    if-nez v5, :cond_13

    .line 590
    .line 591
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 592
    .line 593
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 594
    .line 595
    .line 596
    new-instance v14, Landroid/text/StaticLayout;

    .line 597
    .line 598
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 599
    .line 600
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/high16 v19, 0x3f800000    # 1.0f

    .line 613
    .line 614
    move-object/from16 v16, v4

    .line 615
    .line 616
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    int-to-float v4, v4

    .line 627
    div-float/2addr v4, v6

    .line 628
    sub-float/2addr v2, v4

    .line 629
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    add-float/2addr v1, v3

    .line 643
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->left:F

    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_13
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->inLayout:Landroid/text/StaticLayout;

    .line 648
    .line 649
    const/high16 v7, 0x437f0000    # 255.0f

    .line 650
    .line 651
    if-eqz v5, :cond_14

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 654
    .line 655
    .line 656
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 657
    .line 658
    iget v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 659
    .line 660
    sub-float v8, v4, v8

    .line 661
    .line 662
    mul-float v8, v8, v7

    .line 663
    .line 664
    float-to-int v8, v8

    .line 665
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->inLayout:Landroid/text/StaticLayout;

    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    int-to-float v5, v5

    .line 675
    div-float/2addr v5, v6

    .line 676
    sub-float v5, v2, v5

    .line 677
    .line 678
    iget v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceDistance:F

    .line 679
    .line 680
    iget v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 681
    .line 682
    mul-float v8, v8, v10

    .line 683
    .line 684
    sub-float/2addr v5, v8

    .line 685
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->inLayout:Landroid/text/StaticLayout;

    .line 689
    .line 690
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 694
    .line 695
    .line 696
    :cond_14
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->outLayout:Landroid/text/StaticLayout;

    .line 697
    .line 698
    if-eqz v5, :cond_15

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 701
    .line 702
    .line 703
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 704
    .line 705
    iget v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 706
    .line 707
    mul-float v8, v8, v7

    .line 708
    .line 709
    float-to-int v7, v8

    .line 710
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 711
    .line 712
    .line 713
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->outLayout:Landroid/text/StaticLayout;

    .line 714
    .line 715
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    int-to-float v5, v5

    .line 720
    div-float/2addr v5, v6

    .line 721
    sub-float v5, v2, v5

    .line 722
    .line 723
    iget v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceDistance:F

    .line 724
    .line 725
    iget v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 726
    .line 727
    invoke-static {v4, v8, v7, v5}, Ld8/e;->x(FFFF)F

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->outLayout:Landroid/text/StaticLayout;

    .line 735
    .line 736
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 740
    .line 741
    .line 742
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 743
    .line 744
    .line 745
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 746
    .line 747
    const/16 v5, 0xff

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 750
    .line 751
    .line 752
    new-instance v14, Landroid/text/StaticLayout;

    .line 753
    .line 754
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 755
    .line 756
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 759
    .line 760
    .line 761
    move-result v17

    .line 762
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/high16 v19, 0x3f800000    # 1.0f

    .line 769
    .line 770
    move-object/from16 v16, v4

    .line 771
    .line 772
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    int-to-float v4, v4

    .line 780
    div-float/2addr v4, v6

    .line 781
    sub-float/2addr v2, v4

    .line 782
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    add-float/2addr v1, v3

    .line 796
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->left:F

    .line 797
    .line 798
    :goto_7
    iput-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->oldString:Ljava/lang/String;

    .line 799
    .line 800
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    .line 801
    .line 802
    if-nez v1, :cond_17

    .line 803
    .line 804
    iget v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->replaceTransition:F

    .line 805
    .line 806
    cmpl-float v1, v1, v3

    .line 807
    .line 808
    if-eqz v1, :cond_16

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_16
    return-void

    .line 812
    :cond_17
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    .line 7
    .line 8
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stopTime:J

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stoppedInternal:Z

    .line 11
    .line 12
    return-void
.end method

.method public start(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->lastSendTypingTime:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->isRunning:Z

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->startTime:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->stopTime:J

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->lastSendTypingTime:J

    .line 26
    .line 27
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordTime:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
