.class Lorg/telegram/ui/PhotoViewer$79;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->openCurrentPhotoInPaintModeForSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private final thumbHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field final synthetic val$chatPhotoProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field final synthetic val$finalCanEdit:Z

.field final synthetic val$finalCanReplace:Z

.field final synthetic val$finalMessageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$79;->val$chatPhotoProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$79;->val$finalMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$79;->val$finalCanEdit:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lorg/telegram/ui/PhotoViewer$79;->val$finalCanReplace:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->thumbHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 23
    .line 24
    return-void
.end method

.method private sendMedia(Lorg/telegram/messenger/VideoEditedInfo;ZIIZZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$79;->val$finalMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 31
    .line 32
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v4, v2, Lorg/telegram/messenger/MessageObject;->editingMessage:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v3, v2, Lorg/telegram/messenger/MessageObject;->editingMessageEntities:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$79;->val$finalMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_1
    move-object v12, v1

    .line 47
    move-object v9, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getReplyQuote()Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 71
    .line 72
    iget-boolean v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 89
    .line 90
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 113
    .line 114
    iget-object v14, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v15, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 117
    .line 118
    iget-boolean v7, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 119
    .line 120
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 123
    .line 124
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 133
    .line 134
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v28

    .line 142
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 143
    .line 144
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 149
    .line 150
    .line 151
    move-result-object v30

    .line 152
    move-object v10, v9

    .line 153
    move-wide v8, v5

    .line 154
    const/4 v6, 0x0

    .line 155
    move/from16 v21, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v13, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    const-wide/16 v24, 0x0

    .line 161
    .line 162
    const-wide/16 v26, 0x0

    .line 163
    .line 164
    move-object/from16 v5, p1

    .line 165
    .line 166
    move/from16 v17, p2

    .line 167
    .line 168
    move/from16 v18, p3

    .line 169
    .line 170
    move/from16 v19, p4

    .line 171
    .line 172
    move/from16 v20, p6

    .line 173
    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-static/range {v3 .. v30}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingVideo(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;ILorg/telegram/messenger/MessageObject;ZIIZZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object v10, v9

    .line 185
    move-object v13, v12

    .line 186
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 187
    .line 188
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 197
    .line 198
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 201
    .line 202
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 221
    .line 222
    iget-object v14, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget v15, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 225
    .line 226
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 227
    .line 228
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 229
    .line 230
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 231
    .line 232
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 241
    .line 242
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 247
    .line 248
    .line 249
    move-result-wide v28

    .line 250
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 251
    .line 252
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 257
    .line 258
    .line 259
    move-result-object v30

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const-wide/16 v24, 0x0

    .line 265
    .line 266
    const-wide/16 v26, 0x0

    .line 267
    .line 268
    move/from16 v17, p2

    .line 269
    .line 270
    move/from16 v18, p3

    .line 271
    .line 272
    move/from16 v19, p4

    .line 273
    .line 274
    move/from16 v20, p6

    .line 275
    .line 276
    move-object/from16 v22, v1

    .line 277
    .line 278
    move/from16 v21, v2

    .line 279
    .line 280
    invoke-static/range {v3 .. v30}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingVideo(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;ILorg/telegram/messenger/MessageObject;ZIIZZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    move-object/from16 v16, v2

    .line 285
    .line 286
    move-object v10, v9

    .line 287
    move-object v13, v12

    .line 288
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 293
    .line 294
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 303
    .line 304
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 309
    .line 310
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 319
    .line 320
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 329
    .line 330
    move-object v12, v13

    .line 331
    iget-object v13, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v14, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget v6, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 336
    .line 337
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 338
    .line 339
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 340
    .line 341
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 350
    .line 351
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 356
    .line 357
    .line 358
    move-result-wide v30

    .line 359
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 360
    .line 361
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 366
    .line 367
    .line 368
    move-result-object v32

    .line 369
    move-object/from16 v17, v16

    .line 370
    .line 371
    move/from16 v16, v6

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const-wide/16 v26, 0x0

    .line 379
    .line 380
    const-wide/16 v28, 0x0

    .line 381
    .line 382
    move-object/from16 v18, p1

    .line 383
    .line 384
    move/from16 v19, p2

    .line 385
    .line 386
    move/from16 v20, p3

    .line 387
    .line 388
    move/from16 v21, p4

    .line 389
    .line 390
    move/from16 v23, p6

    .line 391
    .line 392
    move-object/from16 v24, v2

    .line 393
    .line 394
    move-object v9, v10

    .line 395
    move-object v10, v1

    .line 396
    invoke-static/range {v3 .. v32}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingPhoto(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls0/i;ILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZIIIZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_5
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_6

    .line 403
    .line 404
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 405
    .line 406
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 415
    .line 416
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 421
    .line 422
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 431
    .line 432
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 441
    .line 442
    move-object v12, v13

    .line 443
    iget-object v13, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 444
    .line 445
    iget-object v14, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 446
    .line 447
    iget v6, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 448
    .line 449
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 450
    .line 451
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 452
    .line 453
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 458
    .line 459
    .line 460
    move-result-object v25

    .line 461
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 462
    .line 463
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 468
    .line 469
    .line 470
    move-result-wide v30

    .line 471
    iget-object v9, v0, Lorg/telegram/ui/PhotoViewer$79;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 472
    .line 473
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v9}, Lorg/telegram/ui/ChatActivity;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 478
    .line 479
    .line 480
    move-result-object v32

    .line 481
    move-object/from16 v17, v16

    .line 482
    .line 483
    move/from16 v16, v6

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const-wide/16 v26, 0x0

    .line 491
    .line 492
    const-wide/16 v28, 0x0

    .line 493
    .line 494
    move-object/from16 v18, p1

    .line 495
    .line 496
    move/from16 v19, p2

    .line 497
    .line 498
    move/from16 v20, p3

    .line 499
    .line 500
    move/from16 v21, p4

    .line 501
    .line 502
    move/from16 v23, p6

    .line 503
    .line 504
    move-object/from16 v24, v2

    .line 505
    .line 506
    move-object v9, v10

    .line 507
    move-object v10, v1

    .line 508
    invoke-static/range {v3 .. v32}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingPhoto(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls0/i;ILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZIIIZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 509
    .line 510
    .line 511
    :cond_6
    return-void
.end method


# virtual methods
.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canEdit(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->val$chatPhotoProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$79;->val$finalCanEdit:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public canReplace(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->val$chatPhotoProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$79;->val$finalCanReplace:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public getEditingMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->val$finalMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79;->val$chatPhotoProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$79;->val$finalMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->thumbHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    return-object p1
.end method

.method public replaceButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$79;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isCropped:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isPainted:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isFiltered:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer$79;->sendMedia(Lorg/telegram/messenger/VideoEditedInfo;ZIIZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer$79;->sendMedia(Lorg/telegram/messenger/VideoEditedInfo;ZIIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
