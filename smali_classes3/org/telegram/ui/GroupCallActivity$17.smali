.class Lorg/telegram/ui/GroupCallActivity$17;
.super Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field currentLightColor:I

.field final overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 7
    .line 8
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_17

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/4 v3, 0x2

    .line 33
    div-int/lit8 v6, v2, 0x2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13700(Lorg/telegram/ui/GroupCallActivity;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long v7, v4, v7

    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 48
    .line 49
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/GroupCallActivity;->access$13702(Lorg/telegram/ui/GroupCallActivity;J)J

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x14

    .line 53
    .line 54
    cmp-long v2, v7, v4

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    const-wide/16 v7, 0x11

    .line 59
    .line 60
    :cond_1
    move-wide v8, v7

    .line 61
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/GroupCallActivity$WeavingState;->update(IIIJF)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/high16 v4, 0x42780000    # 62.0f

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    const v6, 0x3eed097b

    .line 103
    .line 104
    .line 105
    mul-float v5, v5, v6

    .line 106
    .line 107
    iput v5, v2, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 108
    .line 109
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    const/high16 v5, 0x41a00000    # 20.0f

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->FORM_SMALL_MAX:F

    .line 128
    .line 129
    const v11, 0x3ef62762

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v10, v4, v11}, Ld8/e;->z(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v2, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 137
    .line 138
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/high16 v4, 0x42820000    # 65.0f

    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    mul-float v7, v7, v6

    .line 152
    .line 153
    iput v7, v2, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 154
    .line 155
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-float v5, v5

    .line 171
    sget v6, Lorg/telegram/ui/Components/BlobDrawable;->FORM_BIG_MAX:F

    .line 172
    .line 173
    invoke-static {v5, v6, v4, v11}, Ld8/e;->z(FFFF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v2, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 178
    .line 179
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x0

    .line 192
    cmpl-float v2, v2, v4

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 197
    .line 198
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14200(Lorg/telegram/ui/GroupCallActivity;)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    long-to-float v6, v8

    .line 203
    mul-float v4, v4, v6

    .line 204
    .line 205
    invoke-static {v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$12516(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14200(Lorg/telegram/ui/GroupCallActivity;)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    cmpl-float v2, v2, v5

    .line 215
    .line 216
    if-lez v2, :cond_3

    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 225
    .line 226
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    cmpl-float v2, v2, v4

    .line 231
    .line 232
    if-lez v2, :cond_4

    .line 233
    .line 234
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 235
    .line 236
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$12502(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    cmpg-float v2, v2, v4

    .line 257
    .line 258
    if-gez v2, :cond_4

    .line 259
    .line 260
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 261
    .line 262
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$12502(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 270
    .line 271
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v6, 0x3

    .line 277
    const/4 v7, 0x1

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 281
    .line 282
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 287
    .line 288
    if-ne v2, v6, :cond_5

    .line 289
    .line 290
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 291
    .line 292
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v7, v7}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgressView;->isCircle()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_6

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    goto :goto_1

    .line 313
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 314
    .line 315
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 322
    .line 323
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 330
    .line 331
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 336
    .line 337
    if-ne v2, v6, :cond_6

    .line 338
    .line 339
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 340
    .line 341
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v7, v4}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    .line 346
    .line 347
    .line 348
    :cond_6
    const/4 v2, 0x1

    .line 349
    :goto_1
    const/4 v10, 0x0

    .line 350
    const/high16 v11, 0x3f800000    # 1.0f

    .line 351
    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 355
    .line 356
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/high16 v13, 0x43340000    # 180.0f

    .line 361
    .line 362
    cmpl-float v12, v12, v11

    .line 363
    .line 364
    if-eqz v12, :cond_9

    .line 365
    .line 366
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 367
    .line 368
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_7

    .line 373
    .line 374
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 375
    .line 376
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    iget v12, v12, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 381
    .line 382
    if-ne v12, v6, :cond_7

    .line 383
    .line 384
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 385
    .line 386
    long-to-float v14, v8

    .line 387
    const/high16 v15, 0x42c80000    # 100.0f

    .line 388
    .line 389
    div-float/2addr v14, v15

    .line 390
    invoke-static {v12, v14}, Lorg/telegram/ui/GroupCallActivity;->access$14516(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 395
    .line 396
    long-to-float v14, v8

    .line 397
    div-float/2addr v14, v13

    .line 398
    invoke-static {v12, v14}, Lorg/telegram/ui/GroupCallActivity;->access$14516(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 399
    .line 400
    .line 401
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 402
    .line 403
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    cmpl-float v12, v12, v11

    .line 408
    .line 409
    if-ltz v12, :cond_8

    .line 410
    .line 411
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 412
    .line 413
    invoke-static {v12, v11}, Lorg/telegram/ui/GroupCallActivity;->access$14502(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 414
    .line 415
    .line 416
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 417
    .line 418
    invoke-static {v12, v10}, Lorg/telegram/ui/GroupCallActivity;->access$14302(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$WeavingState;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 419
    .line 420
    .line 421
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 422
    .line 423
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-eqz v12, :cond_8

    .line 428
    .line 429
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 430
    .line 431
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget v12, v12, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 436
    .line 437
    if-ne v12, v6, :cond_8

    .line 438
    .line 439
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 440
    .line 441
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v12, v4, v7}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    .line 446
    .line 447
    .line 448
    :cond_8
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 449
    .line 450
    invoke-static {v12, v7}, Lorg/telegram/ui/GroupCallActivity;->access$14602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 451
    .line 452
    .line 453
    :cond_9
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 454
    .line 455
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-eqz v12, :cond_c

    .line 460
    .line 461
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 462
    .line 463
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-eqz v12, :cond_c

    .line 468
    .line 469
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 470
    .line 471
    invoke-static {v12, v4}, Lorg/telegram/ui/GroupCallActivity;->access$14602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 472
    .line 473
    .line 474
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 475
    .line 476
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-eqz v12, :cond_a

    .line 481
    .line 482
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 483
    .line 484
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    iget v14, v14, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 489
    .line 490
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 491
    .line 492
    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-static {v12, v14, v15}, Lorg/telegram/ui/GroupCallActivity;->access$14800(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 497
    .line 498
    .line 499
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 500
    .line 501
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    aget v12, v12, v4

    .line 506
    .line 507
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 508
    .line 509
    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    aget v14, v14, v7

    .line 514
    .line 515
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 516
    .line 517
    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    aget v15, v15, v3

    .line 522
    .line 523
    const/high16 v16, 0x43340000    # 180.0f

    .line 524
    .line 525
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 526
    .line 527
    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    aget v13, v13, v6

    .line 532
    .line 533
    const/16 v17, 0x2

    .line 534
    .line 535
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 536
    .line 537
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 542
    .line 543
    const/high16 v18, 0x3f800000    # 1.0f

    .line 544
    .line 545
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 546
    .line 547
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-static {v3, v10, v11}, Lorg/telegram/ui/GroupCallActivity;->access$14800(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 555
    .line 556
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    aget v3, v3, v4

    .line 561
    .line 562
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 563
    .line 564
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-static {v10, v12, v3}, Lh0/a;->d(FII)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 573
    .line 574
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    aget v10, v10, v7

    .line 579
    .line 580
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 581
    .line 582
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-static {v11, v14, v10}, Lh0/a;->d(FII)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 591
    .line 592
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    aget v11, v11, v17

    .line 597
    .line 598
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 599
    .line 600
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-static {v12, v15, v11}, Lh0/a;->d(FII)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 609
    .line 610
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    aget v12, v12, v6

    .line 615
    .line 616
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 617
    .line 618
    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    invoke-static {v14, v13, v12}, Lh0/a;->d(FII)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    goto :goto_3

    .line 627
    :cond_a
    const/high16 v16, 0x43340000    # 180.0f

    .line 628
    .line 629
    const/16 v17, 0x2

    .line 630
    .line 631
    const/high16 v18, 0x3f800000    # 1.0f

    .line 632
    .line 633
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 634
    .line 635
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 640
    .line 641
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 642
    .line 643
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-static {v3, v10, v11}, Lorg/telegram/ui/GroupCallActivity;->access$14800(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 651
    .line 652
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    aget v3, v3, v4

    .line 657
    .line 658
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 659
    .line 660
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    aget v10, v10, v7

    .line 665
    .line 666
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 667
    .line 668
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    aget v11, v11, v17

    .line 673
    .line 674
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 675
    .line 676
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    aget v12, v12, v6

    .line 681
    .line 682
    :goto_3
    iget v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentLightColor:I

    .line 683
    .line 684
    if-eq v13, v3, :cond_b

    .line 685
    .line 686
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 687
    .line 688
    new-instance v19, Landroid/graphics/RadialGradient;

    .line 689
    .line 690
    const v14, 0x4235d175

    .line 691
    .line 692
    .line 693
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    int-to-float v14, v14

    .line 698
    const/16 v15, 0x3c

    .line 699
    .line 700
    invoke-static {v3, v15}, Lh0/a;->k(II)I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    filled-new-array {v15, v5}, [I

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    move/from16 v22, v14

    .line 723
    .line 724
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v5, v19

    .line 728
    .line 729
    invoke-static {v13, v5}, Lorg/telegram/ui/GroupCallActivity;->access$14902(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/RadialGradient;)Landroid/graphics/RadialGradient;

    .line 730
    .line 731
    .line 732
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 733
    .line 734
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 739
    .line 740
    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 745
    .line 746
    .line 747
    iput v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentLightColor:I

    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_b
    const/16 v26, 0x0

    .line 751
    .line 752
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 753
    .line 754
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 762
    .line 763
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 771
    .line 772
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 780
    .line 781
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3, v11, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 789
    .line 790
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    .line 795
    .line 796
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-virtual {v3, v11, v5}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 805
    .line 806
    .line 807
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 808
    .line 809
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3, v10, v12}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_c
    const/high16 v16, 0x43340000    # 180.0f

    .line 818
    .line 819
    const/16 v17, 0x2

    .line 820
    .line 821
    const/high16 v18, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 826
    .line 827
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_f

    .line 832
    .line 833
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 834
    .line 835
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 840
    .line 841
    if-eq v3, v7, :cond_e

    .line 842
    .line 843
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 844
    .line 845
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 850
    .line 851
    if-eqz v3, :cond_e

    .line 852
    .line 853
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 854
    .line 855
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 860
    .line 861
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_d

    .line 866
    .line 867
    goto :goto_6

    .line 868
    :cond_d
    const/4 v3, 0x0

    .line 869
    goto :goto_7

    .line 870
    :cond_e
    :goto_6
    const/4 v3, 0x1

    .line 871
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 872
    .line 873
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 878
    .line 879
    if-eq v5, v6, :cond_10

    .line 880
    .line 881
    const/4 v5, 0x1

    .line 882
    goto :goto_8

    .line 883
    :cond_f
    const/4 v3, 0x0

    .line 884
    :cond_10
    const/4 v5, 0x0

    .line 885
    :goto_8
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 886
    .line 887
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    const/high16 v11, 0x43af0000    # 350.0f

    .line 892
    .line 893
    if-eqz v10, :cond_11

    .line 894
    .line 895
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 896
    .line 897
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    if-eqz v10, :cond_11

    .line 902
    .line 903
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 904
    .line 905
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 910
    .line 911
    if-ne v10, v6, :cond_11

    .line 912
    .line 913
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 914
    .line 915
    long-to-float v10, v8

    .line 916
    div-float v10, v10, v16

    .line 917
    .line 918
    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->access$15624(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 919
    .line 920
    .line 921
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 922
    .line 923
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    cmpg-float v3, v3, v26

    .line 928
    .line 929
    if-gez v3, :cond_13

    .line 930
    .line 931
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->access$15602(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 935
    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_11
    if-eqz v3, :cond_12

    .line 939
    .line 940
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 941
    .line 942
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    cmpl-float v10, v10, v18

    .line 947
    .line 948
    if-eqz v10, :cond_12

    .line 949
    .line 950
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 951
    .line 952
    long-to-float v10, v8

    .line 953
    div-float/2addr v10, v11

    .line 954
    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->access$15616(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 955
    .line 956
    .line 957
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 958
    .line 959
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    cmpl-float v3, v3, v18

    .line 964
    .line 965
    if-lez v3, :cond_13

    .line 966
    .line 967
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 968
    .line 969
    const/high16 v10, 0x3f800000    # 1.0f

    .line 970
    .line 971
    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->access$15602(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_12
    if-nez v3, :cond_13

    .line 976
    .line 977
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 978
    .line 979
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    const/4 v10, 0x0

    .line 984
    cmpl-float v3, v3, v10

    .line 985
    .line 986
    if-eqz v3, :cond_13

    .line 987
    .line 988
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 989
    .line 990
    long-to-float v12, v8

    .line 991
    div-float/2addr v12, v11

    .line 992
    invoke-static {v3, v12}, Lorg/telegram/ui/GroupCallActivity;->access$15624(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 993
    .line 994
    .line 995
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 996
    .line 997
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    cmpg-float v3, v3, v10

    .line 1002
    .line 1003
    if-gez v3, :cond_13

    .line 1004
    .line 1005
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1006
    .line 1007
    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->access$15602(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 1008
    .line 1009
    .line 1010
    :cond_13
    :goto_9
    if-eqz v5, :cond_14

    .line 1011
    .line 1012
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1013
    .line 1014
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    cmpl-float v3, v3, v10

    .line 1021
    .line 1022
    if-eqz v3, :cond_14

    .line 1023
    .line 1024
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1025
    .line 1026
    long-to-float v5, v8

    .line 1027
    div-float/2addr v5, v11

    .line 1028
    invoke-static {v3, v5}, Lorg/telegram/ui/GroupCallActivity;->access$15716(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1032
    .line 1033
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    cmpl-float v3, v3, v10

    .line 1038
    .line 1039
    if-lez v3, :cond_16

    .line 1040
    .line 1041
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1042
    .line 1043
    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->access$15702(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 1044
    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_14
    if-nez v5, :cond_16

    .line 1048
    .line 1049
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1050
    .line 1051
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    const/4 v10, 0x0

    .line 1056
    cmpl-float v3, v3, v10

    .line 1057
    .line 1058
    if-eqz v3, :cond_16

    .line 1059
    .line 1060
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1061
    .line 1062
    long-to-float v5, v8

    .line 1063
    div-float/2addr v5, v11

    .line 1064
    invoke-static {v3, v5}, Lorg/telegram/ui/GroupCallActivity;->access$15724(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1068
    .line 1069
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    cmpg-float v3, v3, v10

    .line 1074
    .line 1075
    if-gez v3, :cond_16

    .line 1076
    .line 1077
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1078
    .line 1079
    invoke-static {v3, v10}, Lorg/telegram/ui/GroupCallActivity;->access$15702(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 1080
    .line 1081
    .line 1082
    goto :goto_a

    .line 1083
    :cond_15
    const/16 v17, 0x2

    .line 1084
    .line 1085
    :cond_16
    :goto_a
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 1086
    .line 1087
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1088
    .line 1089
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-virtual {v3, v5}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    const v5, 0x3f19999a    # 0.6f

    .line 1098
    .line 1099
    .line 1100
    mul-float v3, v3, v5

    .line 1101
    .line 1102
    const v5, 0x3ecccccd    # 0.4f

    .line 1103
    .line 1104
    .line 1105
    add-float/2addr v3, v5

    .line 1106
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1107
    .line 1108
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1113
    .line 1114
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    invoke-virtual {v5, v8, v10}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1124
    .line 1125
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1130
    .line 1131
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    invoke-virtual {v5, v8, v10}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1139
    .line 1140
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    const v9, 0x3f333333    # 0.7f

    .line 1145
    .line 1146
    .line 1147
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1148
    .line 1149
    const v11, 0x41cf45d2

    .line 1150
    .line 1151
    .line 1152
    const/high16 v12, 0x41c80000    # 25.0f

    .line 1153
    .line 1154
    const/high16 v13, 0x437f0000    # 255.0f

    .line 1155
    .line 1156
    const/high16 v14, 0x40000000    # 2.0f

    .line 1157
    .line 1158
    if-eqz v5, :cond_17

    .line 1159
    .line 1160
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1161
    .line 1162
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    if-eqz v5, :cond_17

    .line 1167
    .line 1168
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-nez v5, :cond_17

    .line 1175
    .line 1176
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1177
    .line 1178
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 1183
    .line 1184
    if-eq v5, v6, :cond_18

    .line 1185
    .line 1186
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1187
    .line 1188
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 1193
    .line 1194
    if-ne v5, v6, :cond_17

    .line 1195
    .line 1196
    goto :goto_b

    .line 1197
    :cond_17
    const/high16 v16, 0x43200000    # 160.0f

    .line 1198
    .line 1199
    goto/16 :goto_d

    .line 1200
    .line 1201
    :cond_18
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1202
    .line 1203
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 1208
    .line 1209
    if-ne v4, v6, :cond_19

    .line 1210
    .line 1211
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1212
    .line 1213
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1218
    .line 1219
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1224
    .line 1225
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    .line 1230
    .line 1231
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_c

    .line 1235
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1236
    .line 1237
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1242
    .line 1243
    sub-float v4, v18, v4

    .line 1244
    .line 1245
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1246
    .line 1247
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1252
    .line 1253
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    .line 1258
    .line 1259
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1260
    .line 1261
    .line 1262
    :goto_c
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1263
    .line 1264
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$16000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    .line 1269
    .line 1270
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    .line 1275
    .line 1276
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1281
    .line 1282
    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1283
    .line 1284
    .line 1285
    move-result v15

    .line 1286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1287
    .line 1288
    const/high16 v16, 0x43200000    # 160.0f

    .line 1289
    .line 1290
    invoke-static {v6, v7, v15, v8}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1298
    .line 1299
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1308
    .line 1309
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    int-to-float v6, v6

    .line 1318
    div-float/2addr v6, v14

    .line 1319
    add-float/2addr v6, v5

    .line 1320
    float-to-int v5, v6

    .line 1321
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1322
    .line 1323
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    int-to-float v7, v7

    .line 1336
    add-float/2addr v6, v7

    .line 1337
    float-to-int v6, v6

    .line 1338
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1339
    .line 1340
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$16100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    int-to-float v5, v5

    .line 1345
    int-to-float v6, v6

    .line 1346
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1350
    .line 1351
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$14900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1356
    .line 1357
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$16100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    invoke-virtual {v7, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1365
    .line 1366
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    const/16 v8, 0x4c

    .line 1371
    .line 1372
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1376
    .line 1377
    .line 1378
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    .line 1379
    .line 1380
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1381
    .line 1382
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    mul-float v8, v8, v7

    .line 1391
    .line 1392
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    .line 1393
    .line 1394
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1395
    .line 1396
    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 1401
    .line 1402
    .line 1403
    move-result v14

    .line 1404
    mul-float v14, v14, v7

    .line 1405
    .line 1406
    invoke-virtual {v1, v8, v14, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1410
    .line 1411
    .line 1412
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    .line 1413
    .line 1414
    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    .line 1415
    .line 1416
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1417
    .line 1418
    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1419
    .line 1420
    .line 1421
    move-result v14

    .line 1422
    mul-float v14, v14, v8

    .line 1423
    .line 1424
    mul-float v14, v14, v10

    .line 1425
    .line 1426
    add-float/2addr v14, v7

    .line 1427
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1428
    .line 1429
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    mul-float v7, v7, v14

    .line 1434
    .line 1435
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1436
    .line 1437
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1438
    .line 1439
    .line 1440
    move-result v8

    .line 1441
    mul-float v8, v8, v14

    .line 1442
    .line 1443
    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1444
    .line 1445
    .line 1446
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->LIGHT_GRADIENT_SIZE:F

    .line 1447
    .line 1448
    add-float/2addr v7, v9

    .line 1449
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    int-to-float v7, v7

    .line 1460
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1461
    .line 1462
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1476
    .line 1477
    iget-object v7, v7, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 1478
    .line 1479
    if-eqz v7, :cond_1a

    .line 1480
    .line 1481
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1482
    .line 1483
    .line 1484
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    .line 1485
    .line 1486
    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    .line 1487
    .line 1488
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1489
    .line 1490
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    mul-float v9, v9, v8

    .line 1495
    .line 1496
    add-float/2addr v9, v7

    .line 1497
    mul-float v9, v9, v3

    .line 1498
    .line 1499
    invoke-virtual {v1, v9, v9, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1503
    .line 1504
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1509
    .line 1510
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    invoke-virtual {v7, v5, v6, v1, v8}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1521
    .line 1522
    .line 1523
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    .line 1524
    .line 1525
    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL:F

    .line 1526
    .line 1527
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1528
    .line 1529
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    mul-float v9, v9, v8

    .line 1534
    .line 1535
    add-float/2addr v9, v7

    .line 1536
    mul-float v9, v9, v3

    .line 1537
    .line 1538
    invoke-virtual {v1, v9, v9, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1542
    .line 1543
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1548
    .line 1549
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    invoke-virtual {v3, v5, v6, v1, v7}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1557
    .line 1558
    .line 1559
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1560
    .line 1561
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    const/16 v7, 0xff

    .line 1566
    .line 1567
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1568
    .line 1569
    .line 1570
    if-eqz v2, :cond_1b

    .line 1571
    .line 1572
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    int-to-float v3, v3

    .line 1577
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1578
    .line 1579
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1587
    .line 1588
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_connectingProgress:I

    .line 1593
    .line 1594
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v7

    .line 1598
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1599
    .line 1600
    .line 1601
    const/16 v26, 0x0

    .line 1602
    .line 1603
    cmpl-float v3, v4, v26

    .line 1604
    .line 1605
    if-eqz v3, :cond_1b

    .line 1606
    .line 1607
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1608
    .line 1609
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    mul-float v13, v13, v4

    .line 1614
    .line 1615
    float-to-int v7, v13

    .line 1616
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1620
    .line 1621
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    const/4 v7, 0x0

    .line 1626
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    int-to-float v3, v3

    .line 1634
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1635
    .line 1636
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_1b
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    int-to-float v3, v3

    .line 1648
    mul-float v3, v3, v4

    .line 1649
    .line 1650
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1651
    .line 1652
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$16000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1657
    .line 1658
    .line 1659
    if-nez v2, :cond_1c

    .line 1660
    .line 1661
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1662
    .line 1663
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v2, v1, v5, v6}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 1668
    .line 1669
    .line 1670
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_16

    .line 1674
    .line 1675
    :goto_d
    const/4 v2, 0x2

    .line 1676
    if-ge v4, v2, :cond_2d

    .line 1677
    .line 1678
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    int-to-float v5, v5

    .line 1683
    if-nez v4, :cond_1e

    .line 1684
    .line 1685
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1686
    .line 1687
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    if-eqz v8, :cond_1e

    .line 1692
    .line 1693
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1694
    .line 1695
    invoke-virtual {v8}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v8

    .line 1699
    if-nez v8, :cond_1d

    .line 1700
    .line 1701
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1702
    .line 1703
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1708
    .line 1709
    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v15

    .line 1713
    iget-object v15, v15, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    .line 1714
    .line 1715
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1716
    .line 1717
    .line 1718
    :cond_1d
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1719
    .line 1720
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1725
    .line 1726
    sub-float v8, v18, v8

    .line 1727
    .line 1728
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1729
    .line 1730
    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    iget v15, v15, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 1735
    .line 1736
    if-ne v15, v6, :cond_20

    .line 1737
    .line 1738
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1739
    .line 1740
    .line 1741
    move-result v15

    .line 1742
    :goto_e
    int-to-float v15, v15

    .line 1743
    mul-float v15, v15, v8

    .line 1744
    .line 1745
    sub-float/2addr v5, v15

    .line 1746
    goto :goto_f

    .line 1747
    :cond_1e
    if-ne v4, v7, :cond_2b

    .line 1748
    .line 1749
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1750
    .line 1751
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    if-eqz v8, :cond_2b

    .line 1756
    .line 1757
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1758
    .line 1759
    invoke-virtual {v8}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v8

    .line 1763
    if-nez v8, :cond_1f

    .line 1764
    .line 1765
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1766
    .line 1767
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8

    .line 1771
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1772
    .line 1773
    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v15

    .line 1777
    iget-object v15, v15, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    .line 1778
    .line 1779
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1780
    .line 1781
    .line 1782
    :cond_1f
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1783
    .line 1784
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1785
    .line 1786
    .line 1787
    move-result v8

    .line 1788
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1789
    .line 1790
    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v15

    .line 1794
    iget v15, v15, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 1795
    .line 1796
    if-ne v15, v6, :cond_20

    .line 1797
    .line 1798
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1799
    .line 1800
    .line 1801
    move-result v15

    .line 1802
    goto :goto_e

    .line 1803
    :cond_20
    :goto_f
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1804
    .line 1805
    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v15

    .line 1809
    invoke-virtual {v15}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v15

    .line 1813
    if-nez v15, :cond_21

    .line 1814
    .line 1815
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1816
    .line 1817
    invoke-virtual {v15}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v15

    .line 1821
    if-nez v15, :cond_21

    .line 1822
    .line 1823
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1824
    .line 1825
    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v15

    .line 1829
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    .line 1830
    .line 1831
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    .line 1836
    .line 1837
    const v20, 0x3f333333    # 0.7f

    .line 1838
    .line 1839
    .line 1840
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    const/high16 v17, 0x3f000000    # 0.5f

    .line 1845
    .line 1846
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1847
    .line 1848
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1849
    .line 1850
    .line 1851
    move-result v10

    .line 1852
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1853
    .line 1854
    invoke-static {v2, v9, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_10

    .line 1862
    :cond_21
    const/high16 v17, 0x3f000000    # 0.5f

    .line 1863
    .line 1864
    const v20, 0x3f333333    # 0.7f

    .line 1865
    .line 1866
    .line 1867
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_22

    .line 1874
    .line 1875
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_rtmpButton:I

    .line 1876
    .line 1877
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    .line 1882
    .line 1883
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1884
    .line 1885
    .line 1886
    move-result v10

    .line 1887
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1888
    .line 1889
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1890
    .line 1891
    .line 1892
    move-result v11

    .line 1893
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1894
    .line 1895
    invoke-static {v2, v10, v11, v15}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1900
    .line 1901
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1909
    .line 1910
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v10

    .line 1914
    const/4 v11, 0x0

    .line 1915
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1916
    .line 1917
    .line 1918
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1919
    .line 1920
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    .line 1925
    .line 1926
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v11

    .line 1930
    const/high16 v22, 0x41c80000    # 25.0f

    .line 1931
    .line 1932
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v12

    .line 1936
    const/high16 v23, 0x437f0000    # 255.0f

    .line 1937
    .line 1938
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1939
    .line 1940
    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1941
    .line 1942
    .line 1943
    move-result v13

    .line 1944
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1945
    .line 1946
    const/high16 v24, 0x40000000    # 2.0f

    .line 1947
    .line 1948
    invoke-static {v11, v12, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 1949
    .line 1950
    .line 1951
    move-result v11

    .line 1952
    invoke-virtual {v10, v11, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1956
    .line 1957
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v10

    .line 1961
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v11

    .line 1965
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1966
    .line 1967
    .line 1968
    move-result v9

    .line 1969
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1970
    .line 1971
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    .line 1972
    .line 1973
    .line 1974
    move-result v12

    .line 1975
    invoke-static {v11, v9, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 1976
    .line 1977
    .line 1978
    move-result v9

    .line 1979
    invoke-virtual {v10, v9, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_11

    .line 1983
    :cond_22
    const/high16 v22, 0x41c80000    # 25.0f

    .line 1984
    .line 1985
    const/high16 v23, 0x437f0000    # 255.0f

    .line 1986
    .line 1987
    const/high16 v24, 0x40000000    # 2.0f

    .line 1988
    .line 1989
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 1990
    .line 1991
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2000
    .line 2001
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v9

    .line 2005
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 2006
    .line 2007
    .line 2008
    move-result v9

    .line 2009
    int-to-float v9, v9

    .line 2010
    div-float v9, v9, v24

    .line 2011
    .line 2012
    add-float/2addr v9, v2

    .line 2013
    float-to-int v2, v9

    .line 2014
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2015
    .line 2016
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v9

    .line 2020
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 2021
    .line 2022
    .line 2023
    move-result v9

    .line 2024
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2025
    .line 2026
    .line 2027
    move-result v10

    .line 2028
    int-to-float v10, v10

    .line 2029
    add-float/2addr v9, v10

    .line 2030
    float-to-int v9, v9

    .line 2031
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2032
    .line 2033
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$16100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v10

    .line 2037
    int-to-float v2, v2

    .line 2038
    int-to-float v9, v9

    .line 2039
    invoke-virtual {v10, v2, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2043
    .line 2044
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2049
    .line 2050
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$16100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v11

    .line 2054
    invoke-virtual {v10, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2058
    .line 2059
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v10

    .line 2063
    const/high16 v11, 0x42980000    # 76.0f

    .line 2064
    .line 2065
    mul-float v11, v11, v8

    .line 2066
    .line 2067
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2068
    .line 2069
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2070
    .line 2071
    .line 2072
    move-result v12

    .line 2073
    mul-float v12, v12, v11

    .line 2074
    .line 2075
    float-to-int v11, v12

    .line 2076
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2080
    .line 2081
    .line 2082
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    .line 2083
    .line 2084
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2085
    .line 2086
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v11

    .line 2090
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 2091
    .line 2092
    .line 2093
    move-result v11

    .line 2094
    mul-float v11, v11, v10

    .line 2095
    .line 2096
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    .line 2097
    .line 2098
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2099
    .line 2100
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v12

    .line 2104
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 2105
    .line 2106
    .line 2107
    move-result v12

    .line 2108
    mul-float v12, v12, v10

    .line 2109
    .line 2110
    invoke-virtual {v1, v11, v12, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2114
    .line 2115
    .line 2116
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    .line 2117
    .line 2118
    sget v11, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    .line 2119
    .line 2120
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2121
    .line 2122
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2123
    .line 2124
    .line 2125
    move-result v12

    .line 2126
    mul-float v12, v12, v11

    .line 2127
    .line 2128
    mul-float v12, v12, v17

    .line 2129
    .line 2130
    add-float/2addr v12, v10

    .line 2131
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2132
    .line 2133
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2134
    .line 2135
    .line 2136
    move-result v10

    .line 2137
    mul-float v10, v10, v12

    .line 2138
    .line 2139
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2140
    .line 2141
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2142
    .line 2143
    .line 2144
    move-result v11

    .line 2145
    mul-float v11, v11, v12

    .line 2146
    .line 2147
    invoke-virtual {v1, v10, v11, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2148
    .line 2149
    .line 2150
    if-ne v4, v7, :cond_23

    .line 2151
    .line 2152
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2153
    .line 2154
    invoke-virtual {v10}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v10

    .line 2158
    if-nez v10, :cond_23

    .line 2159
    .line 2160
    const/16 v10, 0x200

    .line 2161
    .line 2162
    invoke-static {v10}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v10

    .line 2166
    if-eqz v10, :cond_23

    .line 2167
    .line 2168
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->LIGHT_GRADIENT_SIZE:F

    .line 2169
    .line 2170
    add-float v10, v10, v20

    .line 2171
    .line 2172
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v1, v10, v10, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2179
    .line 2180
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v10

    .line 2184
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 2185
    .line 2186
    .line 2187
    move-result v10

    .line 2188
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2189
    .line 2190
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v11

    .line 2194
    int-to-float v12, v10

    .line 2195
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2196
    .line 2197
    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2198
    .line 2199
    .line 2200
    move-result v13

    .line 2201
    mul-float v13, v13, v12

    .line 2202
    .line 2203
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2204
    .line 2205
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$16300(Lorg/telegram/ui/GroupCallActivity;)Lrd/a;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v12

    .line 2209
    iget v12, v12, Lrd/a;->e:F

    .line 2210
    .line 2211
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2212
    .line 2213
    sub-float v12, v18, v12

    .line 2214
    .line 2215
    mul-float v12, v12, v13

    .line 2216
    .line 2217
    float-to-int v12, v12

    .line 2218
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2222
    .line 2223
    .line 2224
    move-result v11

    .line 2225
    int-to-float v11, v11

    .line 2226
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2227
    .line 2228
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v12

    .line 2232
    invoke-virtual {v1, v2, v9, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2236
    .line 2237
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v11

    .line 2241
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_12

    .line 2248
    :cond_23
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2249
    .line 2250
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2251
    .line 2252
    .line 2253
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2254
    .line 2255
    invoke-virtual {v10}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v10

    .line 2259
    if-nez v10, :cond_24

    .line 2260
    .line 2261
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2262
    .line 2263
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2264
    .line 2265
    .line 2266
    move-result v10

    .line 2267
    const/16 v26, 0x0

    .line 2268
    .line 2269
    cmpl-float v10, v10, v26

    .line 2270
    .line 2271
    if-lez v10, :cond_25

    .line 2272
    .line 2273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2274
    .line 2275
    .line 2276
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    .line 2277
    .line 2278
    sget v11, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    .line 2279
    .line 2280
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2281
    .line 2282
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2283
    .line 2284
    .line 2285
    move-result v12

    .line 2286
    mul-float v12, v12, v11

    .line 2287
    .line 2288
    mul-float v12, v12, v3

    .line 2289
    .line 2290
    add-float/2addr v12, v10

    .line 2291
    invoke-virtual {v1, v12, v12, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2295
    .line 2296
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v10

    .line 2300
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2301
    .line 2302
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v11

    .line 2306
    invoke-virtual {v10, v2, v9, v1, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2313
    .line 2314
    .line 2315
    sget v10, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    .line 2316
    .line 2317
    sget v11, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL:F

    .line 2318
    .line 2319
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2320
    .line 2321
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2322
    .line 2323
    .line 2324
    move-result v12

    .line 2325
    mul-float v12, v12, v11

    .line 2326
    .line 2327
    mul-float v12, v12, v3

    .line 2328
    .line 2329
    add-float/2addr v12, v10

    .line 2330
    invoke-virtual {v1, v12, v12, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2334
    .line 2335
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v10

    .line 2339
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2340
    .line 2341
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v11

    .line 2345
    invoke-virtual {v10, v2, v9, v1, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_13

    .line 2352
    :cond_24
    const/16 v26, 0x0

    .line 2353
    .line 2354
    :cond_25
    :goto_13
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 2355
    .line 2356
    if-eqz v10, :cond_27

    .line 2357
    .line 2358
    if-nez v4, :cond_26

    .line 2359
    .line 2360
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2361
    .line 2362
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v8

    .line 2366
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2367
    .line 2368
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$16400(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2369
    .line 2370
    .line 2371
    move-result v10

    .line 2372
    mul-float v10, v10, v23

    .line 2373
    .line 2374
    float-to-int v10, v10

    .line 2375
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_14

    .line 2379
    :cond_26
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2380
    .line 2381
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v10

    .line 2385
    mul-float v8, v8, v23

    .line 2386
    .line 2387
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2388
    .line 2389
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$16400(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2390
    .line 2391
    .line 2392
    move-result v11

    .line 2393
    mul-float v11, v11, v8

    .line 2394
    .line 2395
    float-to-int v8, v11

    .line 2396
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_14

    .line 2400
    :cond_27
    if-nez v4, :cond_28

    .line 2401
    .line 2402
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2403
    .line 2404
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v8

    .line 2408
    const/16 v10, 0xff

    .line 2409
    .line 2410
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_14

    .line 2414
    :cond_28
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2415
    .line 2416
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v10

    .line 2420
    mul-float v8, v8, v23

    .line 2421
    .line 2422
    float-to-int v8, v8

    .line 2423
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2424
    .line 2425
    .line 2426
    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2427
    .line 2428
    .line 2429
    move-result v8

    .line 2430
    int-to-float v8, v8

    .line 2431
    div-float v8, v8, v24

    .line 2432
    .line 2433
    const/high16 v10, 0x41a80000    # 21.0f

    .line 2434
    .line 2435
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2436
    .line 2437
    .line 2438
    move-result v10

    .line 2439
    int-to-float v10, v10

    .line 2440
    sub-float/2addr v8, v10

    .line 2441
    const/high16 v10, 0x41c00000    # 24.0f

    .line 2442
    .line 2443
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2444
    .line 2445
    .line 2446
    move-result v10

    .line 2447
    int-to-float v10, v10

    .line 2448
    sub-float v11, v5, v8

    .line 2449
    .line 2450
    add-float/2addr v11, v8

    .line 2451
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2452
    .line 2453
    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2454
    .line 2455
    .line 2456
    move-result v8

    .line 2457
    mul-float v8, v8, v11

    .line 2458
    .line 2459
    sub-float v11, v5, v10

    .line 2460
    .line 2461
    add-float/2addr v11, v10

    .line 2462
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2463
    .line 2464
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2465
    .line 2466
    .line 2467
    move-result v10

    .line 2468
    mul-float v10, v10, v11

    .line 2469
    .line 2470
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2471
    .line 2472
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v11

    .line 2476
    sub-float v12, v2, v8

    .line 2477
    .line 2478
    sub-float v13, v9, v10

    .line 2479
    .line 2480
    add-float/2addr v8, v2

    .line 2481
    add-float/2addr v10, v9

    .line 2482
    invoke-virtual {v11, v12, v13, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2483
    .line 2484
    .line 2485
    const/high16 v8, 0x40800000    # 4.0f

    .line 2486
    .line 2487
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2488
    .line 2489
    .line 2490
    move-result v10

    .line 2491
    int-to-float v10, v10

    .line 2492
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2493
    .line 2494
    .line 2495
    move-result v11

    .line 2496
    int-to-float v11, v11

    .line 2497
    sub-float/2addr v5, v11

    .line 2498
    add-float/2addr v5, v10

    .line 2499
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2500
    .line 2501
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v10

    .line 2505
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2506
    .line 2507
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v11

    .line 2511
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 2512
    .line 2513
    .line 2514
    move-result v11

    .line 2515
    int-to-float v11, v11

    .line 2516
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2517
    .line 2518
    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    .line 2519
    .line 2520
    .line 2521
    move-result v12

    .line 2522
    mul-float v12, v12, v11

    .line 2523
    .line 2524
    float-to-int v11, v12

    .line 2525
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2529
    .line 2530
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v10

    .line 2534
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2535
    .line 2536
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v11

    .line 2540
    invoke-virtual {v1, v10, v5, v5, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2541
    .line 2542
    .line 2543
    if-ne v4, v7, :cond_2a

    .line 2544
    .line 2545
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2546
    .line 2547
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v10

    .line 2551
    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    .line 2552
    .line 2553
    if-ne v10, v6, :cond_2a

    .line 2554
    .line 2555
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2556
    .line 2557
    invoke-virtual {v10}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v10

    .line 2561
    if-eqz v10, :cond_29

    .line 2562
    .line 2563
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2564
    .line 2565
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v10

    .line 2569
    mul-float v5, v5, v24

    .line 2570
    .line 2571
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2572
    .line 2573
    .line 2574
    move-result v11

    .line 2575
    int-to-float v11, v11

    .line 2576
    sub-float/2addr v5, v11

    .line 2577
    float-to-int v5, v5

    .line 2578
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 2579
    .line 2580
    .line 2581
    :cond_29
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2582
    .line 2583
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5

    .line 2587
    invoke-virtual {v5, v1, v2, v9}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 2588
    .line 2589
    .line 2590
    :cond_2a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2591
    .line 2592
    .line 2593
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2594
    .line 2595
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    if-eqz v2, :cond_2c

    .line 2600
    .line 2601
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2602
    .line 2603
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    if-nez v2, :cond_2c

    .line 2612
    .line 2613
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2614
    .line 2615
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2620
    .line 2621
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v5

    .line 2625
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 2626
    .line 2627
    .line 2628
    move-result v5

    .line 2629
    mul-float v5, v5, v23

    .line 2630
    .line 2631
    float-to-int v5, v5

    .line 2632
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2636
    .line 2637
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2642
    .line 2643
    .line 2644
    move-result v2

    .line 2645
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 2646
    .line 2647
    .line 2648
    move-result v5

    .line 2649
    sub-float/2addr v2, v5

    .line 2650
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2651
    .line 2652
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v5

    .line 2656
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 2657
    .line 2658
    .line 2659
    move-result v5

    .line 2660
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 2661
    .line 2662
    .line 2663
    move-result v9

    .line 2664
    sub-float/2addr v5, v9

    .line 2665
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2666
    .line 2667
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v9

    .line 2671
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2672
    .line 2673
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v10

    .line 2677
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 2678
    .line 2679
    .line 2680
    move-result v10

    .line 2681
    int-to-float v10, v10

    .line 2682
    add-float/2addr v10, v2

    .line 2683
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2684
    .line 2685
    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v11

    .line 2689
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 2690
    .line 2691
    .line 2692
    move-result v11

    .line 2693
    int-to-float v11, v11

    .line 2694
    add-float/2addr v11, v5

    .line 2695
    invoke-virtual {v9, v2, v5, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2699
    .line 2700
    .line 2701
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2702
    .line 2703
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 2708
    .line 2709
    .line 2710
    move-result v2

    .line 2711
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2712
    .line 2713
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 2718
    .line 2719
    .line 2720
    move-result v5

    .line 2721
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2722
    .line 2723
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v9

    .line 2727
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 2728
    .line 2729
    .line 2730
    move-result v9

    .line 2731
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2732
    .line 2733
    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v10

    .line 2737
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 2738
    .line 2739
    .line 2740
    move-result v10

    .line 2741
    invoke-virtual {v1, v2, v5, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2742
    .line 2743
    .line 2744
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2745
    .line 2746
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2751
    .line 2752
    .line 2753
    move-result v5

    .line 2754
    int-to-float v5, v5

    .line 2755
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2756
    .line 2757
    .line 2758
    move-result v8

    .line 2759
    int-to-float v8, v8

    .line 2760
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2761
    .line 2762
    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v9

    .line 2766
    invoke-virtual {v1, v2, v5, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_15

    .line 2773
    :cond_2b
    const/high16 v17, 0x3f000000    # 0.5f

    .line 2774
    .line 2775
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2776
    .line 2777
    const v20, 0x3f333333    # 0.7f

    .line 2778
    .line 2779
    .line 2780
    const/high16 v22, 0x41c80000    # 25.0f

    .line 2781
    .line 2782
    const/high16 v23, 0x437f0000    # 255.0f

    .line 2783
    .line 2784
    const/high16 v24, 0x40000000    # 2.0f

    .line 2785
    .line 2786
    const/16 v26, 0x0

    .line 2787
    .line 2788
    :cond_2c
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 2789
    .line 2790
    const v9, 0x3f333333    # 0.7f

    .line 2791
    .line 2792
    .line 2793
    const/high16 v10, 0x3f000000    # 0.5f

    .line 2794
    .line 2795
    const v11, 0x41cf45d2

    .line 2796
    .line 2797
    .line 2798
    const/high16 v12, 0x41c80000    # 25.0f

    .line 2799
    .line 2800
    const/high16 v13, 0x437f0000    # 255.0f

    .line 2801
    .line 2802
    const/high16 v14, 0x40000000    # 2.0f

    .line 2803
    .line 2804
    goto/16 :goto_d

    .line 2805
    .line 2806
    :cond_2d
    :goto_16
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2810
    .line 2811
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isAnimating()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v1

    .line 2819
    if-nez v1, :cond_2e

    .line 2820
    .line 2821
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2822
    .line 2823
    .line 2824
    :cond_2e
    :goto_17
    return-void
.end method
