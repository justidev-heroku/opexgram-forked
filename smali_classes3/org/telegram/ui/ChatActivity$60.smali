.class Lorg/telegram/ui/ChatActivity$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->showTagSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic allowLongPress()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->a(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawBackground()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->b(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/ij;->c(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    return-void
.end method

.method public final synthetic needEnterText()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->d(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onEmojiWindowDismissed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->e(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v14}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getSelectedReactions()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    new-instance v1, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    array-length v6, v6

    .line 97
    if-ge v2, v6, :cond_e

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aget-object v4, v4, v2

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v3, v4, :cond_d

    .line 119
    .line 120
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aget-object v4, v4, v2

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ChatActivity;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-wide v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-wide v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->findPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    :cond_3
    :goto_2
    move-object/from16 v20, v1

    .line 177
    .line 178
    move/from16 v21, v2

    .line 179
    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v4, v8}, Lorg/telegram/messenger/MessageObject;->hasReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v15, :cond_5

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 192
    .line 193
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v1, v6, v13}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/BaseCell;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x1

    .line 203
    move v7, v3

    .line 204
    move-object v3, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v9, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    move v10, v2

    .line 209
    move-object v2, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move/from16 v19, v7

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move/from16 v21, v10

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-virtual/range {v1 .. v12}, Lorg/telegram/ui/ChatActivity;->selectReaction(Landroid/view/View;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    .line 221
    .line 222
    .line 223
    if-nez v15, :cond_6

    .line 224
    .line 225
    add-int/lit8 v18, v18, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object/from16 v20, v1

    .line 229
    .line 230
    move/from16 v21, v2

    .line 231
    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    move-object v3, v4

    .line 235
    :cond_6
    :goto_3
    iget-object v1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$12600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aget-object v1, v1, v13

    .line 256
    .line 257
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 274
    .line 275
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 276
    .line 277
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 281
    .line 282
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 287
    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 291
    .line 292
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    :cond_8
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 299
    .line 300
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 309
    .line 310
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->searchingReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessageObject;->hasReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ChatActivity;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_5
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v2, v3, :cond_a

    .line 334
    .line 335
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 342
    .line 343
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 344
    .line 345
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MediaDataController;->removeMessageFromResults(I)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 360
    .line 361
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->removeMessageFromResults(I)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 373
    .line 374
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$28900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 381
    .line 382
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$28900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Adapters/MessagesSearchAdapter;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->notifyDataSetChanged()V

    .line 387
    .line 388
    .line 389
    :cond_b
    const/16 v16, 0x1

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    :cond_c
    :goto_6
    add-int/lit8 v3, v19, 0x1

    .line 394
    .line 395
    move-object/from16 v1, v20

    .line 396
    .line 397
    move/from16 v2, v21

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_d
    move-object/from16 v20, v1

    .line 402
    .line 403
    move/from16 v21, v2

    .line 404
    .line 405
    add-int/lit8 v2, v21, 0x1

    .line 406
    .line 407
    move/from16 v3, v16

    .line 408
    .line 409
    move/from16 v4, v17

    .line 410
    .line 411
    move/from16 v5, v18

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_e
    if-eqz v3, :cond_f

    .line 416
    .line 417
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 418
    .line 419
    invoke-static {v1, v4}, Lorg/telegram/ui/ChatActivity;->access$34900(Lorg/telegram/ui/ChatActivity;Z)V

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 423
    .line 424
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode(Z)V

    .line 425
    .line 426
    .line 427
    if-lez v5, :cond_13

    .line 428
    .line 429
    iget-wide v1, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 430
    .line 431
    const-wide/16 v3, 0x0

    .line 432
    .line 433
    cmp-long v6, v1, v3

    .line 434
    .line 435
    if-nez v6, :cond_11

    .line 436
    .line 437
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 438
    .line 439
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 454
    .line 455
    if-nez v1, :cond_10

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_10
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 462
    .line 463
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_7
    if-nez v1, :cond_12

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$60;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 471
    .line 472
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v2, v5, v1, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createMessagesTaggedBulletin(ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_8
    return-void
.end method
