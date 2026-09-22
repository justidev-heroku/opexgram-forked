.class Lorg/telegram/ui/TopicCreateFragment$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicCreateFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicCreateFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/TopicCreateFragment$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_3

    .line 20
    .line 21
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    .line 38
    .line 39
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 40
    .line 41
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 47
    .line 48
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 52
    .line 53
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 60
    .line 61
    iget-wide v8, v8, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 62
    .line 63
    invoke-virtual {v6, v8, v9}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 68
    .line 69
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 70
    .line 71
    iget-wide v8, v6, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 72
    .line 73
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 74
    .line 75
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    .line 76
    .line 77
    iput v6, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-wide/16 v10, 0x3e8

    .line 84
    .line 85
    div-long/2addr v8, v10

    .line 86
    long-to-int v6, v8

    .line 87
    iput v6, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 95
    .line 96
    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 97
    .line 98
    invoke-static {v8}, Lorg/telegram/ui/TopicCreateFragment;->access$300(Lorg/telegram/ui/TopicCreateFragment;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-direct {v6, v8, v7, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 109
    .line 110
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 115
    .line 116
    iget-wide v10, v8, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 117
    .line 118
    neg-long v10, v10

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 128
    .line 129
    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    .line 133
    .line 134
    iput v5, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 135
    .line 136
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 137
    .line 138
    iget-wide v11, v5, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    .line 139
    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    cmp-long v8, v11, v15

    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    iput-wide v11, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 148
    .line 149
    iget v8, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 150
    .line 151
    or-int/2addr v8, v6

    .line 152
    iput v8, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 153
    .line 154
    :cond_0
    iput-boolean v6, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->my:Z

    .line 155
    .line 156
    iget v8, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 157
    .line 158
    or-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    iput v8, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 161
    .line 162
    iput-object v7, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 163
    .line 164
    iput-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 165
    .line 166
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 167
    .line 168
    iput v8, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 169
    .line 170
    iput-object v7, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 171
    .line 172
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 177
    .line 178
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-wide v11, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 183
    .line 184
    invoke-virtual {v5, v11, v12}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 189
    .line 190
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 191
    .line 192
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v5, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 196
    .line 197
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 198
    .line 199
    iget v8, v5, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    .line 200
    .line 201
    iput v8, v14, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    .line 202
    .line 203
    invoke-static {v5}, Lorg/telegram/ui/TopicCreateFragment;->access$400(Lorg/telegram/ui/TopicCreateFragment;)Lorg/telegram/ui/ChatActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_1

    .line 208
    .line 209
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 210
    .line 211
    invoke-static {v5}, Lorg/telegram/ui/TopicCreateFragment;->access$400(Lorg/telegram/ui/TopicCreateFragment;)Lorg/telegram/ui/ChatActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->resetForReload()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->saveDraft()V

    .line 219
    .line 220
    .line 221
    iget v11, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    const/4 v13, 0x1

    .line 225
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/ChatActivity;->setThreadMessages(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;IIILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, v8, Lorg/telegram/ui/ChatActivity;->justCreatedTopic:Z

    .line 229
    .line 230
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->firstLoadMessages()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Lorg/telegram/ui/ChatActivity;->updateTitle(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v8, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->updateTopicTitleIcon()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v8, Lorg/telegram/ui/ChatActivity;->topicsTabs:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 245
    .line 246
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    invoke-virtual {v5, v9, v10}, Lorg/telegram/ui/Components/TopicsTabsView;->setCurrentTopic(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lorg/telegram/ui/ChatActivity;->updateTopPanel(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v6}, Lorg/telegram/ui/ChatActivity;->updateBottomOverlay(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v6}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v6, v6}, Lorg/telegram/ui/ChatActivity;->applyDraftMaybe(ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->reloadPinnedMessages()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 269
    .line 270
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v7, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 279
    .line 280
    iget-wide v7, v7, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 281
    .line 282
    invoke-virtual {v5, v7, v8, v14, v6}, Lorg/telegram/messenger/TopicsController;->onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 286
    .line 287
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 297
    .line 298
    iget-wide v11, v8, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 299
    .line 300
    neg-long v11, v11

    .line 301
    const-string v8, "chat_id"

    .line 302
    .line 303
    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    const-string v8, "message_id"

    .line 307
    .line 308
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v8, "unread_count"

    .line 312
    .line 313
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v8, "historyPreloaded"

    .line 317
    .line 318
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    new-instance v8, Lorg/telegram/ui/ChatActivity;

    .line 322
    .line 323
    invoke-direct {v8, v5}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    iget v11, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    const/4 v13, 0x1

    .line 330
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/ChatActivity;->setThreadMessages(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;IIILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v6, v8, Lorg/telegram/ui/ChatActivity;->justCreatedTopic:Z

    .line 334
    .line 335
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 336
    .line 337
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v7, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 346
    .line 347
    iget-wide v9, v7, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 348
    .line 349
    invoke-virtual {v5, v9, v10, v14, v6}, Lorg/telegram/messenger/TopicsController;->onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 353
    .line 354
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 355
    .line 356
    .line 357
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$onItemClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onItemClick$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    const-string v4, "vibrator"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne p1, v6, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/Vibrator;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 75
    .line 76
    iget-boolean p1, p1, Lorg/telegram/ui/TopicCreateFragment;->created:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {p1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x1f4

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 100
    .line 101
    iput-boolean v6, v2, Lorg/telegram/ui/TopicCreateFragment;->created:Z

    .line 102
    .line 103
    new-instance v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 115
    .line 116
    iget-wide v7, v4, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 117
    .line 118
    invoke-virtual {v3, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 123
    .line 124
    iput-object v5, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 127
    .line 128
    iget-wide v3, v3, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    .line 129
    .line 130
    cmp-long v7, v3, v0

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->icon_emoji_id:J

    .line 135
    .line 136
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 141
    .line 142
    :cond_5
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->random_id:J

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 151
    .line 152
    iget v1, v0, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    .line 153
    .line 154
    iput v1, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->icon_color:I

    .line 155
    .line 156
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 157
    .line 158
    or-int/2addr v1, v6

    .line 159
    iput v1, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/TopicCreateFragment;->access$000(Lorg/telegram/ui/TopicCreateFragment;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lorg/telegram/ui/ih;

    .line 170
    .line 171
    invoke-direct {v1, p0, v5, p1}, Lorg/telegram/ui/ih;-><init>(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const/4 v7, 0x2

    .line 179
    if-ne p1, v7, :cond_11

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 182
    .line 183
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 193
    .line 194
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/os/Vibrator;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 228
    .line 229
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 236
    .line 237
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 238
    .line 239
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 248
    .line 249
    iget-object v2, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 250
    .line 251
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 252
    .line 253
    iget-wide v8, p1, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    .line 254
    .line 255
    cmp-long p1, v2, v8

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    :cond_a
    new-instance p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;

    .line 260
    .line 261
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 265
    .line 266
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 271
    .line 272
    iget-wide v3, v3, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 281
    .line 282
    iget-object v2, v2, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 283
    .line 284
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 285
    .line 286
    iput v3, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->topic_id:I

    .line 287
    .line 288
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    iput-object v5, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->title:Ljava/lang/String;

    .line 297
    .line 298
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 299
    .line 300
    or-int/2addr v2, v6

    .line 301
    iput v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 302
    .line 303
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 304
    .line 305
    iget-object v3, v2, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 306
    .line 307
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 308
    .line 309
    iget-wide v8, v2, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    .line 310
    .line 311
    cmp-long v10, v3, v8

    .line 312
    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iput-wide v8, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->icon_emoji_id:J

    .line 316
    .line 317
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 318
    .line 319
    or-int/2addr v3, v7

    .line 320
    iput v3, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 321
    .line 322
    :cond_c
    invoke-static {v2}, Lorg/telegram/ui/TopicCreateFragment;->access$100(Lorg/telegram/ui/TopicCreateFragment;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lorg/telegram/ui/fb;

    .line 331
    .line 332
    const/4 v4, 0x3

    .line 333
    invoke-direct {v3, v4}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 340
    .line 341
    iget-object v2, p1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 342
    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 346
    .line 347
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 348
    .line 349
    if-ne p1, v6, :cond_e

    .line 350
    .line 351
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    xor-int/2addr p1, v6

    .line 356
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 357
    .line 358
    iget-object v2, v2, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 359
    .line 360
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 361
    .line 362
    if-eq p1, v2, :cond_e

    .line 363
    .line 364
    new-instance p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;

    .line 365
    .line 366
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 370
    .line 371
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 376
    .line 377
    iget-wide v3, v3, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 378
    .line 379
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 384
    .line 385
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 386
    .line 387
    iget-object v3, v2, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 388
    .line 389
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 390
    .line 391
    iput v3, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->topic_id:I

    .line 392
    .line 393
    iget-object v2, v2, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 394
    .line 395
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    xor-int/2addr v2, v6

    .line 400
    iput-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->hidden:Z

    .line 401
    .line 402
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 403
    .line 404
    or-int/lit8 v2, v2, 0x8

    .line 405
    .line 406
    iput v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 407
    .line 408
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 409
    .line 410
    invoke-static {v2}, Lorg/telegram/ui/TopicCreateFragment;->access$200(Lorg/telegram/ui/TopicCreateFragment;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Lorg/telegram/ui/fb;

    .line 419
    .line 420
    const/4 v4, 0x4

    .line 421
    invoke-direct {v3, v4}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 425
    .line 426
    .line 427
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 428
    .line 429
    iget-object v2, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 430
    .line 431
    iget-wide v3, p1, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    .line 432
    .line 433
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 434
    .line 435
    cmp-long v7, v3, v0

    .line 436
    .line 437
    if-eqz v7, :cond_f

    .line 438
    .line 439
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 440
    .line 441
    or-int/2addr v0, v6

    .line 442
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_f
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 446
    .line 447
    and-int/lit8 v0, v0, -0x2

    .line 448
    .line 449
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 450
    .line 451
    :goto_2
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 452
    .line 453
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 454
    .line 455
    if-eqz p1, :cond_10

    .line 456
    .line 457
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    xor-int/2addr p1, v6

    .line 462
    iput-boolean p1, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 463
    .line 464
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 465
    .line 466
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 475
    .line 476
    iget-wide v1, v0, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    .line 477
    .line 478
    iget-object v0, v0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 479
    .line 480
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/TopicsController;->onTopicEdited(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    .line 484
    .line 485
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 486
    .line 487
    .line 488
    :cond_11
    :goto_3
    return-void
.end method
