.class Lorg/telegram/ui/Stories/PeerStoriesView$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/InstantCameraView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->checkInstantCameraView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getClassGuid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$9700(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFragmentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic isInScheduleMode()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/lf;->a(Lorg/telegram/ui/Components/InstantCameraView$Delegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isSecretChat()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/lf;->b(Lorg/telegram/ui/Components/InstantCameraView$Delegate;)Z

    move-result v0

    return v0
.end method

.method public sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 12
    .line 13
    iget-object v12, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 14
    .line 15
    if-eqz v12, :cond_7

    .line 16
    .line 17
    instance-of v3, v12, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v12, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 28
    .line 29
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/AccountInstance;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iget-object v15, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 52
    .line 53
    iget-boolean v3, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const-wide/16 v25, 0x0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v13, v12

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    move/from16 v18, p3

    .line 72
    .line 73
    move/from16 v19, p4

    .line 74
    .line 75
    move/from16 v20, p5

    .line 76
    .line 77
    move/from16 v21, p6

    .line 78
    .line 79
    move-wide/from16 v27, p7

    .line 80
    .line 81
    move-object/from16 v23, v1

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    move/from16 v22, v3

    .line 86
    .line 87
    invoke-static/range {v4 .. v28}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingVideo(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;ILorg/telegram/messenger/MessageObject;ZIIZZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    move-object v13, v12

    .line 93
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/AccountInstance;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iget-object v15, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 110
    .line 111
    iget-boolean v3, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 112
    .line 113
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const-wide/16 v25, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move/from16 v18, p3

    .line 128
    .line 129
    move/from16 v19, p4

    .line 130
    .line 131
    move/from16 v20, p5

    .line 132
    .line 133
    move/from16 v21, p6

    .line 134
    .line 135
    move-wide/from16 v27, p7

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    move/from16 v22, v3

    .line 142
    .line 143
    invoke-static/range {v4 .. v28}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingVideo(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;ILorg/telegram/messenger/MessageObject;ZIIZZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    move-object v13, v12

    .line 149
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/AccountInstance;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iget-object v14, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v15, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 174
    .line 175
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const-wide/16 v26, 0x0

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v12, v13

    .line 185
    const/4 v13, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v19, p2

    .line 191
    .line 192
    move/from16 v20, p3

    .line 193
    .line 194
    move/from16 v21, p4

    .line 195
    .line 196
    move/from16 v22, p5

    .line 197
    .line 198
    move/from16 v23, p6

    .line 199
    .line 200
    move-wide/from16 v28, p7

    .line 201
    .line 202
    move-object/from16 v24, v1

    .line 203
    .line 204
    move/from16 v17, v2

    .line 205
    .line 206
    invoke-static/range {v4 .. v29}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingPhoto(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls0/i;ILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZIIZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJ)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 215
    .line 216
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/AccountInstance;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    iget-object v14, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v15, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 235
    .line 236
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const-wide/16 v26, 0x0

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    move-object v12, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object/from16 v19, p2

    .line 252
    .line 253
    move/from16 v20, p3

    .line 254
    .line 255
    move/from16 v21, p4

    .line 256
    .line 257
    move/from16 v22, p5

    .line 258
    .line 259
    move/from16 v23, p6

    .line 260
    .line 261
    move-wide/from16 v28, p7

    .line 262
    .line 263
    move-object/from16 v24, v1

    .line 264
    .line 265
    move/from16 v17, v2

    .line 266
    .line 267
    invoke-static/range {v4 .. v29}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingPhoto(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls0/i;ILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZIIZLjava/lang/CharSequence;Lorg/telegram/messenger/SendMessageChatArguments;JJ)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$36;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 271
    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    cmp-long v4, p7, v2

    .line 275
    .line 276
    if-gtz v4, :cond_6

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_6
    const/4 v2, 0x0

    .line 281
    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7400(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_2
    return-void
.end method
