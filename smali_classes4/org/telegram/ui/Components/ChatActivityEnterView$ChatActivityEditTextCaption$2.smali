.class Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->openPhotoViewerForEdit(Ljava/util/ArrayList;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field sending:Z

.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

.field final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field final synthetic val$sourceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$sourceFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->showQuoteMessageUpdate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 58
    .line 59
    iget-boolean v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iput-object v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iput-object v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput-boolean v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isLivePhoto:Z

    .line 85
    .line 86
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 87
    .line 88
    iget-boolean v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 89
    .line 90
    iput-boolean v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isUnalivePhoto()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput-boolean v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->discardLivePhoto:Z

    .line 97
    .line 98
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 99
    .line 100
    iget-wide v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 101
    .line 102
    iput-wide v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->livePhotoVideoOffset:J

    .line 103
    .line 104
    iget-wide v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->livePhotoTimestampUs:J

    .line 105
    .line 106
    iput-wide v4, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->livePhotoTimestampUs:J

    .line 107
    .line 108
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v2, v4

    .line 119
    :goto_1
    iput-object v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 122
    .line 123
    iget-object v5, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-object v5, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v5, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v5, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 132
    .line 133
    iput v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    iput-object v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->canDeleteAfter:Z

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 146
    .line 147
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->sending:Z

    .line 151
    .line 152
    iget-object v1, v1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->checkUpdateStickersOrder(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 159
    .line 160
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/AccountInstance;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 167
    .line 168
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 169
    .line 170
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 175
    .line 176
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 183
    .line 184
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 185
    .line 186
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 191
    .line 192
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 193
    .line 194
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 199
    .line 200
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 201
    .line 202
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 207
    .line 208
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 209
    .line 210
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v8, :cond_4

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 221
    .line 222
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 223
    .line 224
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move/from16 v16, v8

    .line 233
    .line 234
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 235
    .line 236
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 237
    .line 238
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_5

    .line 243
    .line 244
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 245
    .line 246
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 247
    .line 248
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move-object/from16 v19, v8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    move-object/from16 v19, v4

    .line 260
    .line 261
    :goto_3
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 262
    .line 263
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 264
    .line 265
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMonoForumPeerId()J

    .line 266
    .line 267
    .line 268
    move-result-wide v25

    .line 269
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 270
    .line 271
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 272
    .line 273
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_6

    .line 278
    .line 279
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 280
    .line 281
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 282
    .line 283
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->messageSuggestionParams:Lorg/telegram/messenger/MessageSuggestionParams;

    .line 288
    .line 289
    :cond_6
    move-object/from16 v27, v4

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const-wide/16 v20, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const-wide/16 v23, 0x0

    .line 301
    .line 302
    move/from16 v13, p3

    .line 303
    .line 304
    move/from16 v14, p4

    .line 305
    .line 306
    move/from16 v15, p5

    .line 307
    .line 308
    move-wide v4, v5

    .line 309
    move-object v6, v1

    .line 310
    invoke-static/range {v2 .. v27}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingMedia(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZZLorg/telegram/messenger/MessageObject;ZIIIZLs0/i;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 314
    .line 315
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 316
    .line 317
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;

    .line 324
    .line 325
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 326
    .line 327
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    const/16 v30, 0x1

    .line 332
    .line 333
    const-wide/16 v33, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    move/from16 v31, p4

    .line 338
    .line 339
    move/from16 v32, p5

    .line 340
    .line 341
    invoke-interface/range {v28 .. v34}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;ZIIJ)V

    .line 342
    .line 343
    .line 344
    :cond_7
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->sending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEditTextCaption$2;->val$sourceFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method
