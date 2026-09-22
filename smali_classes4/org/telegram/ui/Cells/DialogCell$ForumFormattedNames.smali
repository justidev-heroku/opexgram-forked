.class Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForumFormattedNames"
.end annotation


# instance fields
.field avatarSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/AvatarSpan;",
            ">;"
        }
    .end annotation
.end field

.field formattedNames:Ljava/lang/CharSequence;

.field isLoadingState:Z

.field lastMessageId:I

.field lastTopicMessageUnread:Z

.field private final parent:Lorg/telegram/ui/Cells/DialogCell;

.field topMessageTopicEndIndex:I

.field topMessageTopicStartIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->parent:Lorg/telegram/ui/Cells/DialogCell;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lambda$formatTopicsNames$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->formatTopicsNames(ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->invalidateSpans()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private formatTopicsNames(ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 21
    :goto_1
    iget v6, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastMessageId:I

    .line 22
    .line 23
    if-ne v6, v5, :cond_2

    .line 24
    .line 25
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->isLoadingState:Z

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_2
    const/4 v6, 0x0

    .line 32
    iput-object v6, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    .line 33
    .line 34
    iput v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->topMessageTopicStartIndex:I

    .line 35
    .line 36
    iput v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->topMessageTopicEndIndex:I

    .line 37
    .line 38
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    .line 39
    .line 40
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->isLoadingState:Z

    .line 41
    .line 42
    iput v5, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastMessageId:I

    .line 43
    .line 44
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    .line 45
    .line 46
    aget-object v5, v5, v4

    .line 47
    .line 48
    if-eqz v3, :cond_13

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v7, :cond_10

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_10

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lorg/telegram/ui/Cells/x;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct {v7, v10}, Lorg/telegram/ui/Cells/x;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v10, " "

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    iget-object v11, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 107
    .line 108
    invoke-static {v1, v11, v8}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 121
    .line 122
    invoke-virtual {v13, v14, v15, v11, v12}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    invoke-static {v13, v5, v4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    iget v15, v13, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 136
    .line 137
    if-lez v15, :cond_3

    .line 138
    .line 139
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v15, 0x0

    .line 145
    :goto_2
    iput v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->topMessageTopicStartIndex:I

    .line 146
    .line 147
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    iput v14, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->topMessageTopicEndIndex:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget v2, v13, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 163
    .line 164
    if-lez v2, :cond_5

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    :goto_3
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_4
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->lastTopicMessageUnread:Z

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    .line 183
    .line 184
    const/high16 v13, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-direct {v2, v13}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    sub-int/2addr v13, v8

    .line 198
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v7, v2, v13, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/4 v2, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v13, 0x4

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    new-instance v2, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v2, v3, :cond_e

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const-string v5, "  "

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 254
    .line 255
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 256
    .line 257
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    new-instance v3, Lorg/telegram/ui/AvatarSpan;

    .line 262
    .line 263
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->parent:Lorg/telegram/ui/Cells/DialogCell;

    .line 264
    .line 265
    invoke-direct {v3, v12, v1}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    iput-boolean v4, v3, Lorg/telegram/ui/AvatarSpan;->needDrawShadow:Z

    .line 269
    .line 270
    invoke-virtual {v3, v10, v11}, Lorg/telegram/ui/AvatarSpan;->setDialogId(J)V

    .line 271
    .line 272
    .line 273
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v12, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v5, 0x21

    .line 294
    .line 295
    invoke-virtual {v10, v3, v4, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    const/4 v1, 0x0

    .line 305
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ge v1, v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 320
    .line 321
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 322
    .line 323
    int-to-long v13, v3

    .line 324
    cmp-long v3, v13, v11

    .line 325
    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    const-string v3, ", "

    .line 344
    .line 345
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_8
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ForumTopic;

    .line 353
    .line 354
    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    const/4 v13, 0x4

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    if-lez v15, :cond_f

    .line 367
    .line 368
    new-instance v1, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 369
    .line 370
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    .line 375
    .line 376
    invoke-direct {v1, v2, v4, v3, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-int/lit8 v15, v15, 0x2

    .line 384
    .line 385
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v7, v1, v4, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 390
    .line 391
    .line 392
    :cond_f
    iput-object v7, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->formattedNames:Ljava/lang/CharSequence;

    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 404
    .line 405
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_11

    .line 410
    .line 411
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-wide v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->preloadTopics(J)V

    .line 422
    .line 423
    .line 424
    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 425
    .line 426
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->formattedNames:Ljava/lang/CharSequence;

    .line 431
    .line 432
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->isLoadingState:Z

    .line 433
    .line 434
    return-void

    .line 435
    :cond_11
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    sget v1, Lorg/telegram/messenger/R$string;->NoMonoforumTopicsCreated:I

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    sget v1, Lorg/telegram/messenger/R$string;->NoTopicsCreated:I

    .line 445
    .line 446
    :goto_a
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->formattedNames:Ljava/lang/CharSequence;

    .line 451
    .line 452
    :cond_13
    :goto_b
    return-void
.end method

.method private invalidateSpans()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->avatarSpans:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/ui/AvatarSpan;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/AvatarSpan;->setDialogId(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic lambda$formatTopicsNames$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method
