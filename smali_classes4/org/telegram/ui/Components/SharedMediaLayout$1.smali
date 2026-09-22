.class Lorg/telegram/ui/Components/SharedMediaLayout$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aget-object v2, v2, v3

    .line 52
    .line 53
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v2, v2, v3

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, -0x1

    .line 80
    :goto_0
    if-ge v7, v5, :cond_13

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 87
    .line 88
    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aget-object v11, v11, v3

    .line 93
    .line 94
    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 119
    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    int-to-float v14, v14

    .line 125
    add-float/2addr v13, v14

    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    int-to-float v14, v14

    .line 131
    cmpl-float v13, v13, v14

    .line 132
    .line 133
    if-lez v13, :cond_1

    .line 134
    .line 135
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    sub-int/2addr v13, v12

    .line 146
    sub-int/2addr v11, v13

    .line 147
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-lt v12, v11, :cond_2

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-lt v11, v8, :cond_3

    .line 160
    .line 161
    if-ne v8, v6, :cond_4

    .line 162
    .line 163
    :cond_3
    move v8, v11

    .line 164
    :cond_4
    if-gt v11, v9, :cond_5

    .line 165
    .line 166
    if-ne v9, v6, :cond_6

    .line 167
    .line 168
    :cond_5
    move v9, v11

    .line 169
    :cond_6
    const/4 v11, 0x2

    .line 170
    new-array v11, v11, [I

    .line 171
    .line 172
    instance-of v12, v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    check-cast v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 178
    .line 179
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ne v13, v14, :cond_b

    .line 196
    .line 197
    iget-object v13, v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 198
    .line 199
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 200
    .line 201
    .line 202
    aget v14, v11, v3

    .line 203
    .line 204
    iget-object v15, v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 205
    .line 206
    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    add-int/2addr v15, v14

    .line 215
    aput v15, v11, v3

    .line 216
    .line 217
    aget v14, v11, v4

    .line 218
    .line 219
    iget-object v12, v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 220
    .line 221
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-int/2addr v12, v14

    .line 230
    aput v12, v11, v4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    instance-of v12, v10, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 234
    .line 235
    if-eqz v12, :cond_9

    .line 236
    .line 237
    move-object v12, v10

    .line 238
    check-cast v12, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 239
    .line 240
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-ne v13, v14, :cond_b

    .line 253
    .line 254
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    instance-of v12, v10, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 267
    .line 268
    if-eqz v12, :cond_a

    .line 269
    .line 270
    move-object v12, v10

    .line 271
    check-cast v12, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 272
    .line 273
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lorg/telegram/messenger/MessageObject;

    .line 278
    .line 279
    if-eqz v13, :cond_b

    .line 280
    .line 281
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-ne v13, v14, :cond_b

    .line 290
    .line 291
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_a
    instance-of v12, v10, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 300
    .line 301
    if-eqz v12, :cond_b

    .line 302
    .line 303
    move-object v12, v10

    .line 304
    check-cast v12, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 305
    .line 306
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-ne v13, v14, :cond_b

    .line 321
    .line 322
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedLinkCell;->getLinkImageView()Lorg/telegram/messenger/ImageReceiver;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_b
    move-object v13, v1

    .line 331
    :goto_1
    if-eqz v13, :cond_12

    .line 332
    .line 333
    new-instance v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 334
    .line 335
    invoke-direct {v1}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 336
    .line 337
    .line 338
    aget v5, v11, v3

    .line 339
    .line 340
    iput v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 341
    .line 342
    aget v5, v11, v4

    .line 343
    .line 344
    iput v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 345
    .line 346
    iput-object v2, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 347
    .line 348
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 349
    .line 350
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    aget-object v5, v5, v3

    .line 355
    .line 356
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 361
    .line 362
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 363
    .line 364
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aget-object v5, v5, v3

    .line 369
    .line 370
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 375
    .line 376
    .line 377
    aget v5, v11, v4

    .line 378
    .line 379
    neg-int v5, v5

    .line 380
    iput v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageViewYOffset:I

    .line 381
    .line 382
    iput-object v13, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 383
    .line 384
    iput-boolean v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->allowTakeAnimation:Z

    .line 385
    .line 386
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iput-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 391
    .line 392
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 393
    .line 394
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 399
    .line 400
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 403
    .line 404
    .line 405
    iput v3, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 406
    .line 407
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 408
    .line 409
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aget-object v4, v4, v3

    .line 414
    .line 415
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->starOffset:I

    .line 420
    .line 421
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 422
    .line 423
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_c

    .line 428
    .line 429
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 430
    .line 431
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_c

    .line 440
    .line 441
    iget v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 442
    .line 443
    const/high16 v5, 0x42100000    # 36.0f

    .line 444
    .line 445
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v5, v4

    .line 450
    iput v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 451
    .line 452
    :cond_c
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_11

    .line 457
    .line 458
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 465
    .line 466
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_d

    .line 471
    .line 472
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 473
    .line 474
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_d

    .line 483
    .line 484
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 485
    .line 486
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/high16 v6, 0x40200000    # 2.5f

    .line 495
    .line 496
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    sub-int/2addr v5, v6

    .line 501
    goto :goto_2

    .line 502
    :cond_d
    const/4 v5, 0x0

    .line 503
    :goto_2
    instance-of v6, v10, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 504
    .line 505
    const/high16 v7, 0x41000000    # 8.0f

    .line 506
    .line 507
    if-eqz v6, :cond_e

    .line 508
    .line 509
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    add-int/2addr v5, v8

    .line 514
    :cond_e
    iget v8, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 515
    .line 516
    sub-int/2addr v5, v8

    .line 517
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-le v5, v8, :cond_f

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    add-int/2addr v4, v5

    .line 528
    neg-int v4, v4

    .line 529
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_f
    iget v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    sub-int/2addr v4, v5

    .line 540
    if-eqz v6, :cond_10

    .line 541
    .line 542
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    sub-int/2addr v4, v5

    .line 547
    :cond_10
    if-ltz v4, :cond_11

    .line 548
    .line 549
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-int/2addr v5, v4

    .line 554
    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 555
    .line 556
    .line 557
    :cond_11
    return-object v1

    .line 558
    :cond_12
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 563
    .line 564
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    aget-object v2, v2, v3

    .line 569
    .line 570
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 571
    .line 572
    if-nez v2, :cond_15

    .line 573
    .line 574
    if-ltz v8, :cond_15

    .line 575
    .line 576
    if-ltz v9, :cond_15

    .line 577
    .line 578
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 579
    .line 580
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move/from16 v5, p3

    .line 585
    .line 586
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getPositionForIndex(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-gt v2, v8, :cond_14

    .line 591
    .line 592
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 593
    .line 594
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    aget-object v4, v4, v3

    .line 599
    .line 600
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 608
    .line 609
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    .line 610
    .line 611
    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->scrollToSharedMedia()V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_14
    if-lt v2, v9, :cond_15

    .line 616
    .line 617
    if-ltz v9, :cond_15

    .line 618
    .line 619
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 620
    .line 621
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    aget-object v5, v5, v3

    .line 626
    .line 627
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5, v2, v3, v4}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 635
    .line 636
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    .line 637
    .line 638
    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->scrollToSharedMedia()V

    .line 639
    .line 640
    .line 641
    :cond_15
    :goto_4
    return-object v1
.end method
