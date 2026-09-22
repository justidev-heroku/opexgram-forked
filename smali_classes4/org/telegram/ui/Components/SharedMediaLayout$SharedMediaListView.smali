.class public abstract Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;
.super Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedMediaListView"
.end annotation


# instance fields
.field private final animationSupportingSortedCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field private animationSupportingSortedCellsOffset:I

.field protected archivedHintLayout:Landroid/text/StaticLayout;

.field protected archivedHintLayoutLeft:F

.field protected archivedHintLayoutWidth:F

.field protected archivedHintPaint:Landroid/text/TextPaint;

.field final drawingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field final drawingViews2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field final drawingViews3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field final excludeDrawViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;",
            ">;"
        }
    .end annotation
.end field

.field poller:Lorg/telegram/ui/Stories/UserListPoller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->excludeDrawViews:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public checkHighlightCell(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMovingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isThisListView()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v5, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-ne v5, v3, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_18

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v13, -0x1

    .line 46
    const/4 v14, -0x1

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-ge v7, v15, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-ltz v15, :cond_1

    .line 62
    .line 63
    if-gt v15, v14, :cond_0

    .line 64
    .line 65
    if-ne v14, v6, :cond_1

    .line 66
    .line 67
    :cond_0
    move v14, v15

    .line 68
    :cond_1
    if-ltz v15, :cond_3

    .line 69
    .line 70
    if-lt v15, v13, :cond_2

    .line 71
    .line 72
    if-ne v13, v6, :cond_3

    .line 73
    .line 74
    :cond_2
    move v13, v15

    .line 75
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v15, -0x1

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v7, v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/high16 v17, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ltz v8, :cond_6

    .line 112
    .line 113
    if-gt v8, v12, :cond_5

    .line 114
    .line 115
    if-ne v12, v6, :cond_6

    .line 116
    .line 117
    :cond_5
    move v12, v8

    .line 118
    :cond_6
    if-ltz v8, :cond_8

    .line 119
    .line 120
    if-lt v8, v15, :cond_7

    .line 121
    .line 122
    if-ne v15, v6, :cond_8

    .line 123
    .line 124
    :cond_7
    move v15, v8

    .line 125
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const/high16 v17, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-ltz v13, :cond_10

    .line 133
    .line 134
    if-ltz v15, :cond_10

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getPinchCenterPosition()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ltz v6, :cond_10

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    div-float/2addr v6, v7

    .line 153
    float-to-double v6, v6

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    double-to-int v6, v6

    .line 159
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-float v8, v8

    .line 169
    div-float/2addr v7, v8

    .line 170
    float-to-double v7, v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    double-to-int v7, v7

    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getPinchCenterPosition()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    div-int/2addr v8, v11

    .line 185
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    div-int v11, v15, v11

    .line 190
    .line 191
    sub-int/2addr v8, v11

    .line 192
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getPinchCenterPosition()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    div-int v11, v11, v19

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    div-int v19, v13, v19

    .line 207
    .line 208
    sub-int v11, v11, v19

    .line 209
    .line 210
    sub-int/2addr v8, v11

    .line 211
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    div-int v11, v13, v11

    .line 216
    .line 217
    sub-int/2addr v11, v8

    .line 218
    if-gez v11, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-lt v11, v9, :cond_b

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    div-int v9, v15, v9

    .line 235
    .line 236
    add-int/2addr v9, v8

    .line 237
    if-gez v9, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-le v9, v11, :cond_c

    .line 248
    .line 249
    :cond_b
    const/4 v8, 0x0

    .line 250
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    div-int/2addr v12, v9

    .line 255
    add-int/2addr v12, v8

    .line 256
    if-lt v12, v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-gt v6, v9, :cond_e

    .line 267
    .line 268
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    div-int/2addr v14, v6

    .line 273
    sub-int/2addr v14, v8

    .line 274
    if-lt v14, v7, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ge v6, v7, :cond_f

    .line 285
    .line 286
    :cond_e
    const/4 v8, 0x0

    .line 287
    :cond_f
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getPinchCenterPosition()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    rem-int/2addr v6, v7

    .line 296
    int-to-float v6, v6

    .line 297
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    add-int/lit8 v7, v7, -0x1

    .line 302
    .line 303
    int-to-float v7, v7

    .line 304
    div-float/2addr v6, v7

    .line 305
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    sub-int/2addr v7, v9

    .line 314
    int-to-float v7, v7

    .line 315
    mul-float v7, v7, v6

    .line 316
    .line 317
    float-to-int v6, v7

    .line 318
    goto :goto_2

    .line 319
    :cond_10
    const/4 v6, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->excludeDrawViews:Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 334
    .line 335
    .line 336
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 344
    .line 345
    .line 346
    iput v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCellsOffset:I

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-ge v7, v9, :cond_14

    .line 358
    .line 359
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-gt v11, v12, :cond_13

    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-gez v11, :cond_11

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    instance-of v11, v9, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 385
    .line 386
    if-eqz v11, :cond_12

    .line 387
    .line 388
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 389
    .line 390
    check-cast v9, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 391
    .line 392
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_12
    instance-of v9, v9, Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v9, :cond_13

    .line 399
    .line 400
    iget v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCellsOffset:I

    .line 401
    .line 402
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    iput v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCellsOffset:I

    .line 405
    .line 406
    :cond_13
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_14
    iget-object v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_17

    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_17

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    const/high16 v3, 0x3f800000    # 1.0f

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_15
    const/4 v3, 0x0

    .line 450
    :goto_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_16

    .line 459
    .line 460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_16
    const/4 v4, 0x0

    .line 464
    :goto_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    sub-float v12, v17, v12

    .line 469
    .line 470
    mul-float v12, v12, v9

    .line 471
    .line 472
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    mul-float v9, v9, v11

    .line 477
    .line 478
    add-float/2addr v9, v12

    .line 479
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    sub-float v9, v17, v9

    .line 487
    .line 488
    mul-float v9, v9, v3

    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    mul-float v3, v3, v4

    .line 495
    .line 496
    add-float/2addr v3, v9

    .line 497
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setVisibilityAlpha(F)V

    .line 498
    .line 499
    .line 500
    :cond_17
    move v9, v8

    .line 501
    move v8, v6

    .line 502
    goto :goto_7

    .line 503
    :cond_18
    const/16 v16, 0x1

    .line 504
    .line 505
    const/high16 v17, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    :goto_7
    move v11, v5

    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/high16 v12, 0x40000000    # 2.0f

    .line 518
    .line 519
    if-ge v3, v4, :cond_20

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-gt v5, v6, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-gez v5, :cond_19

    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_19
    instance-of v4, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 544
    .line 545
    if-eqz v4, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->checkHighlightCell(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v5, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/4 v14, 0x0

    .line 577
    invoke-virtual {v6, v7, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/lang/Float;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    goto :goto_9

    .line 602
    :cond_1a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 603
    .line 604
    :goto_9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    xor-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageAlpha(FZ)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ln4/v;

    .line 624
    .line 625
    invoke-virtual {v5}, Ln4/b1;->a()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    rem-int/2addr v5, v6

    .line 634
    add-int/2addr v5, v8

    .line 635
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ln4/v;

    .line 640
    .line 641
    invoke-virtual {v6}, Ln4/b1;->a()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    sub-int/2addr v6, v13

    .line 646
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    div-int/2addr v6, v7

    .line 651
    add-int/2addr v6, v9

    .line 652
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    mul-int v7, v7, v6

    .line 657
    .line 658
    add-int/2addr v7, v5

    .line 659
    iget v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCellsOffset:I

    .line 660
    .line 661
    add-int/2addr v7, v6

    .line 662
    if-ltz v5, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-ge v5, v6, :cond_1c

    .line 669
    .line 670
    if-ltz v7, :cond_1c

    .line 671
    .line 672
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-ge v7, v5, :cond_1c

    .line 679
    .line 680
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 687
    .line 688
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    int-to-float v5, v5

    .line 693
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    sub-float/2addr v5, v6

    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    int-to-float v6, v6

    .line 703
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    sub-float/2addr v6, v12

    .line 708
    div-float/2addr v5, v6

    .line 709
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    const/high16 v12, 0x3f800000    # 1.0f

    .line 714
    .line 715
    invoke-static {v12, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    int-to-float v6, v6

    .line 724
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    int-to-float v12, v12

    .line 729
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    check-cast v14, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 736
    .line 737
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    int-to-float v14, v14

    .line 742
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 749
    .line 750
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    int-to-float v10, v10

    .line 755
    move/from16 v21, v6

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    xor-int/lit8 v6, v6, 0x1

    .line 769
    .line 770
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 771
    .line 772
    .line 773
    sub-float v14, v14, v21

    .line 774
    .line 775
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    mul-float v5, v5, v14

    .line 780
    .line 781
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 782
    .line 783
    .line 784
    sub-float/2addr v10, v12

    .line 785
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    mul-float v5, v5, v10

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 801
    .line 802
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    invoke-virtual {v4, v5, v6, v10}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 811
    .line 812
    .line 813
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->excludeDrawViews:Ljava/util/HashSet;

    .line 814
    .line 815
    iget-object v6, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 822
    .line 823
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    cmpg-float v5, v5, v11

    .line 856
    .line 857
    if-gez v5, :cond_1b

    .line 858
    .line 859
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    :cond_1b
    const/4 v5, 0x1

    .line 864
    goto :goto_a

    .line 865
    :cond_1c
    const/4 v5, 0x0

    .line 866
    :goto_a
    if-nez v5, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_1d

    .line 873
    .line 874
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_1d
    const/4 v5, 0x0

    .line 880
    const/4 v6, 0x0

    .line 881
    const/4 v14, 0x0

    .line 882
    invoke-virtual {v4, v14, v6, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    xor-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    const/high16 v12, 0x3f800000    # 1.0f

    .line 898
    .line 899
    invoke-virtual {v4, v12, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_1e
    :goto_b
    instance-of v4, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 904
    .line 905
    if-eqz v4, :cond_1f

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 912
    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    invoke-virtual {v4, v14, v6, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    xor-int/lit8 v5, v5, 0x1

    .line 930
    .line 931
    const/high16 v12, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-virtual {v4, v12, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 934
    .line 935
    .line 936
    :cond_1f
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 937
    .line 938
    const/4 v10, 0x0

    .line 939
    const/high16 v17, 0x3f800000    # 1.0f

    .line 940
    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 948
    .line 949
    const/high16 v14, 0x437f0000    # 255.0f

    .line 950
    .line 951
    if-eqz v2, :cond_24

    .line 952
    .line 953
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_24

    .line 960
    .line 961
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    int-to-float v2, v2

    .line 966
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    int-to-float v3, v3

    .line 971
    div-float/2addr v2, v3

    .line 972
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    const/high16 v17, 0x3f800000    # 1.0f

    .line 977
    .line 978
    sub-float v3, v17, v3

    .line 979
    .line 980
    mul-float v3, v3, v2

    .line 981
    .line 982
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    add-float v21, v2, v3

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-float v2, v2

    .line 993
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    int-to-float v3, v3

    .line 998
    div-float/2addr v2, v3

    .line 999
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    sub-float/2addr v2, v3

    .line 1004
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    int-to-float v3, v3

    .line 1009
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    int-to-float v4, v4

    .line 1014
    div-float/2addr v3, v4

    .line 1015
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    sub-float/2addr v3, v4

    .line 1020
    div-float/2addr v2, v3

    .line 1021
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    sub-float v3, v17, v3

    .line 1028
    .line 1029
    mul-float v3, v3, v2

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    add-float/2addr v2, v3

    .line 1036
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    int-to-float v3, v3

    .line 1041
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    int-to-float v4, v4

    .line 1046
    div-float v22, v3, v4

    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    int-to-float v3, v3

    .line 1053
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    int-to-float v4, v4

    .line 1058
    div-float v23, v3, v4

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    int-to-float v3, v3

    .line 1065
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    int-to-float v4, v4

    .line 1070
    div-float/2addr v3, v4

    .line 1071
    float-to-double v3, v3

    .line 1072
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    float-to-double v5, v5

    .line 1081
    sub-double/2addr v3, v5

    .line 1082
    float-to-double v5, v2

    .line 1083
    mul-double v3, v3, v5

    .line 1084
    .line 1085
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    float-to-double v5, v5

    .line 1090
    add-double/2addr v3, v5

    .line 1091
    double-to-float v3, v3

    .line 1092
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isStories()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_21

    .line 1097
    .line 1098
    mul-float v3, v3, v10

    .line 1099
    .line 1100
    :cond_21
    move/from16 v24, v3

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    :goto_d
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-ge v3, v4, :cond_24

    .line 1110
    .line 1111
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1118
    .line 1119
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->excludeDrawViews:Ljava/util/HashSet;

    .line 1120
    .line 1121
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_22

    .line 1126
    .line 1127
    move/from16 v26, v2

    .line 1128
    .line 1129
    move/from16 v27, v3

    .line 1130
    .line 1131
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    const/16 v25, 0x0

    .line 1136
    .line 1137
    goto/16 :goto_f

    .line 1138
    .line 1139
    :cond_22
    const/4 v5, 0x0

    .line 1140
    const/4 v6, 0x0

    .line 1141
    const/4 v7, 0x0

    .line 1142
    invoke-virtual {v4, v6, v7, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, Ln4/v;

    .line 1150
    .line 1151
    invoke-virtual {v6}, Ln4/b1;->a()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 1156
    .line 1157
    .line 1158
    move-result v18

    .line 1159
    rem-int v6, v6, v18

    .line 1160
    .line 1161
    sub-int v5, v6, v8

    .line 1162
    .line 1163
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v18

    .line 1167
    check-cast v18, Ln4/v;

    .line 1168
    .line 1169
    invoke-virtual/range {v18 .. v18}, Ln4/b1;->a()I

    .line 1170
    .line 1171
    .line 1172
    move-result v18

    .line 1173
    sub-int v18, v18, v15

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 1176
    .line 1177
    .line 1178
    move-result v25

    .line 1179
    div-int v18, v18, v25

    .line 1180
    .line 1181
    sub-int v7, v18, v9

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1184
    .line 1185
    .line 1186
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 1187
    .line 1188
    int-to-float v10, v5

    .line 1189
    mul-float v10, v10, v22

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1192
    .line 1193
    .line 1194
    move-result v26

    .line 1195
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1196
    .line 1197
    sub-float v26, v17, v26

    .line 1198
    .line 1199
    mul-float v26, v26, v10

    .line 1200
    .line 1201
    int-to-float v6, v6

    .line 1202
    mul-float v6, v6, v23

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    mul-float v10, v10, v6

    .line 1209
    .line 1210
    add-float v10, v10, v26

    .line 1211
    .line 1212
    int-to-float v6, v7

    .line 1213
    mul-float v6, v6, v24

    .line 1214
    .line 1215
    add-float/2addr v6, v11

    .line 1216
    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    xor-int/lit8 v6, v6, 0x1

    .line 1224
    .line 1225
    invoke-virtual {v4, v2, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-ge v5, v6, :cond_23

    .line 1233
    .line 1234
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    int-to-float v5, v5

    .line 1239
    mul-float v5, v5, v21

    .line 1240
    .line 1241
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    int-to-float v6, v6

    .line 1246
    mul-float v6, v6, v21

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    mul-float v7, v7, v14

    .line 1253
    .line 1254
    float-to-int v7, v7

    .line 1255
    move-object v10, v4

    .line 1256
    move v4, v5

    .line 1257
    move v5, v6

    .line 1258
    move v6, v7

    .line 1259
    const/16 v7, 0x1f

    .line 1260
    .line 1261
    move/from16 v26, v2

    .line 1262
    .line 1263
    const/4 v2, 0x0

    .line 1264
    move/from16 v27, v3

    .line 1265
    .line 1266
    const/4 v3, 0x0

    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    const/16 v25, 0x0

    .line 1270
    .line 1271
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_e

    .line 1281
    :cond_23
    move/from16 v26, v2

    .line 1282
    .line 1283
    move/from16 v27, v3

    .line 1284
    .line 1285
    move-object v10, v4

    .line 1286
    const/16 v20, 0x0

    .line 1287
    .line 1288
    const/16 v25, 0x0

    .line 1289
    .line 1290
    invoke-virtual {v10, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1294
    .line 1295
    .line 1296
    :goto_f
    add-int/lit8 v3, v27, 0x1

    .line 1297
    .line 1298
    move/from16 v2, v26

    .line 1299
    .line 1300
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 1301
    .line 1302
    goto/16 :goto_d

    .line 1303
    .line 1304
    :cond_24
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 1305
    .line 1306
    const/16 v20, 0x0

    .line 1307
    .line 1308
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_29

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    int-to-float v2, v2

    .line 1322
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    int-to-float v3, v3

    .line 1327
    div-float/2addr v2, v3

    .line 1328
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    mul-float v3, v3, v2

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    sub-float v2, v17, v2

    .line 1341
    .line 1342
    add-float v10, v2, v3

    .line 1343
    .line 1344
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    int-to-float v2, v2

    .line 1349
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    int-to-float v3, v3

    .line 1354
    div-float/2addr v2, v3

    .line 1355
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    sub-float/2addr v2, v3

    .line 1360
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    int-to-float v3, v3

    .line 1365
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    int-to-float v4, v4

    .line 1370
    div-float/2addr v3, v4

    .line 1371
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    sub-float/2addr v3, v4

    .line 1376
    div-float/2addr v2, v3

    .line 1377
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    mul-float v3, v3, v2

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    sub-float v2, v17, v2

    .line 1390
    .line 1391
    add-float v15, v2, v3

    .line 1392
    .line 1393
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    int-to-float v2, v2

    .line 1398
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    int-to-float v3, v3

    .line 1403
    div-float/2addr v2, v3

    .line 1404
    float-to-double v2, v2

    .line 1405
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v2

    .line 1409
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    float-to-double v4, v4

    .line 1414
    sub-double/2addr v2, v4

    .line 1415
    float-to-double v4, v15

    .line 1416
    mul-double v2, v2, v4

    .line 1417
    .line 1418
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    float-to-double v4, v4

    .line 1423
    add-double/2addr v2, v4

    .line 1424
    double-to-float v2, v2

    .line 1425
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isStories()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-eqz v3, :cond_25

    .line 1430
    .line 1431
    mul-float v2, v2, v18

    .line 1432
    .line 1433
    :cond_25
    move v12, v2

    .line 1434
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    int-to-float v2, v2

    .line 1439
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    int-to-float v3, v3

    .line 1444
    div-float v18, v2, v3

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    int-to-float v2, v2

    .line 1451
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    int-to-float v3, v3

    .line 1456
    div-float v19, v2, v3

    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-ge v2, v3, :cond_27

    .line 1466
    .line 1467
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews2:Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    check-cast v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Ln4/v;

    .line 1480
    .line 1481
    invoke-virtual {v4}, Ln4/b1;->a()I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    rem-int/2addr v4, v5

    .line 1490
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, Ln4/v;

    .line 1495
    .line 1496
    invoke-virtual {v5}, Ln4/b1;->a()I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    sub-int/2addr v5, v13

    .line 1501
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getColumnsCount()I

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    div-int/2addr v5, v6

    .line 1506
    add-int/2addr v5, v9

    .line 1507
    add-int v6, v4, v8

    .line 1508
    .line 1509
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    xor-int/lit8 v7, v7, 0x1

    .line 1517
    .line 1518
    invoke-virtual {v3, v15, v7}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 1519
    .line 1520
    .line 1521
    int-to-float v4, v4

    .line 1522
    mul-float v4, v4, v18

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1525
    .line 1526
    .line 1527
    move-result v7

    .line 1528
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1529
    .line 1530
    sub-float v7, v17, v7

    .line 1531
    .line 1532
    mul-float v7, v7, v4

    .line 1533
    .line 1534
    int-to-float v4, v6

    .line 1535
    mul-float v4, v4, v19

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1538
    .line 1539
    .line 1540
    move-result v21

    .line 1541
    mul-float v21, v21, v4

    .line 1542
    .line 1543
    add-float v4, v21, v7

    .line 1544
    .line 1545
    int-to-float v5, v5

    .line 1546
    mul-float v5, v5, v12

    .line 1547
    .line 1548
    add-float/2addr v5, v11

    .line 1549
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getAnimateToColumnsCount()I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-ge v6, v4, :cond_26

    .line 1557
    .line 1558
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    int-to-float v4, v4

    .line 1563
    mul-float v4, v4, v10

    .line 1564
    .line 1565
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    int-to-float v5, v5

    .line 1570
    mul-float v5, v5, v10

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1577
    .line 1578
    sub-float v6, v17, v6

    .line 1579
    .line 1580
    mul-float v6, v6, v14

    .line 1581
    .line 1582
    float-to-int v6, v6

    .line 1583
    const/16 v7, 0x1f

    .line 1584
    .line 1585
    move/from16 v21, v2

    .line 1586
    .line 1587
    const/4 v2, 0x0

    .line 1588
    move-object/from16 v22, v3

    .line 1589
    .line 1590
    const/4 v3, 0x0

    .line 1591
    move-object/from16 v14, v22

    .line 1592
    .line 1593
    const/high16 v22, 0x437f0000    # 255.0f

    .line 1594
    .line 1595
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v14, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_11

    .line 1605
    :cond_26
    move/from16 v21, v2

    .line 1606
    .line 1607
    move-object v14, v3

    .line 1608
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1609
    .line 1610
    const/high16 v22, 0x437f0000    # 255.0f

    .line 1611
    .line 1612
    invoke-virtual {v14, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1613
    .line 1614
    .line 1615
    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1616
    .line 1617
    .line 1618
    add-int/lit8 v2, v21, 0x1

    .line 1619
    .line 1620
    const/high16 v14, 0x437f0000    # 255.0f

    .line 1621
    .line 1622
    goto/16 :goto_10

    .line 1623
    .line 1624
    :cond_27
    const/high16 v22, 0x437f0000    # 255.0f

    .line 1625
    .line 1626
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-nez v2, :cond_29

    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    int-to-float v4, v2

    .line 1639
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    int-to-float v5, v2

    .line 1644
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getChangeColumnsProgress()F

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    mul-float v2, v2, v22

    .line 1649
    .line 1650
    float-to-int v6, v2

    .line 1651
    const/16 v7, 0x1f

    .line 1652
    .line 1653
    const/4 v2, 0x0

    .line 1654
    const/4 v3, 0x0

    .line 1655
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1656
    .line 1657
    .line 1658
    const/4 v10, 0x0

    .line 1659
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-ge v10, v2, :cond_28

    .line 1666
    .line 1667
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->drawingViews3:Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 1674
    .line 1675
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawCrossafadeImage(Landroid/graphics/Canvas;)V

    .line 1676
    .line 1677
    .line 1678
    add-int/lit8 v10, v10, 0x1

    .line 1679
    .line 1680
    goto :goto_12

    .line 1681
    :cond_28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1682
    .line 1683
    .line 1684
    :cond_29
    return-void

    .line 1685
    :cond_2a
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1686
    .line 1687
    const/16 v20, 0x0

    .line 1688
    .line 1689
    const/4 v10, 0x0

    .line 1690
    :goto_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-ge v10, v3, :cond_2f

    .line 1695
    .line 1696
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12500(Landroid/view/View;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    if-eqz v4, :cond_2b

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    if-eqz v5, :cond_2b

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    const/4 v14, 0x0

    .line 1717
    invoke-virtual {v5, v4, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    if-eqz v5, :cond_2c

    .line 1722
    .line 1723
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMessageAlphaEnter()Landroid/util/SparseArray;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    check-cast v4, Ljava/lang/Float;

    .line 1732
    .line 1733
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1734
    .line 1735
    .line 1736
    move-result v12

    .line 1737
    goto :goto_14

    .line 1738
    :cond_2b
    const/4 v14, 0x0

    .line 1739
    :cond_2c
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1740
    .line 1741
    :goto_14
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 1742
    .line 1743
    if-eqz v4, :cond_2d

    .line 1744
    .line 1745
    check-cast v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 1746
    .line 1747
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setEnterAnimationAlpha(F)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_15

    .line 1751
    :cond_2d
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 1752
    .line 1753
    if-eqz v4, :cond_2e

    .line 1754
    .line 1755
    check-cast v3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 1756
    .line 1757
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Cells/SharedAudioCell;->setEnterAnimationAlpha(F)V

    .line 1758
    .line 1759
    .line 1760
    :cond_2e
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1761
    .line 1762
    goto :goto_13

    .line 1763
    :cond_2f
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1764
    .line 1765
    .line 1766
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->getMovingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isThisListView()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaListView;->isChangeColumnsAnimation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurredRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getAnimateToColumnsCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getChangeColumnsProgress()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getMessageAlphaEnter()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMovingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPinchCenterPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSupportingAdapter()Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportingListView()Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isChangeColumnsAnimation()Z
.end method

.method public abstract isStories()Z
.end method

.method public isThisListView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
