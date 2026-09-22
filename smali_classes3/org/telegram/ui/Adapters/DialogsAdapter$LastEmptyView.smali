.class public Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LastEmptyView"
.end annotation


# instance fields
.field public moving:Z

.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$800(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$900(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$900(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$200(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->makeFolderDialogId(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/View;

    .line 75
    .line 76
    instance-of v5, v4, Lorg/telegram/ui/Components/BlurredRecyclerView;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lorg/telegram/ui/Components/BlurredRecyclerView;

    .line 82
    .line 83
    iget v5, v5, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v5, 0x0

    .line 87
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$1000(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v7, v5

    .line 102
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 103
    .line 104
    invoke-static {v9}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$800(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ne v9, v3, :cond_4

    .line 109
    .line 110
    if-ne v0, v3, :cond_4

    .line 111
    .line 112
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 113
    .line 114
    iget-object v9, v9, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 121
    .line 122
    iget v9, v9, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 123
    .line 124
    const/16 v10, 0x13

    .line 125
    .line 126
    if-ne v9, v10, :cond_4

    .line 127
    .line 128
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :cond_2
    if-nez p2, :cond_3

    .line 139
    .line 140
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 141
    .line 142
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr p2, v0

    .line 149
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 150
    .line 151
    sub-int/2addr p2, v0

    .line 152
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$900(Lorg/telegram/ui/Adapters/DialogsAdapter;)Lorg/telegram/ui/DialogsActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 159
    .line 160
    if-eqz v0, :cond_14

    .line 161
    .line 162
    const/high16 v0, 0x42a20000    # 81.0f

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr p2, v0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_4
    if-eqz v0, :cond_13

    .line 172
    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :cond_6
    if-nez p2, :cond_7

    .line 190
    .line 191
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 192
    .line 193
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-int/2addr p2, v4

    .line 200
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 201
    .line 202
    sub-int/2addr p2, v4

    .line 203
    :cond_7
    sub-int/2addr p2, v5

    .line 204
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    const/high16 v4, 0x42980000    # 76.0f

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/high16 v4, 0x428c0000    # 70.0f

    .line 212
    .line 213
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    :goto_3
    if-ge v5, v0, :cond_d

    .line 220
    .line 221
    iget-object v10, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 222
    .line 223
    iget-object v10, v10, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 230
    .line 231
    iget v10, v10, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 232
    .line 233
    if-nez v10, :cond_b

    .line 234
    .line 235
    iget-object v10, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 236
    .line 237
    iget-object v10, v10, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 244
    .line 245
    iget-boolean v10, v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    .line 246
    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 252
    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    const/high16 v10, 0x42ac0000    # 86.0f

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/high16 v10, 0x42b60000    # 91.0f

    .line 259
    .line 260
    :goto_4
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    add-int/2addr v9, v10

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    :goto_5
    add-int/2addr v9, v4

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    iget-object v10, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 269
    .line 270
    iget-object v10, v10, Lorg/telegram/ui/Adapters/DialogsAdapter;->itemInternals:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;

    .line 277
    .line 278
    iget v10, v10, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 279
    .line 280
    if-ne v10, v3, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    sub-int/2addr v0, v3

    .line 287
    add-int/2addr v0, v9

    .line 288
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 289
    .line 290
    invoke-static {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$1100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 297
    .line 298
    invoke-static {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$1100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/high16 v9, 0x42680000    # 58.0f

    .line 307
    .line 308
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    mul-int v9, v9, v5

    .line 313
    .line 314
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 315
    .line 316
    invoke-static {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$1100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    sub-int/2addr v5, v3

    .line 325
    add-int/2addr v5, v9

    .line 326
    const/high16 v9, 0x42500000    # 52.0f

    .line 327
    .line 328
    invoke-static {v9, v5, v0}, Ld8/e;->b(FII)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :cond_e
    if-eqz v1, :cond_f

    .line 333
    .line 334
    add-int/2addr v4, v3

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    const/4 v4, 0x0

    .line 337
    :goto_7
    if-ge v0, p2, :cond_11

    .line 338
    .line 339
    sub-int/2addr p2, v0

    .line 340
    add-int/2addr p2, v4

    .line 341
    sub-int/2addr p2, v8

    .line 342
    if-eqz v7, :cond_14

    .line 343
    .line 344
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 345
    .line 346
    sub-int/2addr p2, v0

    .line 347
    if-nez v6, :cond_10

    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$1200(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr p2, v0

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    instance-of v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 375
    .line 376
    iget v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    .line 377
    .line 378
    :goto_8
    sub-int/2addr p2, v0

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    if-eqz v6, :cond_14

    .line 381
    .line 382
    :goto_9
    sub-int/2addr p2, v7

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    sub-int/2addr v0, p2

    .line 385
    if-ge v0, v4, :cond_13

    .line 386
    .line 387
    sub-int/2addr v4, v0

    .line 388
    sub-int p2, v4, v8

    .line 389
    .line 390
    if-eqz v7, :cond_14

    .line 391
    .line 392
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 393
    .line 394
    sub-int/2addr p2, v0

    .line 395
    if-nez v6, :cond_12

    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 398
    .line 399
    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$1200(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int/2addr p2, v0

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    instance-of v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 423
    .line 424
    iget v0, v0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->additionalPadding:I

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    if-eqz v6, :cond_14

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_13
    :goto_a
    const/4 p2, 0x0

    .line 431
    :cond_14
    :goto_b
    if-gez p2, :cond_15

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_15
    move v2, p2

    .line 435
    :goto_c
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 436
    .line 437
    invoke-static {p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$1200(Lorg/telegram/ui/Adapters/DialogsAdapter;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_16

    .line 442
    .line 443
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 444
    .line 445
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    add-int/2addr v2, p2

    .line 450
    :cond_16
    const/high16 p2, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 457
    .line 458
    .line 459
    return-void
.end method
