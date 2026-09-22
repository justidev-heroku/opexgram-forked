.class Lorg/telegram/ui/PremiumPreviewFragment$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field iconInterceptedTouch:Z

.field lastSize:I

.field listInterceptedTouch:Z

.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$900(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1000(Lorg/telegram/ui/PremiumPreviewFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 35
    .line 36
    iget-boolean v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    .line 37
    .line 38
    const v5, 0x3c83126f    # 0.016f

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    .line 44
    .line 45
    add-float/2addr v4, v5

    .line 46
    iput v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    .line 47
    .line 48
    const/high16 v5, 0x40400000    # 3.0f

    .line 49
    .line 50
    cmpl-float v4, v4, v5

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    iput-boolean v7, v1, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    .line 58
    .line 59
    sub-float/2addr v4, v5

    .line 60
    iput v4, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    .line 61
    .line 62
    cmpg-float v4, v4, v3

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    iput-boolean v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->inc:Z

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/k;->findViewByPosition(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    invoke-static {v4, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1202(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v4, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v1

    .line 122
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int/2addr v6, v5

    .line 129
    int-to-float v6, v6

    .line 130
    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 131
    .line 132
    invoke-static {v8}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1400(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v5

    .line 137
    int-to-float v5, v8

    .line 138
    div-float/2addr v6, v5

    .line 139
    sub-float v5, v3, v6

    .line 140
    .line 141
    iput v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 142
    .line 143
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 144
    .line 145
    iget v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v5, v3, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 153
    .line 154
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1500(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v1

    .line 169
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v1, v5, :cond_5

    .line 176
    .line 177
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 178
    .line 179
    invoke-static {v1, v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1202(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 183
    .line 184
    iget v6, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 185
    .line 186
    iput v8, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 187
    .line 188
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v9, 0x41f00000    # 30.0f

    .line 193
    .line 194
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-int/2addr v10, v5

    .line 199
    if-ge v1, v10, :cond_6

    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 202
    .line 203
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    add-int/2addr v10, v5

    .line 208
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 209
    .line 210
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-int/2addr v10, v5

    .line 215
    int-to-float v5, v10

    .line 216
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    int-to-float v9, v9

    .line 221
    div-float/2addr v5, v9

    .line 222
    iput v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 223
    .line 224
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 225
    .line 226
    iget-boolean v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    iput v3, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 231
    .line 232
    iput v3, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 233
    .line 234
    :cond_7
    iget v5, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 235
    .line 236
    cmpl-float v5, v6, v5

    .line 237
    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 252
    .line 253
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 262
    .line 263
    iget-object v6, v6, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/2addr v6, v5

    .line 270
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 271
    .line 272
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v6, v5

    .line 277
    sub-int/2addr v1, v6

    .line 278
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 279
    .line 280
    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 281
    .line 282
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/high16 v6, 0x41c00000    # 24.0f

    .line 291
    .line 292
    if-nez v5, :cond_9

    .line 293
    .line 294
    const/high16 v5, 0x41c00000    # 24.0f

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    const/high16 v5, 0x41800000    # 16.0f

    .line 298
    .line 299
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v1

    .line 304
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v1, v5

    .line 309
    int-to-float v1, v1

    .line 310
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 311
    .line 312
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1700(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 321
    .line 322
    invoke-static {v6}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    sub-int/2addr v5, v6

    .line 327
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 328
    .line 329
    iget-object v6, v6, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 330
    .line 331
    iget-object v6, v6, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-int/2addr v5, v6

    .line 338
    int-to-float v5, v5

    .line 339
    const/high16 v6, 0x40000000    # 2.0f

    .line 340
    .line 341
    div-float/2addr v5, v6

    .line 342
    iget-object v9, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 343
    .line 344
    invoke-static {v9}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    int-to-float v9, v9

    .line 349
    add-float/2addr v5, v9

    .line 350
    iget-object v9, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 351
    .line 352
    iget-object v9, v9, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 353
    .line 354
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    int-to-float v9, v9

    .line 359
    sub-float/2addr v5, v9

    .line 360
    iget-object v9, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 361
    .line 362
    iget-object v9, v9, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 363
    .line 364
    iget-object v9, v9, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    int-to-float v9, v9

    .line 371
    sub-float/2addr v5, v9

    .line 372
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    neg-float v5, v1

    .line 377
    const/high16 v9, 0x40800000    # 4.0f

    .line 378
    .line 379
    div-float/2addr v5, v9

    .line 380
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    int-to-float v9, v9

    .line 385
    add-float/2addr v5, v9

    .line 386
    iget-object v9, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 387
    .line 388
    iget-object v9, v9, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 389
    .line 390
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 394
    .line 395
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 396
    .line 397
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v9, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 402
    .line 403
    invoke-static {v9}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1800(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-ne v9, v2, :cond_a

    .line 408
    .line 409
    const/high16 v4, 0x41100000    # 9.0f

    .line 410
    .line 411
    :cond_a
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    add-float/2addr v5, v2

    .line 417
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 421
    .line 422
    iget v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 423
    .line 424
    const v4, 0x3ecccccd    # 0.4f

    .line 425
    .line 426
    .line 427
    const v5, 0x3f19999a    # 0.6f

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v2, v4, v5}, Ld8/e;->x(FFFF)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/high16 v5, 0x3f000000    # 0.5f

    .line 435
    .line 436
    cmpl-float v9, v2, v5

    .line 437
    .line 438
    if-lez v9, :cond_b

    .line 439
    .line 440
    sub-float/2addr v2, v5

    .line 441
    div-float/2addr v2, v5

    .line 442
    goto :goto_4

    .line 443
    :cond_b
    const/4 v2, 0x0

    .line 444
    :goto_4
    sub-float v2, v3, v2

    .line 445
    .line 446
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 447
    .line 448
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 456
    .line 457
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 458
    .line 459
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 467
    .line 468
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 469
    .line 470
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 478
    .line 479
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 480
    .line 481
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$1900(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 489
    .line 490
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 491
    .line 492
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 500
    .line 501
    iget-object v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 502
    .line 503
    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 504
    .line 505
    sub-float v1, v3, v1

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 511
    .line 512
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 519
    .line 520
    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 521
    .line 522
    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    sub-int/2addr v2, v4

    .line 531
    neg-int v2, v2

    .line 532
    int-to-float v2, v2

    .line 533
    div-float/2addr v2, v6

    .line 534
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 535
    .line 536
    iget-object v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    add-float/2addr v4, v2

    .line 543
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 544
    .line 545
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 546
    .line 547
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    add-float/2addr v2, v4

    .line 556
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x42900000    # 72.0f

    .line 560
    .line 561
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 566
    .line 567
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 568
    .line 569
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    sub-int/2addr v1, v2

    .line 576
    int-to-float v1, v1

    .line 577
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 578
    .line 579
    iget v4, v2, Lorg/telegram/ui/PremiumPreviewFragment;->totalProgress:F

    .line 580
    .line 581
    const v5, 0x3e99999a    # 0.3f

    .line 582
    .line 583
    .line 584
    cmpl-float v6, v4, v5

    .line 585
    .line 586
    if-lez v6, :cond_c

    .line 587
    .line 588
    sub-float/2addr v4, v5

    .line 589
    const v5, 0x3f333333    # 0.7f

    .line 590
    .line 591
    .line 592
    div-float/2addr v4, v5

    .line 593
    goto :goto_5

    .line 594
    :cond_c
    const/4 v4, 0x0

    .line 595
    :goto_5
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 596
    .line 597
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 598
    .line 599
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 600
    .line 601
    sub-float v4, v3, v4

    .line 602
    .line 603
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    sub-float/2addr v3, v4

    .line 608
    mul-float v3, v3, v1

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 614
    .line 615
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 616
    .line 617
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 622
    .line 623
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 624
    .line 625
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 632
    .line 633
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 634
    .line 635
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    add-float/2addr v3, v2

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    int-to-float v2, v2

    .line 649
    const v4, 0x3dcccccd    # 0.1f

    .line 650
    .line 651
    .line 652
    mul-float v2, v2, v4

    .line 653
    .line 654
    iget-object v5, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 655
    .line 656
    iget v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    .line 657
    .line 658
    mul-float v2, v2, v5

    .line 659
    .line 660
    add-float/2addr v2, v3

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    int-to-float v3, v3

    .line 666
    div-float/2addr v2, v3

    .line 667
    iput v2, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    .line 668
    .line 669
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 670
    .line 671
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 672
    .line 673
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 678
    .line 679
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 680
    .line 681
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 682
    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 688
    .line 689
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 690
    .line 691
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    add-float/2addr v3, v2

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    int-to-float v2, v2

    .line 705
    div-float/2addr v3, v2

    .line 706
    iput v3, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    .line 707
    .line 708
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 709
    .line 710
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_d

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 720
    .line 721
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2000(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 729
    .line 730
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 735
    .line 736
    .line 737
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 738
    .line 739
    iget-object v9, v1, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    neg-int v1, v1

    .line 754
    int-to-float v1, v1

    .line 755
    mul-float v1, v1, v4

    .line 756
    .line 757
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 758
    .line 759
    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->progress:F

    .line 760
    .line 761
    mul-float v14, v1, v2

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    const/4 v11, 0x0

    .line 766
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 770
    .line 771
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_f

    .line 776
    .line 777
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    .line 778
    .line 779
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 780
    .line 781
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 782
    .line 783
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    int-to-float v4, v1

    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    int-to-float v5, v1

    .line 800
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    const/4 v3, 0x0

    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 810
    .line 811
    iget v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 812
    .line 813
    cmpl-float v2, v2, v8

    .line 814
    .line 815
    if-lez v2, :cond_e

    .line 816
    .line 817
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_e

    .line 822
    .line 823
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    .line 824
    .line 825
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 826
    .line 827
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 832
    .line 833
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 840
    .line 841
    iget v4, v4, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 842
    .line 843
    invoke-static {v4, v2, v3}, Lh0/a;->d(FII)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    int-to-float v4, v1

    .line 855
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 856
    .line 857
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    int-to-float v5, v1

    .line 866
    iget-object v6, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->backgroundPaint:Landroid/graphics/Paint;

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    const/4 v3, 0x0

    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 873
    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_e
    move-object/from16 v1, p1

    .line 877
    .line 878
    goto :goto_6

    .line 879
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    int-to-float v4, v1

    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    int-to-float v5, v1

    .line 889
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 890
    .line 891
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 892
    .line 893
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    const/4 v3, 0x0

    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 900
    .line 901
    .line 902
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 906
    .line 907
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_10

    .line 916
    .line 917
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 918
    .line 919
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2400(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 924
    .line 925
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2300(Lorg/telegram/ui/PremiumPreviewFragment;)Lh0/b;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget v3, v3, Lh0/b;->d:I

    .line 930
    .line 931
    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 932
    .line 933
    .line 934
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 935
    .line 936
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2400(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    iget-object v4, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 945
    .line 946
    invoke-static {v4}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2300(Lorg/telegram/ui/PremiumPreviewFragment;)Lh0/b;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget v4, v4, Lh0/b;->d:I

    .line 951
    .line 952
    sub-int/2addr v3, v4

    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 965
    .line 966
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2400(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 971
    .line 972
    .line 973
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 974
    .line 975
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2500(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_11

    .line 980
    .line 981
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 982
    .line 983
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$000(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_11

    .line 988
    .line 989
    iget-object v2, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 990
    .line 991
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2700(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 996
    .line 997
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 998
    .line 999
    const/high16 v5, 0x437f0000    # 255.0f

    .line 1000
    .line 1001
    mul-float v4, v4, v5

    .line 1002
    .line 1003
    float-to-int v4, v4

    .line 1004
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2600(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-interface {v2, v1, v4, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    .line 1013
    .line 1014
    .line 1015
    :cond_11
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, v0

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$200(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v2, v0

    .line 43
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 59
    .line 60
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    int-to-float v3, v3

    .line 71
    add-float/2addr v3, v1

    .line 72
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 73
    .line 74
    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 85
    .line 86
    iget-object v5, v5, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_1
    int-to-float v5, v5

    .line 97
    add-float/2addr v5, v2

    .line 98
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x3

    .line 114
    const/4 v6, 0x1

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    iget-boolean v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->iconInterceptedTouch:Z

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 122
    .line 123
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    iget-boolean v3, v3, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    neg-float v0, v1

    .line 130
    neg-float v1, v2

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x2

    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v5, :cond_6

    .line 159
    .line 160
    :cond_4
    iput-boolean v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->iconInterceptedTouch:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    iput-boolean v6, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->iconInterceptedTouch:Z

    .line 164
    .line 165
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 166
    .line 167
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    return v6

    .line 177
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 178
    .line 179
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 186
    .line 187
    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 188
    .line 189
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-float/2addr v2, v1

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 199
    .line 200
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 207
    .line 208
    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 209
    .line 210
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-float/2addr v3, v1

    .line 219
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 220
    .line 221
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 222
    .line 223
    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v1, v1

    .line 232
    add-float/2addr v1, v2

    .line 233
    iget-object v7, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 234
    .line 235
    iget-object v7, v7, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 236
    .line 237
    invoke-static {v7}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    add-float/2addr v7, v3

    .line 247
    invoke-virtual {v0, v2, v3, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 251
    .line 252
    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->progressToFull:F

    .line 253
    .line 254
    const/high16 v7, 0x3f800000    # 1.0f

    .line 255
    .line 256
    cmpg-float v1, v1, v7

    .line 257
    .line 258
    if-gez v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v0, v1, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->listInterceptedTouch:Z

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 279
    .line 280
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 281
    .line 282
    iget-boolean v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    neg-float v0, v2

    .line 287
    neg-float v1, v3

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    iput-boolean v6, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->listInterceptedTouch:Z

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v0, v6, :cond_a

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v5, :cond_b

    .line 311
    .line 312
    :cond_a
    iput-boolean v4, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->listInterceptedTouch:Z

    .line 313
    .line 314
    :cond_b
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 315
    .line 316
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$400(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    .line 324
    .line 325
    iget-boolean v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->listInterceptedTouch:Z

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    return v6

    .line 330
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 14
    .line 15
    iget-object p3, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 16
    .line 17
    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    int-to-float p4, p4

    .line 33
    div-float/2addr p3, p4

    .line 34
    iput p3, p2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleX:F

    .line 35
    .line 36
    iget-object p2, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 37
    .line 38
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 45
    .line 46
    iget-object p3, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 47
    .line 48
    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 49
    .line 50
    invoke-static {p3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-float p4, p4

    .line 64
    div-float/2addr p3, p4

    .line 65
    iput p3, p2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleY:F

    .line 66
    .line 67
    iget-object p2, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 68
    .line 69
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 76
    .line 77
    iget-object p3, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 78
    .line 79
    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object p4, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 86
    .line 87
    iget-object p4, p4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 88
    .line 89
    invoke-static {p4}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    add-float/2addr p4, p3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    int-to-float p3, p3

    .line 103
    div-float/2addr p4, p3

    .line 104
    iput p4, p2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    .line 105
    .line 106
    iget-object p2, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 107
    .line 108
    iget-object p2, p2, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 115
    .line 116
    iget-object p3, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 117
    .line 118
    iget-object p3, p3, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iget-object p4, p1, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 125
    .line 126
    iget-object p4, p4, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 127
    .line 128
    invoke-static {p4}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$300(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    add-float/2addr p4, p3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    int-to-float p3, p3

    .line 142
    div-float/2addr p4, p3

    .line 143
    iput p4, p2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    .line 144
    .line 145
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->isLandscapeMode:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$502(Lorg/telegram/ui/PremiumPreviewFragment;I)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 29
    .line 30
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->backgroundView:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/high16 v0, 0x42880000    # 68.0f

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 85
    .line 86
    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$500(Lorg/telegram/ui/PremiumPreviewFragment;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    const/high16 v2, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p1

    .line 122
    shl-int/lit8 p1, p2, 0x10

    .line 123
    .line 124
    iget p2, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->lastSize:I

    .line 125
    .line 126
    if-eq p2, p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$700(Lorg/telegram/ui/PremiumPreviewFragment;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/PremiumPreviewFragment$2;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    .line 5
    .line 6
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$800(Lorg/telegram/ui/PremiumPreviewFragment;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
