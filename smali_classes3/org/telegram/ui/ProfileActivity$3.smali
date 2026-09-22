.class Lorg/telegram/ui/ProfileActivity$3;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$000(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x3f75c28f    # 0.96f

    .line 20
    .line 21
    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v3, v5, v7

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v3, v5, v7

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v3, v2

    .line 114
    :goto_0
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget v9, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 119
    .line 120
    iget v10, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 121
    .line 122
    if-ne v9, v10, :cond_4

    .line 123
    .line 124
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 125
    .line 126
    iget-wide v11, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 127
    .line 128
    cmp-long v13, v9, v11

    .line 129
    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 133
    .line 134
    iget v9, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 135
    .line 136
    if-ne v3, v9, :cond_4

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v3, 0x0

    .line 141
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 142
    .line 143
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    iget-object v9, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 150
    .line 151
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_2
    if-ge v10, v9, :cond_6

    .line 161
    .line 162
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 163
    .line 164
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealImageLocation(I)Lorg/telegram/messenger/ImageLocation;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    iget-object v12, v11, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 179
    .line 180
    iget v14, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 181
    .line 182
    if-ne v13, v14, :cond_5

    .line 183
    .line 184
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 185
    .line 186
    iget-wide v14, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 187
    .line 188
    cmp-long v16, v12, v14

    .line 189
    .line 190
    if-nez v16, :cond_5

    .line 191
    .line 192
    iget v11, v11, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    .line 193
    .line 194
    iget v12, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 195
    .line 196
    if-ne v11, v12, :cond_5

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/4 v10, -0x1

    .line 204
    :goto_3
    if-eqz v3, :cond_f

    .line 205
    .line 206
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ltz v10, :cond_8

    .line 213
    .line 214
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 215
    .line 216
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 235
    .line 236
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v10, v2, :cond_7

    .line 245
    .line 246
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v10, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCurrentRealPosition(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    move-object v1, v2

    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const/4 v2, 0x0

    .line 271
    :goto_4
    const/4 v3, 0x2

    .line 272
    new-array v3, v3, [I

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 278
    .line 279
    invoke-direct {v9}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 280
    .line 281
    .line 282
    aget v10, v3, v5

    .line 283
    .line 284
    iput v10, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 285
    .line 286
    aget v3, v3, v6

    .line 287
    .line 288
    iput v3, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 289
    .line 290
    iput-object v1, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 297
    .line 298
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 299
    .line 300
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    cmp-long v3, v10, v7

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 309
    .line 310
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    iput-wide v7, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->dialogId:J

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    cmp-long v3, v10, v7

    .line 324
    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 328
    .line 329
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    neg-long v7, v7

    .line 334
    iput-wide v7, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->dialogId:J

    .line 335
    .line 336
    :cond_a
    :goto_5
    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 337
    .line 338
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 343
    .line 344
    const-wide/16 v7, -0x1

    .line 345
    .line 346
    iput-wide v7, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->size:J

    .line 347
    .line 348
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 357
    .line 358
    sget-object v1, Lec/b1;->k:[I

    .line 359
    .line 360
    invoke-static {}, Lwb/g;->a()V

    .line 361
    .line 362
    .line 363
    sget-boolean v1, Lwb/g;->f:Z

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 368
    .line 369
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$500(Lorg/telegram/ui/ProfileActivity;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_b

    .line 374
    .line 375
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 376
    .line 377
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$600(Lorg/telegram/ui/ProfileActivity;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_b

    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 384
    .line 385
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$700(Lorg/telegram/ui/ProfileActivity;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iput v1, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->avatarShapeKind:I

    .line 390
    .line 391
    :cond_b
    if-eqz v2, :cond_c

    .line 392
    .line 393
    const/high16 v1, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 397
    .line 398
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$000(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    :goto_6
    iput v1, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 407
    .line 408
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 409
    .line 410
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 415
    .line 416
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-wide v10, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 421
    .line 422
    cmp-long v1, v7, v10

    .line 423
    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    goto :goto_7

    .line 428
    :cond_d
    const/4 v1, 0x0

    .line 429
    :goto_7
    iput-boolean v1, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->canEdit:Z

    .line 430
    .line 431
    if-nez v2, :cond_e

    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 434
    .line 435
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$000(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    cmpl-float v1, v1, v4

    .line 444
    .line 445
    if-lez v1, :cond_e

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    :cond_e
    iput-boolean v5, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->fadeIn:Z

    .line 449
    .line 450
    iput-boolean v2, v9, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->keepImageReceiverVisible:Z

    .line 451
    .line 452
    return-object v9

    .line 453
    :cond_f
    return-object v2
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
