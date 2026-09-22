.class public Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedMediaPreloader"
.end annotation


# instance fields
.field private checkedHasSavedMessages:Z

.field private delegates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private dialogId:J

.field public hasPreviews:Z

.field public hasSavedMessages:Z

.field private lastLoadMediaCount:[I

.field private lastLoadMergeMediaCount:[I

.field private lastMediaCount:[I

.field private mediaCount:[I

.field private mediaMergeCount:[I

.field private mediaWasLoaded:Z

.field private mergeDialogId:J

.field private final observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

.field private topicId:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMediaCount:[I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_4

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMergeMediaCount:[I

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 49
    .line 50
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getMergeDialogId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getTopicId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 76
    .line 77
    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v0, v3, v5

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 100
    .line 101
    new-instance v5, Lorg/telegram/ui/Components/dm;

    .line 102
    .line 103
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/Components/dm;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/messenger/SavedMessagesController;->hasSavedMessages(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    .line 116
    .line 117
    iget-boolean v3, v0, Lorg/telegram/ui/ProfileActivity;->saved:Z

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getTopicId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    cmp-long v0, v3, v5

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 182
    .line 183
    new-instance v5, Lorg/telegram/ui/Components/dm;

    .line 184
    .line 185
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/Components/dm;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/messenger/SavedMessagesController;->hasSavedMessages(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/Components/MediaActivity;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lorg/telegram/ui/Components/MediaActivity;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActivity;->getDialogId()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    instance-of v0, p1, Lorg/telegram/ui/DialogsActivity;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 219
    .line 220
    :cond_5
    :goto_0
    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    cmp-long v0, v3, v5

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 241
    .line 242
    neg-long v3, v3

    .line 243
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 250
    .line 251
    cmp-long p1, v3, v5

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    neg-long v3, v3

    .line 256
    iput-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 257
    .line 258
    :cond_6
    const/16 p1, 0x9

    .line 259
    .line 260
    new-array p1, p1, [Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 261
    .line 262
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 266
    .line 267
    array-length v3, v0

    .line 268
    if-ge p1, v3, :cond_8

    .line 269
    .line 270
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 271
    .line 272
    invoke-direct {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;-><init>()V

    .line 273
    .line 274
    .line 275
    aput-object v3, v0, p1

    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 278
    .line 279
    aget-object v0, v0, p1

    .line 280
    .line 281
    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 282
    .line 283
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const v4, 0x7fffffff

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    const/high16 v3, -0x80000000

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    const v3, 0x7fffffff

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setMaxId(II)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 302
    .line 303
    aget-object v0, v0, p1

    .line 304
    .line 305
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setMaxId(II)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 p1, p1, 0x1

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->loadMediaCounts()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 315
    .line 316
    if-nez p1, :cond_9

    .line 317
    .line 318
    const/4 p1, 0x0

    .line 319
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/NotificationCenter;->createObserversGroup(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mediaCountsDidLoad:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget v0, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget v0, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget v0, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 397
    .line 398
    return-void

    .line 399
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_4
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->checkedHasSavedMessages:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->checkedHasSavedMessages:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private loadMediaCounts()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 11
    .line 12
    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->getMediaCounts(JJI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 38
    .line 39
    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->getMediaCounts(JJI)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 17
    .line 18
    cmp-long p1, v5, v3

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    neg-long v1, v1

    .line 23
    iput-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 30
    .line 31
    iget-wide v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MediaDataController;->getMediaCounts(JJI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaCountsDidLoad:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ne v1, v2, :cond_d

    .line 14
    .line 15
    aget-object v1, p3, v7

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    aget-object v1, p3, v8

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    iget-wide v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 32
    .line 33
    cmp-long v9, v1, v16

    .line 34
    .line 35
    if-nez v9, :cond_4b

    .line 36
    .line 37
    iget-wide v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 38
    .line 39
    cmp-long v9, v10, v1

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 44
    .line 45
    cmp-long v9, v10, v12

    .line 46
    .line 47
    if-nez v9, :cond_4b

    .line 48
    .line 49
    :cond_0
    aget-object v9, p3, v6

    .line 50
    .line 51
    check-cast v9, [I

    .line 52
    .line 53
    cmp-long v12, v10, v1

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    iput-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    :goto_1
    array-length v2, v9

    .line 64
    if-ge v1, v2, :cond_c

    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 67
    .line 68
    aget v2, v2, v1

    .line 69
    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 73
    .line 74
    aget v12, v12, v1

    .line 75
    .line 76
    if-ltz v12, :cond_2

    .line 77
    .line 78
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 79
    .line 80
    add-int/2addr v2, v12

    .line 81
    aput v2, v13, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-ltz v2, :cond_3

    .line 85
    .line 86
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 87
    .line 88
    aput v2, v12, v1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 92
    .line 93
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 94
    .line 95
    aget v12, v12, v1

    .line 96
    .line 97
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    aput v12, v2, v1

    .line 102
    .line 103
    :goto_2
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 104
    .line 105
    const/16 v2, 0x14

    .line 106
    .line 107
    const/16 v14, 0x1e

    .line 108
    .line 109
    cmp-long v15, v10, v12

    .line 110
    .line 111
    if-nez v15, :cond_7

    .line 112
    .line 113
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 114
    .line 115
    aget v12, v12, v1

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMediaCount:[I

    .line 120
    .line 121
    aget v12, v12, v1

    .line 122
    .line 123
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 124
    .line 125
    aget v13, v13, v1

    .line 126
    .line 127
    if-eq v12, v13, :cond_7

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 132
    .line 133
    aget-object v12, v12, v7

    .line 134
    .line 135
    iget v12, v12, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 136
    .line 137
    if-ne v12, v8, :cond_4

    .line 138
    .line 139
    const/4 v15, 0x6

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    if-ne v12, v6, :cond_5

    .line 142
    .line 143
    const/4 v15, 0x7

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v15, v1

    .line 146
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 147
    .line 148
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMediaCount:[I

    .line 153
    .line 154
    aget v13, v13, v1

    .line 155
    .line 156
    if-ne v13, v5, :cond_6

    .line 157
    .line 158
    const/16 v2, 0x1e

    .line 159
    .line 160
    :cond_6
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 161
    .line 162
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 167
    .line 168
    aget-object v13, v13, v1

    .line 169
    .line 170
    iget v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move/from16 v20, v13

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    move-object/from16 v23, v9

    .line 183
    .line 184
    move-object v9, v12

    .line 185
    move v12, v2

    .line 186
    invoke-virtual/range {v9 .. v22}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMediaCount:[I

    .line 190
    .line 191
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 192
    .line 193
    aget v9, v9, v1

    .line 194
    .line 195
    aput v9, v2, v1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move-object/from16 v23, v9

    .line 199
    .line 200
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 201
    .line 202
    cmp-long v9, v10, v12

    .line 203
    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 207
    .line 208
    aget v9, v9, v1

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMergeMediaCount:[I

    .line 213
    .line 214
    aget v9, v9, v1

    .line 215
    .line 216
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 217
    .line 218
    aget v12, v12, v1

    .line 219
    .line 220
    if-eq v9, v12, :cond_b

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 225
    .line 226
    aget-object v9, v9, v7

    .line 227
    .line 228
    iget v9, v9, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 229
    .line 230
    if-ne v9, v8, :cond_8

    .line 231
    .line 232
    const/4 v15, 0x6

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    if-ne v9, v6, :cond_9

    .line 235
    .line 236
    const/4 v15, 0x7

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move v15, v1

    .line 239
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 240
    .line 241
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMergeMediaCount:[I

    .line 246
    .line 247
    aget v12, v12, v1

    .line 248
    .line 249
    if-ne v12, v5, :cond_a

    .line 250
    .line 251
    const/16 v12, 0x1e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/16 v12, 0x14

    .line 255
    .line 256
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 263
    .line 264
    aget-object v2, v2, v1

    .line 265
    .line 266
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->requestIndex:I

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    invoke-virtual/range {v9 .. v22}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMergeMediaCount:[I

    .line 282
    .line 283
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 284
    .line 285
    aget v9, v9, v1

    .line 286
    .line 287
    aput v9, v2, v1

    .line 288
    .line 289
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    move-object/from16 v9, v23

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_c
    iput-boolean v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaWasLoaded:Z

    .line 296
    .line 297
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_7
    if-ge v7, v1, :cond_4b

    .line 304
    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    .line 312
    .line 313
    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    if-ne v1, v2, :cond_12

    .line 323
    .line 324
    aget-object v1, p3, v7

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    aget-object v3, p3, v8

    .line 333
    .line 334
    check-cast v3, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 341
    .line 342
    cmp-long v5, v1, v10

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 347
    .line 348
    cmp-long v5, v1, v10

    .line 349
    .line 350
    if-nez v5, :cond_4b

    .line 351
    .line 352
    :cond_e
    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 353
    .line 354
    cmp-long v5, v10, v3

    .line 355
    .line 356
    if-nez v5, :cond_4b

    .line 357
    .line 358
    aget-object v3, p3, v9

    .line 359
    .line 360
    check-cast v3, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    aget-object v4, p3, v6

    .line 367
    .line 368
    check-cast v4, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-wide v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 375
    .line 376
    cmp-long v8, v1, v5

    .line 377
    .line 378
    if-nez v8, :cond_f

    .line 379
    .line 380
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 381
    .line 382
    aput v4, v1, v3

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 386
    .line 387
    aput v4, v1, v3

    .line 388
    .line 389
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 390
    .line 391
    aget v1, v1, v3

    .line 392
    .line 393
    if-ltz v1, :cond_10

    .line 394
    .line 395
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 396
    .line 397
    aget v2, v2, v3

    .line 398
    .line 399
    if-ltz v2, :cond_10

    .line 400
    .line 401
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 402
    .line 403
    add-int/2addr v1, v2

    .line 404
    aput v1, v4, v3

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_10
    if-ltz v1, :cond_11

    .line 408
    .line 409
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 410
    .line 411
    aput v1, v2, v3

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 415
    .line 416
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 417
    .line 418
    aget v2, v2, v3

    .line 419
    .line 420
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    aput v2, v1, v3

    .line 425
    .line 426
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    :goto_a
    if-ge v7, v1, :cond_4b

    .line 433
    .line 434
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    .line 441
    .line 442
    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_12
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    if-ne v1, v2, :cond_21

    .line 453
    .line 454
    aget-object v1, p3, v6

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    goto/16 :goto_23

    .line 465
    .line 466
    :cond_13
    aget-object v1, p3, v7

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 475
    .line 476
    cmp-long v9, v1, v3

    .line 477
    .line 478
    if-eqz v9, :cond_14

    .line 479
    .line 480
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 481
    .line 482
    cmp-long v9, v1, v12

    .line 483
    .line 484
    if-nez v9, :cond_4b

    .line 485
    .line 486
    :cond_14
    cmp-long v9, v1, v3

    .line 487
    .line 488
    if-nez v9, :cond_15

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    goto :goto_b

    .line 492
    :cond_15
    const/4 v3, 0x1

    .line 493
    :goto_b
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    aget-object v2, p3, v8

    .line 498
    .line 499
    check-cast v2, Ljava/util/ArrayList;

    .line 500
    .line 501
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 502
    .line 503
    if-eqz v4, :cond_16

    .line 504
    .line 505
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_c

    .line 510
    :cond_16
    const/4 v4, -0x1

    .line 511
    :goto_c
    const/4 v9, 0x0

    .line 512
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-ge v9, v12, :cond_20

    .line 517
    .line 518
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Lorg/telegram/messenger/MessageObject;

    .line 523
    .line 524
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isEphemeral()Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-eqz v13, :cond_17

    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_17
    iget-wide v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 533
    .line 534
    cmp-long v15, v13, v10

    .line 535
    .line 536
    if-eqz v15, :cond_18

    .line 537
    .line 538
    iget-object v15, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 539
    .line 540
    invoke-static {v4, v15, v8}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 541
    .line 542
    .line 543
    move-result-wide v15

    .line 544
    cmp-long v17, v13, v15

    .line 545
    .line 546
    if-eqz v17, :cond_18

    .line 547
    .line 548
    goto/16 :goto_f

    .line 549
    .line 550
    :cond_18
    iget-object v13, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 551
    .line 552
    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    if-eqz v13, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_19

    .line 563
    .line 564
    goto/16 :goto_f

    .line 565
    .line 566
    :cond_19
    iget-object v13, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 567
    .line 568
    invoke-static {v13}, Lorg/telegram/messenger/MediaDataController;->getMediaType(Lorg/telegram/tgnet/TLRPC$Message;)I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-ne v13, v5, :cond_1a

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1a
    if-nez v13, :cond_1b

    .line 576
    .line 577
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 578
    .line 579
    aget-object v14, v14, v7

    .line 580
    .line 581
    iget v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 582
    .line 583
    if-ne v14, v6, :cond_1b

    .line 584
    .line 585
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-nez v14, :cond_1b

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1b
    if-nez v13, :cond_1c

    .line 593
    .line 594
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 595
    .line 596
    aget-object v14, v14, v7

    .line 597
    .line 598
    iget v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 599
    .line 600
    if-ne v14, v8, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-eqz v14, :cond_1c

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1c
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 610
    .line 611
    aget-object v14, v14, v13

    .line 612
    .line 613
    iget-boolean v15, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 614
    .line 615
    if-eqz v15, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v14, v12, v3, v8, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    .line 618
    .line 619
    .line 620
    :cond_1d
    iget-wide v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 621
    .line 622
    cmp-long v12, v14, v10

    .line 623
    .line 624
    if-nez v12, :cond_1e

    .line 625
    .line 626
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 627
    .line 628
    aget-object v12, v12, v13

    .line 629
    .line 630
    iget-object v12, v12, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:[I

    .line 631
    .line 632
    aget v14, v12, v3

    .line 633
    .line 634
    add-int/2addr v14, v8

    .line 635
    aput v14, v12, v3

    .line 636
    .line 637
    :cond_1e
    if-nez v3, :cond_1f

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    :goto_e
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 641
    .line 642
    aget-object v14, v14, v13

    .line 643
    .line 644
    iget-object v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-ge v12, v14, :cond_1f

    .line 651
    .line 652
    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 653
    .line 654
    aget-object v14, v14, v13

    .line 655
    .line 656
    iget-object v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    check-cast v14, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    .line 663
    .line 664
    iget v15, v14, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    .line 665
    .line 666
    add-int/2addr v15, v8

    .line 667
    iput v15, v14, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    .line 668
    .line 669
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1f
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 673
    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_20
    invoke-direct {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->loadMediaCounts()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_21
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    .line 681
    .line 682
    const/4 v12, 0x3

    .line 683
    if-ne v1, v2, :cond_25

    .line 684
    .line 685
    aget-object v1, p3, v4

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_22

    .line 694
    .line 695
    goto/16 :goto_23

    .line 696
    .line 697
    :cond_22
    aget-object v1, p3, v7

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Integer;

    .line 700
    .line 701
    aget-object v2, p3, v8

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Integer;

    .line 704
    .line 705
    aget-object v3, p3, v12

    .line 706
    .line 707
    check-cast v3, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    iget-wide v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 714
    .line 715
    cmp-long v6, v4, v9

    .line 716
    .line 717
    if-eqz v6, :cond_23

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    iget-wide v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 724
    .line 725
    cmp-long v6, v4, v9

    .line 726
    .line 727
    if-nez v6, :cond_4b

    .line 728
    .line 729
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    iget-wide v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 734
    .line 735
    cmp-long v9, v3, v5

    .line 736
    .line 737
    if-nez v9, :cond_24

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    :cond_24
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 741
    .line 742
    array-length v4, v3

    .line 743
    if-ge v7, v4, :cond_4b

    .line 744
    .line 745
    aget-object v3, v3, v7

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual {v3, v8, v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->replaceMid(III)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v7, v7, 0x1

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_25
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    .line 762
    .line 763
    if-ne v1, v2, :cond_2b

    .line 764
    .line 765
    aget-object v1, p3, v7

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Long;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 770
    .line 771
    .line 772
    move-result-wide v1

    .line 773
    aget-object v5, p3, v12

    .line 774
    .line 775
    check-cast v5, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 782
    .line 783
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-ne v5, v10, :cond_4b

    .line 788
    .line 789
    aget-object v5, p3, v9

    .line 790
    .line 791
    check-cast v5, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    aget-object v10, p3, v6

    .line 798
    .line 799
    check-cast v10, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 806
    .line 807
    cmp-long v14, v1, v12

    .line 808
    .line 809
    if-nez v14, :cond_26

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    goto :goto_11

    .line 813
    :cond_26
    const/4 v1, 0x1

    .line 814
    :goto_11
    if-eqz v5, :cond_27

    .line 815
    .line 816
    if-eq v5, v4, :cond_27

    .line 817
    .line 818
    if-ne v5, v3, :cond_29

    .line 819
    .line 820
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 821
    .line 822
    aget-object v2, v2, v7

    .line 823
    .line 824
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 825
    .line 826
    if-eq v5, v2, :cond_28

    .line 827
    .line 828
    goto/16 :goto_23

    .line 829
    .line 830
    :cond_28
    const/4 v5, 0x0

    .line 831
    :cond_29
    if-eqz v5, :cond_2a

    .line 832
    .line 833
    if-eq v5, v8, :cond_2a

    .line 834
    .line 835
    if-eq v5, v6, :cond_2a

    .line 836
    .line 837
    if-eq v5, v9, :cond_2a

    .line 838
    .line 839
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 840
    .line 841
    aget-object v2, v2, v5

    .line 842
    .line 843
    aget-object v3, p3, v8

    .line 844
    .line 845
    check-cast v3, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(II)V

    .line 852
    .line 853
    .line 854
    :cond_2a
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 855
    .line 856
    aget-object v2, v2, v5

    .line 857
    .line 858
    const/4 v3, 0x5

    .line 859
    aget-object v3, p3, v3

    .line 860
    .line 861
    check-cast v3, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setEndReached(IZ)V

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-ge v2, v3, :cond_4b

    .line 876
    .line 877
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 882
    .line 883
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 884
    .line 885
    aget-object v4, v4, v5

    .line 886
    .line 887
    invoke-virtual {v4, v3, v1, v7, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    .line 888
    .line 889
    .line 890
    add-int/lit8 v2, v2, 0x1

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_2b
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 894
    .line 895
    if-ne v1, v2, :cond_3c

    .line 896
    .line 897
    aget-object v1, p3, v6

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_2c

    .line 906
    .line 907
    goto/16 :goto_23

    .line 908
    .line 909
    :cond_2c
    aget-object v1, p3, v8

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Long;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 914
    .line 915
    .line 916
    move-result-wide v1

    .line 917
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 918
    .line 919
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_2d

    .line 924
    .line 925
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 926
    .line 927
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 932
    .line 933
    neg-long v12, v12

    .line 934
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    goto :goto_13

    .line 943
    :cond_2d
    const/4 v3, 0x0

    .line 944
    :goto_13
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-eqz v4, :cond_2f

    .line 949
    .line 950
    cmp-long v4, v1, v10

    .line 951
    .line 952
    if-nez v4, :cond_2e

    .line 953
    .line 954
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 955
    .line 956
    cmp-long v4, v12, v10

    .line 957
    .line 958
    if-nez v4, :cond_30

    .line 959
    .line 960
    :cond_2e
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 961
    .line 962
    cmp-long v6, v1, v3

    .line 963
    .line 964
    if-eqz v6, :cond_30

    .line 965
    .line 966
    goto/16 :goto_23

    .line 967
    .line 968
    :cond_2f
    cmp-long v3, v1, v10

    .line 969
    .line 970
    if-eqz v3, :cond_30

    .line 971
    .line 972
    goto/16 :goto_23

    .line 973
    .line 974
    :cond_30
    aget-object v1, p3, v7

    .line 975
    .line 976
    check-cast v1, Ljava/util/ArrayList;

    .line 977
    .line 978
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 979
    .line 980
    if-eqz v2, :cond_31

    .line 981
    .line 982
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    const/4 v3, 0x0

    .line 991
    const/4 v4, 0x0

    .line 992
    :goto_14
    if-ge v3, v2, :cond_37

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    :goto_15
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 996
    .line 997
    array-length v12, v9

    .line 998
    if-ge v6, v12, :cond_36

    .line 999
    .line 1000
    aget-object v9, v9, v6

    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    check-cast v12, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    invoke-virtual {v9, v12, v7}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->deleteMessage(II)Lorg/telegram/messenger/MessageObject;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    if-eqz v9, :cond_35

    .line 1017
    .line 1018
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v12

    .line 1022
    iget-wide v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 1023
    .line 1024
    cmp-long v4, v12, v14

    .line 1025
    .line 1026
    if-nez v4, :cond_33

    .line 1027
    .line 1028
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 1029
    .line 1030
    cmp-long v4, v12, v10

    .line 1031
    .line 1032
    if-eqz v4, :cond_32

    .line 1033
    .line 1034
    iget-object v4, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1035
    .line 1036
    invoke-static {v5, v4, v8}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v12

    .line 1040
    iget-wide v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 1041
    .line 1042
    cmp-long v4, v12, v14

    .line 1043
    .line 1044
    if-nez v4, :cond_33

    .line 1045
    .line 1046
    :cond_32
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 1047
    .line 1048
    aget v9, v4, v6

    .line 1049
    .line 1050
    if-lez v9, :cond_34

    .line 1051
    .line 1052
    add-int/lit8 v9, v9, -0x1

    .line 1053
    .line 1054
    aput v9, v4, v6

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_33
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 1058
    .line 1059
    aget v9, v4, v6

    .line 1060
    .line 1061
    if-lez v9, :cond_34

    .line 1062
    .line 1063
    add-int/lit8 v9, v9, -0x1

    .line 1064
    .line 1065
    aput v9, v4, v6

    .line 1066
    .line 1067
    :cond_34
    :goto_16
    const/4 v4, 0x1

    .line 1068
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_37
    if-eqz v4, :cond_3b

    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    :goto_17
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 1078
    .line 1079
    array-length v3, v2

    .line 1080
    if-ge v1, v3, :cond_3a

    .line 1081
    .line 1082
    aget v2, v2, v1

    .line 1083
    .line 1084
    if-ltz v2, :cond_38

    .line 1085
    .line 1086
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 1087
    .line 1088
    aget v3, v3, v1

    .line 1089
    .line 1090
    if-ltz v3, :cond_38

    .line 1091
    .line 1092
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 1093
    .line 1094
    add-int/2addr v2, v3

    .line 1095
    aput v2, v4, v1

    .line 1096
    .line 1097
    goto :goto_18

    .line 1098
    :cond_38
    if-ltz v2, :cond_39

    .line 1099
    .line 1100
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 1101
    .line 1102
    aput v2, v3, v1

    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :cond_39
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 1106
    .line 1107
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 1108
    .line 1109
    aget v3, v3, v1

    .line 1110
    .line 1111
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    aput v3, v2, v1

    .line 1116
    .line 1117
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_3a
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    :goto_19
    if-ge v7, v1, :cond_3b

    .line 1127
    .line 1128
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    .line 1135
    .line 1136
    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    .line 1137
    .line 1138
    .line 1139
    add-int/lit8 v7, v7, 0x1

    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_3b
    invoke-direct {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->loadMediaCounts()V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_3c
    sget v2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    .line 1147
    .line 1148
    if-ne v1, v2, :cond_46

    .line 1149
    .line 1150
    aget-object v1, p3, v7

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Long;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v1

    .line 1158
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 1159
    .line 1160
    cmp-long v6, v1, v3

    .line 1161
    .line 1162
    if-eqz v6, :cond_3d

    .line 1163
    .line 1164
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 1165
    .line 1166
    cmp-long v6, v1, v12

    .line 1167
    .line 1168
    if-eqz v6, :cond_3d

    .line 1169
    .line 1170
    goto/16 :goto_23

    .line 1171
    .line 1172
    :cond_3d
    cmp-long v6, v1, v3

    .line 1173
    .line 1174
    if-nez v6, :cond_3e

    .line 1175
    .line 1176
    const/4 v1, 0x0

    .line 1177
    goto :goto_1a

    .line 1178
    :cond_3e
    const/4 v1, 0x1

    .line 1179
    :goto_1a
    aget-object v2, p3, v8

    .line 1180
    .line 1181
    check-cast v2, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1184
    .line 1185
    if-eqz v3, :cond_3f

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    goto :goto_1b

    .line 1192
    :cond_3f
    const/4 v3, -0x1

    .line 1193
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    const/4 v6, 0x0

    .line 1198
    :goto_1c
    if-ge v6, v4, :cond_4b

    .line 1199
    .line 1200
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 1205
    .line 1206
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    iget-object v13, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1211
    .line 1212
    invoke-static {v3, v13, v8}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v13

    .line 1216
    iget-object v15, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1217
    .line 1218
    invoke-static {v15}, Lorg/telegram/messenger/MediaDataController;->getMediaType(Lorg/telegram/tgnet/TLRPC$Message;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v15

    .line 1222
    const/16 v17, 0x0

    .line 1223
    .line 1224
    iget-wide v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 1225
    .line 1226
    cmp-long v18, v7, v10

    .line 1227
    .line 1228
    if-eqz v18, :cond_40

    .line 1229
    .line 1230
    cmp-long v18, v13, v7

    .line 1231
    .line 1232
    if-eqz v18, :cond_40

    .line 1233
    .line 1234
    goto :goto_1f

    .line 1235
    :cond_40
    const/4 v7, 0x0

    .line 1236
    :goto_1d
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1237
    .line 1238
    array-length v13, v8

    .line 1239
    if-ge v7, v13, :cond_45

    .line 1240
    .line 1241
    aget-object v8, v8, v7

    .line 1242
    .line 1243
    iget-object v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    .line 1244
    .line 1245
    aget-object v8, v8, v1

    .line 1246
    .line 1247
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 1252
    .line 1253
    if-eqz v8, :cond_44

    .line 1254
    .line 1255
    iget-object v13, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1256
    .line 1257
    invoke-static {v13}, Lorg/telegram/messenger/MediaDataController;->getMediaType(Lorg/telegram/tgnet/TLRPC$Message;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v13

    .line 1261
    if-eq v15, v5, :cond_42

    .line 1262
    .line 1263
    if-eq v13, v15, :cond_41

    .line 1264
    .line 1265
    goto :goto_1e

    .line 1266
    :cond_41
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1267
    .line 1268
    aget-object v13, v13, v7

    .line 1269
    .line 1270
    iget-object v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    if-ltz v8, :cond_45

    .line 1277
    .line 1278
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1279
    .line 1280
    aget-object v13, v13, v7

    .line 1281
    .line 1282
    iget-object v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    .line 1283
    .line 1284
    aget-object v13, v13, v1

    .line 1285
    .line 1286
    invoke-virtual {v13, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1290
    .line 1291
    aget-object v7, v12, v7

    .line 1292
    .line 1293
    iget-object v7, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :cond_42
    :goto_1e
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1300
    .line 1301
    aget-object v8, v8, v7

    .line 1302
    .line 1303
    invoke-virtual {v8, v12, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->deleteMessage(II)Lorg/telegram/messenger/MessageObject;

    .line 1304
    .line 1305
    .line 1306
    if-nez v1, :cond_43

    .line 1307
    .line 1308
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    .line 1309
    .line 1310
    aget v9, v8, v7

    .line 1311
    .line 1312
    if-lez v9, :cond_45

    .line 1313
    .line 1314
    add-int/lit8 v9, v9, -0x1

    .line 1315
    .line 1316
    aput v9, v8, v7

    .line 1317
    .line 1318
    goto :goto_1f

    .line 1319
    :cond_43
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    .line 1320
    .line 1321
    aget v9, v8, v7

    .line 1322
    .line 1323
    if-lez v9, :cond_45

    .line 1324
    .line 1325
    add-int/lit8 v9, v9, -0x1

    .line 1326
    .line 1327
    aput v9, v8, v7

    .line 1328
    .line 1329
    goto :goto_1f

    .line 1330
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 1331
    .line 1332
    goto :goto_1d

    .line 1333
    :cond_45
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 1334
    .line 1335
    const/4 v7, 0x0

    .line 1336
    const/4 v8, 0x1

    .line 1337
    goto/16 :goto_1c

    .line 1338
    .line 1339
    :cond_46
    const/16 v17, 0x0

    .line 1340
    .line 1341
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 1342
    .line 1343
    if-ne v1, v2, :cond_47

    .line 1344
    .line 1345
    aget-object v1, p3, v17

    .line 1346
    .line 1347
    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1348
    .line 1349
    iget-wide v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 1350
    .line 1351
    cmp-long v4, v2, v10

    .line 1352
    .line 1353
    if-gez v4, :cond_4b

    .line 1354
    .line 1355
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 1356
    .line 1357
    neg-long v2, v2

    .line 1358
    cmp-long v6, v4, v2

    .line 1359
    .line 1360
    if-nez v6, :cond_4b

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :cond_47
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 1367
    .line 1368
    if-ne v1, v2, :cond_49

    .line 1369
    .line 1370
    new-instance v1, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    :goto_20
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1377
    .line 1378
    array-length v4, v3

    .line 1379
    if-ge v2, v4, :cond_48

    .line 1380
    .line 1381
    aget-object v3, v3, v2

    .line 1382
    .line 1383
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 v2, v2, 0x1

    .line 1389
    .line 1390
    goto :goto_20

    .line 1391
    :cond_48
    aget-object v2, p3, v17

    .line 1392
    .line 1393
    check-cast v2, Ljava/lang/String;

    .line 1394
    .line 1395
    if-eqz v2, :cond_4b

    .line 1396
    .line 1397
    sget-object v3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 1398
    .line 1399
    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;

    .line 1400
    .line 1401
    move/from16 v5, p2

    .line 1402
    .line 1403
    invoke-direct {v4, v0, v1, v2, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_49
    sget v2, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    .line 1411
    .line 1412
    if-ne v1, v2, :cond_4b

    .line 1413
    .line 1414
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1415
    .line 1416
    if-eqz v1, :cond_4a

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    iget-wide v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 1427
    .line 1428
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/SavedMessagesController;->containsDialog(J)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_4a

    .line 1433
    .line 1434
    const/4 v8, 0x1

    .line 1435
    goto :goto_21

    .line 1436
    :cond_4a
    const/4 v8, 0x0

    .line 1437
    :goto_21
    iget-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->checkedHasSavedMessages:Z

    .line 1438
    .line 1439
    if-eqz v1, :cond_4b

    .line 1440
    .line 1441
    iget-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    .line 1442
    .line 1443
    if-eq v1, v8, :cond_4b

    .line 1444
    .line 1445
    iput-boolean v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    .line 1446
    .line 1447
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    const/4 v7, 0x0

    .line 1454
    :goto_22
    if-ge v7, v1, :cond_4b

    .line 1455
    .line 1456
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    .line 1463
    .line 1464
    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    .line 1465
    .line 1466
    .line 1467
    add-int/lit8 v7, v7, 0x1

    .line 1468
    .line 1469
    goto :goto_22

    .line 1470
    :cond_4b
    :goto_23
    return-void
.end method

.method public getLastMediaCount()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedMediaData()[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasSharedMedia()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return v4

    .line 27
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v0, v2, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/telegram/messenger/SavedMessagesController;->hasDialogs()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v4

    .line 70
    :cond_4
    return v1
.end method

.method public isMediaWasLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaWasLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->removeAllObservers()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public removeDelegate(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
