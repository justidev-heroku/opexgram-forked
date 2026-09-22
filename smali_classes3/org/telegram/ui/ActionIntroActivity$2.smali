.class Lorg/telegram/ui/ActionIntroActivity$2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$1200(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 23
    .line 24
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$1100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, v4, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sub-int v3, v1, p2

    .line 36
    .line 37
    sub-int v5, v2, p3

    .line 38
    .line 39
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 40
    .line 41
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$200(Lorg/telegram/ui/ActionIntroActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x3f5a5e35    # 0.853f

    .line 46
    .line 47
    .line 48
    const v8, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    const v9, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v6, :cond_9

    .line 57
    .line 58
    const/4 v11, 0x3

    .line 59
    const/high16 v12, 0x42400000    # 48.0f

    .line 60
    .line 61
    const/high16 v13, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const v14, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    const/high16 v15, 0x41800000    # 16.0f

    .line 67
    .line 68
    if-eq v6, v11, :cond_7

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    const v16, 0x3f47ae14    # 0.78f

    .line 72
    .line 73
    .line 74
    if-eq v6, v11, :cond_3

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    if-eq v6, v7, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-le v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int v1, v5, v1

    .line 93
    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    int-to-float v2, v3

    .line 97
    const/high16 v3, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float v3, v3, v2

    .line 100
    .line 101
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v3, v4

    .line 113
    float-to-int v3, v3

    .line 114
    div-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/2addr v6, v3

    .line 133
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 134
    .line 135
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v7, v1

    .line 144
    invoke-virtual {v4, v3, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    mul-float v9, v9, v2

    .line 148
    .line 149
    float-to-int v1, v9

    .line 150
    int-to-float v3, v5

    .line 151
    const v4, 0x3e0f5c29    # 0.14f

    .line 152
    .line 153
    .line 154
    mul-float v4, v4, v3

    .line 155
    .line 156
    float-to-int v4, v4

    .line 157
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 158
    .line 159
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 164
    .line 165
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v6, v1

    .line 174
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 175
    .line 176
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v7, v4

    .line 185
    invoke-virtual {v5, v1, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    const v4, 0x3e9eb852    # 0.31f

    .line 189
    .line 190
    .line 191
    mul-float v4, v4, v3

    .line 192
    .line 193
    float-to-int v4, v4

    .line 194
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 195
    .line 196
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 201
    .line 202
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/2addr v6, v1

    .line 211
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 212
    .line 213
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v4

    .line 222
    invoke-virtual {v5, v1, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    mul-float v2, v2, v8

    .line 226
    .line 227
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    invoke-static {v2, v1, v10, v9}, Ld8/e;->y(FFFF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    float-to-int v1, v1

    .line 243
    mul-float v3, v3, v16

    .line 244
    .line 245
    float-to-int v2, v3

    .line 246
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 247
    .line 248
    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 253
    .line 254
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v1

    .line 263
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 264
    .line 265
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    add-int/2addr v5, v2

    .line 274
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    int-to-float v1, v5

    .line 279
    mul-float v1, v1, v14

    .line 280
    .line 281
    float-to-int v1, v1

    .line 282
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 283
    .line 284
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sub-int v2, v3, v2

    .line 293
    .line 294
    div-int/lit8 v2, v2, 0x2

    .line 295
    .line 296
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 297
    .line 298
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 303
    .line 304
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v7, v2

    .line 313
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 314
    .line 315
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    add-int/2addr v8, v1

    .line 324
    invoke-virtual {v6, v2, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 328
    .line 329
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v13, v2, v1}, Ld8/e;->b(FII)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 342
    .line 343
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 348
    .line 349
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 358
    .line 359
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    add-int/2addr v7, v1

    .line 368
    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 369
    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 373
    .line 374
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-float v6, v6

    .line 387
    add-float/2addr v2, v6

    .line 388
    add-float/2addr v2, v1

    .line 389
    float-to-int v1, v2

    .line 390
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 391
    .line 392
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 397
    .line 398
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 407
    .line 408
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    add-int/2addr v7, v1

    .line 417
    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 421
    .line 422
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    sub-int/2addr v3, v1

    .line 431
    div-int/lit8 v3, v3, 0x2

    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 434
    .line 435
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-int/2addr v5, v1

    .line 444
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sub-int/2addr v5, v1

    .line 449
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 450
    .line 451
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 456
    .line 457
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    add-int/2addr v2, v3

    .line 466
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 467
    .line 468
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    add-int/2addr v4, v5

    .line 477
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 482
    .line 483
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$700(Lorg/telegram/ui/ActionIntroActivity;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const v11, 0x3f218937    # 0.631f

    .line 488
    .line 489
    .line 490
    if-eqz v6, :cond_4

    .line 491
    .line 492
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 493
    .line 494
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 499
    .line 500
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 509
    .line 510
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v1, v4, v4, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 519
    .line 520
    .line 521
    int-to-float v1, v5

    .line 522
    const v2, 0x3ece5604    # 0.403f

    .line 523
    .line 524
    .line 525
    mul-float v2, v2, v1

    .line 526
    .line 527
    float-to-int v2, v2

    .line 528
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 529
    .line 530
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 535
    .line 536
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 545
    .line 546
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    add-int/2addr v8, v2

    .line 555
    invoke-virtual {v5, v4, v2, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 556
    .line 557
    .line 558
    mul-float v11, v11, v1

    .line 559
    .line 560
    float-to-int v2, v11

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 566
    .line 567
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    sub-int/2addr v4, v5

    .line 576
    div-int/lit8 v4, v4, 0x2

    .line 577
    .line 578
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 579
    .line 580
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 585
    .line 586
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    add-int/2addr v6, v4

    .line 595
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 596
    .line 597
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    add-int/2addr v8, v2

    .line 606
    invoke-virtual {v5, v4, v2, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 610
    .line 611
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    sub-int/2addr v3, v2

    .line 620
    div-int/lit8 v3, v3, 0x2

    .line 621
    .line 622
    mul-float v1, v1, v7

    .line 623
    .line 624
    float-to-int v1, v1

    .line 625
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 626
    .line 627
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 632
    .line 633
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    add-int/2addr v4, v3

    .line 642
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 643
    .line 644
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    add-int/2addr v5, v1

    .line 653
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_4
    if-le v1, v2, :cond_5

    .line 658
    .line 659
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 660
    .line 661
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    sub-int v1, v5, v1

    .line 670
    .line 671
    div-int/lit8 v1, v1, 0x2

    .line 672
    .line 673
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 674
    .line 675
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 680
    .line 681
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 690
    .line 691
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    add-int/2addr v7, v1

    .line 700
    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 701
    .line 702
    .line 703
    int-to-float v1, v3

    .line 704
    mul-float v9, v9, v1

    .line 705
    .line 706
    float-to-int v2, v9

    .line 707
    int-to-float v3, v5

    .line 708
    const v4, 0x3da3d70a    # 0.08f

    .line 709
    .line 710
    .line 711
    mul-float v4, v4, v3

    .line 712
    .line 713
    float-to-int v4, v4

    .line 714
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 715
    .line 716
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 721
    .line 722
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    add-int/2addr v6, v2

    .line 731
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 732
    .line 733
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    add-int/2addr v7, v4

    .line 742
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 743
    .line 744
    .line 745
    mul-float v1, v1, v8

    .line 746
    .line 747
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 748
    .line 749
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    int-to-float v2, v2

    .line 758
    invoke-static {v1, v2, v10, v9}, Ld8/e;->y(FFFF)F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    float-to-int v2, v2

    .line 763
    const/high16 v4, 0x3e800000    # 0.25f

    .line 764
    .line 765
    mul-float v4, v4, v3

    .line 766
    .line 767
    float-to-int v4, v4

    .line 768
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 769
    .line 770
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 775
    .line 776
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    add-int/2addr v6, v2

    .line 785
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 786
    .line 787
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    add-int/2addr v7, v4

    .line 796
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 800
    .line 801
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    int-to-float v2, v2

    .line 810
    invoke-static {v1, v2, v10, v9}, Ld8/e;->y(FFFF)F

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    float-to-int v1, v1

    .line 815
    mul-float v3, v3, v16

    .line 816
    .line 817
    float-to-int v2, v3

    .line 818
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 819
    .line 820
    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 825
    .line 826
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    add-int/2addr v4, v1

    .line 835
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 836
    .line 837
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    add-int/2addr v5, v2

    .line 846
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_5
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 851
    .line 852
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 853
    .line 854
    const/16 v2, 0x708

    .line 855
    .line 856
    if-ge v1, v2, :cond_6

    .line 857
    .line 858
    int-to-float v1, v5

    .line 859
    const v2, 0x3d75c28f    # 0.06f

    .line 860
    .line 861
    .line 862
    mul-float v2, v2, v1

    .line 863
    .line 864
    float-to-int v2, v2

    .line 865
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 866
    .line 867
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 872
    .line 873
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 882
    .line 883
    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    add-int/2addr v9, v2

    .line 892
    invoke-virtual {v6, v4, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 893
    .line 894
    .line 895
    const v2, 0x3eed0e56    # 0.463f

    .line 896
    .line 897
    .line 898
    mul-float v2, v2, v1

    .line 899
    .line 900
    float-to-int v2, v2

    .line 901
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 902
    .line 903
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 908
    .line 909
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 918
    .line 919
    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    add-int/2addr v9, v2

    .line 928
    invoke-virtual {v6, v4, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 929
    .line 930
    .line 931
    const v2, 0x3f0b020c    # 0.543f

    .line 932
    .line 933
    .line 934
    mul-float v1, v1, v2

    .line 935
    .line 936
    :goto_0
    float-to-int v1, v1

    .line 937
    goto :goto_1

    .line 938
    :cond_6
    int-to-float v1, v5

    .line 939
    const v2, 0x3e178d50    # 0.148f

    .line 940
    .line 941
    .line 942
    mul-float v2, v2, v1

    .line 943
    .line 944
    float-to-int v2, v2

    .line 945
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 946
    .line 947
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 952
    .line 953
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 962
    .line 963
    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    add-int/2addr v9, v2

    .line 972
    invoke-virtual {v6, v4, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 973
    .line 974
    .line 975
    const v2, 0x3f0d0e56    # 0.551f

    .line 976
    .line 977
    .line 978
    mul-float v2, v2, v1

    .line 979
    .line 980
    float-to-int v2, v2

    .line 981
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 982
    .line 983
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 988
    .line 989
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 998
    .line 999
    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1004
    .line 1005
    .line 1006
    move-result v9

    .line 1007
    add-int/2addr v9, v2

    .line 1008
    invoke-virtual {v6, v4, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1009
    .line 1010
    .line 1011
    mul-float v1, v1, v11

    .line 1012
    .line 1013
    goto :goto_0

    .line 1014
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1019
    .line 1020
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    sub-int/2addr v2, v4

    .line 1029
    div-int/lit8 v2, v2, 0x2

    .line 1030
    .line 1031
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1032
    .line 1033
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1038
    .line 1039
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    add-int/2addr v6, v2

    .line 1048
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1049
    .line 1050
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    add-int/2addr v8, v1

    .line 1059
    invoke-virtual {v4, v2, v1, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1063
    .line 1064
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    sub-int/2addr v3, v1

    .line 1073
    div-int/lit8 v3, v3, 0x2

    .line 1074
    .line 1075
    int-to-float v1, v5

    .line 1076
    mul-float v1, v1, v7

    .line 1077
    .line 1078
    float-to-int v1, v1

    .line 1079
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1080
    .line 1081
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1086
    .line 1087
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    add-int/2addr v4, v3

    .line 1096
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1097
    .line 1098
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    add-int/2addr v5, v1

    .line 1107
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_7
    if-le v1, v2, :cond_8

    .line 1112
    .line 1113
    int-to-float v1, v5

    .line 1114
    const v2, 0x3f733333    # 0.95f

    .line 1115
    .line 1116
    .line 1117
    mul-float v2, v2, v1

    .line 1118
    .line 1119
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1120
    .line 1121
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    int-to-float v4, v4

    .line 1130
    sub-float/2addr v2, v4

    .line 1131
    float-to-int v2, v2

    .line 1132
    div-int/lit8 v2, v2, 0x2

    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    int-to-float v4, v4

    .line 1139
    const v5, 0x3eb33333    # 0.35f

    .line 1140
    .line 1141
    .line 1142
    mul-float v4, v4, v5

    .line 1143
    .line 1144
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1145
    .line 1146
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    int-to-float v5, v5

    .line 1155
    sub-float/2addr v4, v5

    .line 1156
    float-to-int v4, v4

    .line 1157
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1158
    .line 1159
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1164
    .line 1165
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    add-int/2addr v6, v4

    .line 1174
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1175
    .line 1176
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    add-int/2addr v7, v2

    .line 1185
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1186
    .line 1187
    .line 1188
    int-to-float v2, v3

    .line 1189
    mul-float v9, v9, v2

    .line 1190
    .line 1191
    float-to-int v3, v9

    .line 1192
    const v4, 0x3df5c28f    # 0.12f

    .line 1193
    .line 1194
    .line 1195
    mul-float v4, v4, v1

    .line 1196
    .line 1197
    float-to-int v4, v4

    .line 1198
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1199
    .line 1200
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1205
    .line 1206
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    add-int/2addr v6, v3

    .line 1215
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1216
    .line 1217
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    add-int/2addr v7, v4

    .line 1226
    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1227
    .line 1228
    .line 1229
    const v4, 0x3e75c28f    # 0.24f

    .line 1230
    .line 1231
    .line 1232
    mul-float v4, v4, v1

    .line 1233
    .line 1234
    float-to-int v4, v4

    .line 1235
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1236
    .line 1237
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1242
    .line 1243
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    add-int/2addr v6, v3

    .line 1252
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1253
    .line 1254
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    add-int/2addr v7, v4

    .line 1263
    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1264
    .line 1265
    .line 1266
    mul-float v2, v2, v8

    .line 1267
    .line 1268
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1269
    .line 1270
    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    int-to-float v3, v3

    .line 1279
    invoke-static {v2, v3, v10, v9}, Ld8/e;->y(FFFF)F

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    float-to-int v3, v3

    .line 1284
    const v4, 0x3f4ccccd    # 0.8f

    .line 1285
    .line 1286
    .line 1287
    mul-float v1, v1, v4

    .line 1288
    .line 1289
    float-to-int v1, v1

    .line 1290
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1291
    .line 1292
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1297
    .line 1298
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    add-int/2addr v5, v3

    .line 1307
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1308
    .line 1309
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    add-int/2addr v6, v1

    .line 1318
    invoke-virtual {v4, v3, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1322
    .line 1323
    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    int-to-float v3, v3

    .line 1332
    invoke-static {v2, v3, v10, v9}, Ld8/e;->y(FFFF)F

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    float-to-int v2, v2

    .line 1337
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1338
    .line 1339
    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-static {v15, v3, v1}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1352
    .line 1353
    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1358
    .line 1359
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    add-int/2addr v4, v2

    .line 1368
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1369
    .line 1370
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    add-int/2addr v5, v1

    .line 1379
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_8
    int-to-float v1, v5

    .line 1384
    mul-float v1, v1, v14

    .line 1385
    .line 1386
    float-to-int v1, v1

    .line 1387
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1388
    .line 1389
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    sub-int v2, v3, v2

    .line 1398
    .line 1399
    div-int/lit8 v2, v2, 0x2

    .line 1400
    .line 1401
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1402
    .line 1403
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1408
    .line 1409
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    add-int/2addr v7, v2

    .line 1418
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1419
    .line 1420
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    add-int/2addr v8, v1

    .line 1429
    invoke-virtual {v6, v2, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1433
    .line 1434
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    invoke-static {v13, v2, v1}, Ld8/e;->b(FII)I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1447
    .line 1448
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1453
    .line 1454
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1463
    .line 1464
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    add-int/2addr v7, v1

    .line 1473
    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1474
    .line 1475
    .line 1476
    int-to-float v1, v1

    .line 1477
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1478
    .line 1479
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    int-to-float v6, v6

    .line 1492
    add-float/2addr v2, v6

    .line 1493
    add-float/2addr v2, v1

    .line 1494
    float-to-int v1, v2

    .line 1495
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1496
    .line 1497
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1502
    .line 1503
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1512
    .line 1513
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    add-int/2addr v7, v1

    .line 1522
    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1526
    .line 1527
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    sub-int v1, v3, v1

    .line 1536
    .line 1537
    div-int/lit8 v1, v1, 0x2

    .line 1538
    .line 1539
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1540
    .line 1541
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    sub-int/2addr v5, v2

    .line 1550
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    sub-int/2addr v5, v2

    .line 1555
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1556
    .line 1557
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1562
    .line 1563
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    add-int/2addr v4, v1

    .line 1572
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1573
    .line 1574
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1579
    .line 1580
    .line 1581
    move-result v6

    .line 1582
    add-int/2addr v6, v5

    .line 1583
    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1587
    .line 1588
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    sub-int/2addr v3, v1

    .line 1597
    div-int/lit8 v3, v3, 0x2

    .line 1598
    .line 1599
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1600
    .line 1601
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    const/high16 v2, 0x42000000    # 32.0f

    .line 1610
    .line 1611
    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1616
    .line 1617
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1622
    .line 1623
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    add-int/2addr v4, v3

    .line 1632
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1633
    .line 1634
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    add-int/2addr v5, v1

    .line 1643
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :cond_9
    if-le v1, v2, :cond_a

    .line 1648
    .line 1649
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1650
    .line 1651
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    sub-int v1, v5, v1

    .line 1660
    .line 1661
    div-int/lit8 v1, v1, 0x2

    .line 1662
    .line 1663
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1664
    .line 1665
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1670
    .line 1671
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1680
    .line 1681
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    add-int/2addr v7, v1

    .line 1690
    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1691
    .line 1692
    .line 1693
    int-to-float v1, v3

    .line 1694
    mul-float v9, v9, v1

    .line 1695
    .line 1696
    float-to-int v2, v9

    .line 1697
    int-to-float v3, v5

    .line 1698
    const v4, 0x3e6147ae    # 0.22f

    .line 1699
    .line 1700
    .line 1701
    mul-float v4, v4, v3

    .line 1702
    .line 1703
    float-to-int v4, v4

    .line 1704
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1705
    .line 1706
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1711
    .line 1712
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    add-int/2addr v6, v2

    .line 1721
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1722
    .line 1723
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1728
    .line 1729
    .line 1730
    move-result v7

    .line 1731
    add-int/2addr v7, v4

    .line 1732
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1733
    .line 1734
    .line 1735
    const v4, 0x3ec7ae14    # 0.39f

    .line 1736
    .line 1737
    .line 1738
    mul-float v4, v4, v3

    .line 1739
    .line 1740
    float-to-int v4, v4

    .line 1741
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1742
    .line 1743
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1748
    .line 1749
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    add-int/2addr v6, v2

    .line 1758
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1759
    .line 1760
    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    add-int/2addr v7, v4

    .line 1769
    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1770
    .line 1771
    .line 1772
    mul-float v1, v1, v8

    .line 1773
    .line 1774
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1775
    .line 1776
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    int-to-float v2, v2

    .line 1785
    invoke-static {v1, v2, v10, v9}, Ld8/e;->y(FFFF)F

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    float-to-int v1, v1

    .line 1790
    const v2, 0x3f30a3d7    # 0.69f

    .line 1791
    .line 1792
    .line 1793
    mul-float v3, v3, v2

    .line 1794
    .line 1795
    float-to-int v2, v3

    .line 1796
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1797
    .line 1798
    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1803
    .line 1804
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    add-int/2addr v4, v1

    .line 1813
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1814
    .line 1815
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    add-int/2addr v5, v2

    .line 1824
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :cond_a
    int-to-float v1, v5

    .line 1829
    const v2, 0x3e408312    # 0.188f

    .line 1830
    .line 1831
    .line 1832
    mul-float v2, v2, v1

    .line 1833
    .line 1834
    float-to-int v2, v2

    .line 1835
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1836
    .line 1837
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1842
    .line 1843
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1852
    .line 1853
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1858
    .line 1859
    .line 1860
    move-result v8

    .line 1861
    add-int/2addr v8, v2

    .line 1862
    invoke-virtual {v5, v4, v2, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 1863
    .line 1864
    .line 1865
    const v2, 0x3f26a7f0    # 0.651f

    .line 1866
    .line 1867
    .line 1868
    mul-float v2, v2, v1

    .line 1869
    .line 1870
    float-to-int v2, v2

    .line 1871
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1872
    .line 1873
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1878
    .line 1879
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v6

    .line 1883
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1888
    .line 1889
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1894
    .line 1895
    .line 1896
    move-result v8

    .line 1897
    add-int/2addr v8, v2

    .line 1898
    invoke-virtual {v5, v4, v2, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 1899
    .line 1900
    .line 1901
    const v2, 0x3f3b22d1    # 0.731f

    .line 1902
    .line 1903
    .line 1904
    mul-float v2, v2, v1

    .line 1905
    .line 1906
    float-to-int v2, v2

    .line 1907
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1908
    .line 1909
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1914
    .line 1915
    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1920
    .line 1921
    .line 1922
    move-result v6

    .line 1923
    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1924
    .line 1925
    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1930
    .line 1931
    .line 1932
    move-result v8

    .line 1933
    add-int/2addr v8, v2

    .line 1934
    invoke-virtual {v5, v4, v2, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1938
    .line 1939
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    sub-int/2addr v3, v2

    .line 1948
    div-int/lit8 v3, v3, 0x2

    .line 1949
    .line 1950
    mul-float v1, v1, v7

    .line 1951
    .line 1952
    float-to-int v1, v1

    .line 1953
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1954
    .line 1955
    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1960
    .line 1961
    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    add-int/2addr v4, v3

    .line 1970
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 1971
    .line 1972
    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1977
    .line 1978
    .line 1979
    move-result v5

    .line 1980
    add-int/2addr v5, v1

    .line 1981
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1982
    .line 1983
    .line 1984
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$000(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$200(Lorg/telegram/ui/ActionIntroActivity;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const v1, 0x3ecc49ba    # 0.399f

    .line 39
    .line 40
    .line 41
    const v3, 0x3f2e147b    # 0.68f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x42900000    # 72.0f

    .line 45
    .line 46
    const v5, 0x3ee66666    # 0.45f

    .line 47
    .line 48
    .line 49
    const v6, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x42400000    # 48.0f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz p2, :cond_a

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/high16 v10, -0x80000000

    .line 59
    .line 60
    if-eq p2, v9, :cond_8

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    if-eq p2, v9, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-eq p2, v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$200(Lorg/telegram/ui/ActionIntroActivity;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, v1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/high16 v3, 0x430c0000    # 140.0f

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/high16 v3, 0x42c80000    # 100.0f

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    :goto_0
    if-le p1, v0, :cond_3

    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    int-to-float v1, p1

    .line 142
    mul-float v1, v1, v6

    .line 143
    .line 144
    float-to-int v1, v1

    .line 145
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 157
    .line 158
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 174
    .line 175
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {p2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 214
    .line 215
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {p2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$200(Lorg/telegram/ui/ActionIntroActivity;)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-ne p2, v1, :cond_4

    .line 237
    .line 238
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {v7, p1, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 262
    .line 263
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 285
    .line 286
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$700(Lorg/telegram/ui/ActionIntroActivity;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_6

    .line 291
    .line 292
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 293
    .line 294
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    int-to-float v3, v0

    .line 303
    const v4, 0x3ea3d70a    # 0.32f

    .line 304
    .line 305
    .line 306
    mul-float v3, v3, v4

    .line 307
    .line 308
    float-to-int v3, v3

    .line 309
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 317
    .line 318
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 334
    .line 335
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 351
    .line 352
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 372
    .line 373
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 382
    .line 383
    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr v0, p2

    .line 392
    const/high16 p2, 0x41a00000    # 20.0f

    .line 393
    .line 394
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    add-int/2addr p2, v0

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 400
    .line 401
    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/2addr v0, p2

    .line 410
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 411
    .line 412
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    add-int/2addr p2, v0

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 422
    .line 423
    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-int/2addr v0, p2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_6
    if-le p1, v0, :cond_7

    .line 435
    .line 436
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 437
    .line 438
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    int-to-float v1, p1

    .line 443
    mul-float v5, v5, v1

    .line 444
    .line 445
    float-to-int v4, v5

    .line 446
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    int-to-float v5, v0

    .line 451
    mul-float v5, v5, v3

    .line 452
    .line 453
    float-to-int v3, v5

    .line 454
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {p2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 462
    .line 463
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    mul-float v1, v1, v6

    .line 468
    .line 469
    float-to-int v1, v1

    .line 470
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 482
    .line 483
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 499
    .line 500
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 522
    .line 523
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    int-to-float v4, v0

    .line 532
    mul-float v4, v4, v1

    .line 533
    .line 534
    float-to-int v1, v4

    .line 535
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 543
    .line 544
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 560
    .line 561
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 577
    .line 578
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 600
    .line 601
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    const/high16 v1, 0x43160000    # 150.0f

    .line 606
    .line 607
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 624
    .line 625
    .line 626
    if-le p1, v0, :cond_9

    .line 627
    .line 628
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 629
    .line 630
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    int-to-float v1, p1

    .line 635
    mul-float v5, v5, v1

    .line 636
    .line 637
    float-to-int v3, v5

    .line 638
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 647
    .line 648
    .line 649
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 650
    .line 651
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    mul-float v1, v1, v6

    .line 656
    .line 657
    float-to-int v1, v1

    .line 658
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 667
    .line 668
    .line 669
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 670
    .line 671
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 684
    .line 685
    .line 686
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 687
    .line 688
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 710
    .line 711
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 724
    .line 725
    .line 726
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 727
    .line 728
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 741
    .line 742
    .line 743
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 744
    .line 745
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 758
    .line 759
    .line 760
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 761
    .line 762
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    invoke-static {v7, p1, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_a
    if-le p1, v0, :cond_b

    .line 784
    .line 785
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 786
    .line 787
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    int-to-float v1, p1

    .line 792
    mul-float v5, v5, v1

    .line 793
    .line 794
    float-to-int v4, v5

    .line 795
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    int-to-float v5, v0

    .line 800
    mul-float v5, v5, v3

    .line 801
    .line 802
    float-to-int v3, v5

    .line 803
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual {p2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 808
    .line 809
    .line 810
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 811
    .line 812
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    mul-float v1, v1, v6

    .line 817
    .line 818
    float-to-int v1, v1

    .line 819
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 828
    .line 829
    .line 830
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 831
    .line 832
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 845
    .line 846
    .line 847
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 848
    .line 849
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 866
    .line 867
    .line 868
    goto :goto_1

    .line 869
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 870
    .line 871
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    int-to-float v5, v0

    .line 880
    mul-float v5, v5, v1

    .line 881
    .line 882
    float-to-int v1, v5

    .line 883
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-virtual {p2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 888
    .line 889
    .line 890
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 891
    .line 892
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 905
    .line 906
    .line 907
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 908
    .line 909
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 922
    .line 923
    .line 924
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 925
    .line 926
    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 943
    .line 944
    .line 945
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 946
    .line 947
    .line 948
    return-void
.end method
