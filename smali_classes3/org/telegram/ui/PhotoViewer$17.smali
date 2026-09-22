.class Lorg/telegram/ui/PhotoViewer$17;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$17;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PhotoViewer$17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$20()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoViewer$17;Ljava/util/ArrayList;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$14(Ljava/util/ArrayList;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/yt;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$7(Ljava/lang/Runnable;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/yt;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$8(Ljava/lang/Runnable;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PhotoViewer$17;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$16([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$22(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PhotoViewer$17;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/PhotoViewer$17;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$1(ZLandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PhotoViewer$17;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$3(ZLandroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, -0x6ddddde

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSaveToGalleryBulletin(Landroid/widget/FrameLayout;ZZII)Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onItemClick$1(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, -0x6ddddde

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {p2, p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSaveToGalleryBulletin(Landroid/widget/FrameLayout;ZII)Lorg/telegram/ui/Components/Bulletin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$onItemClick$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lorg/telegram/ui/PhotoViewer;->access$15000(Lorg/telegram/ui/PhotoViewer;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onItemClick$12(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/telegram/ui/PhotoViewer;->access$15000(Lorg/telegram/ui/PhotoViewer;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onItemClick$13(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$14(Ljava/util/ArrayList;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gt v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 18
    .line 19
    iget-wide v5, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v2, v5, v7

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 49
    .line 50
    iget-wide v5, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 51
    .line 52
    const-string v2, "scrollToTopOnResume"

    .line 53
    .line 54
    invoke-static {v2, v4}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const-string v7, "enc_id"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    const-string v7, "user_id"

    .line 81
    .line 82
    invoke-virtual {v2, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v7, "chat_id"

    .line 87
    .line 88
    neg-long v5, v5

    .line 89
    invoke-virtual {v2, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v5, Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    invoke-direct {v5, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    cmp-long v2, v6, v8

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->applyTopic(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage$TopicKey;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v4, v3}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    invoke-virtual {v5, v4, v7}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForForward(ZLjava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :goto_1
    const/4 v2, 0x0

    .line 135
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v2, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 146
    .line 147
    iget-wide v8, v5, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 148
    .line 149
    if-eqz p5, :cond_6

    .line 150
    .line 151
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 152
    .line 153
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-wide v9, v8

    .line 162
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x1

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    invoke-static/range {v8 .. v22}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-wide v9, v8

    .line 194
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 195
    .line 196
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v13, 0x0

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    move-wide v8, v9

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    invoke-virtual/range {v6 .. v15}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZIJ)I

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 220
    .line 221
    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v5, v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 241
    .line 242
    iget-wide v5, v1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v3, 0x35

    .line 253
    .line 254
    invoke-virtual {v2, v5, v6, v3, v1}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    const/16 v9, 0x35

    .line 279
    .line 280
    move-object/from16 p6, v1

    .line 281
    .line 282
    move-object/from16 p1, v2

    .line 283
    .line 284
    move-object/from16 p5, v3

    .line 285
    .line 286
    move-object/from16 p7, v5

    .line 287
    .line 288
    move-object/from16 p8, v6

    .line 289
    .line 290
    move-wide/from16 p2, v7

    .line 291
    .line 292
    const/16 p4, 0x35

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_4
    return v4
.end method

.method private static synthetic lambda$onItemClick$15([ZLandroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onItemClick$16([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onDeletePhoto(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$17100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_12

    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$17100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lt v1, v6, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$17100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 78
    .line 79
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_12

    .line 94
    .line 95
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 96
    .line 97
    invoke-virtual {v6, v2, v2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$17700(Lorg/telegram/ui/PhotoViewer;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 114
    .line 115
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$17700(Lorg/telegram/ui/PhotoViewer;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    iget-object v6, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 149
    .line 150
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 151
    .line 152
    cmp-long v9, v6, v3

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 162
    .line 163
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v10, v3

    .line 199
    move-object v9, v5

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object v9, v5

    .line 202
    move-object v10, v9

    .line 203
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 204
    .line 205
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getQuickReplyId()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    aget-boolean v14, p1, v2

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getChatMode()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual/range {v7 .. v15}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v6, -0x1

    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ltz v1, :cond_12

    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 253
    .line 254
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 259
    .line 260
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-lt v1, v7, :cond_5

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 273
    .line 274
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16700(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 279
    .line 280
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 307
    .line 308
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    iget v13, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    const/4 v15, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-virtual/range {v7 .. v15}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 330
    .line 331
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget v8, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    .line 340
    .line 341
    new-array v9, v2, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 347
    .line 348
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$17800(Lorg/telegram/ui/PhotoViewer;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_8

    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 355
    .line 356
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    cmp-long v1, v6, v3

    .line 361
    .line 362
    if-lez v1, :cond_7

    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 365
    .line 366
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 379
    .line 380
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 389
    .line 390
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    neg-long v4, v4

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const-wide/16 v10, 0x0

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 415
    .line 416
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 421
    .line 422
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 431
    .line 432
    if-nez v5, :cond_9

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_9
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 437
    .line 438
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 442
    .line 443
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 444
    .line 445
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 446
    .line 447
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 448
    .line 449
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 450
    .line 451
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 452
    .line 453
    if-nez v8, :cond_a

    .line 454
    .line 455
    new-array v8, v2, [B

    .line 456
    .line 457
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 458
    .line 459
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 460
    .line 461
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    cmp-long v10, v8, v3

    .line 466
    .line 467
    if-lez v10, :cond_b

    .line 468
    .line 469
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 470
    .line 471
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 483
    .line 484
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 493
    .line 494
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    iget-wide v4, v5, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 499
    .line 500
    invoke-virtual {v3, v7, v8, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->clearUserPhoto(JJ)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 504
    .line 505
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$16400(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 510
    .line 511
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 519
    .line 520
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$16600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 525
    .line 526
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 534
    .line 535
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$16500(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 540
    .line 541
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 549
    .line 550
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$16700(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 555
    .line 556
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 564
    .line 565
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 570
    .line 571
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 579
    .line 580
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$16400(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_c

    .line 589
    .line 590
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 591
    .line 592
    invoke-virtual {v3, v2, v2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 597
    .line 598
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 603
    .line 604
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-lt v3, v4, :cond_d

    .line 613
    .line 614
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 615
    .line 616
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    add-int/lit8 v3, v3, -0x1

    .line 625
    .line 626
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 627
    .line 628
    invoke-static {v4, v6}, Lorg/telegram/ui/PhotoViewer;->access$13602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 629
    .line 630
    .line 631
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 632
    .line 633
    invoke-static {v4, v3}, Lorg/telegram/ui/PhotoViewer;->access$16800(Lorg/telegram/ui/PhotoViewer;I)V

    .line 634
    .line 635
    .line 636
    :goto_3
    if-nez v1, :cond_12

    .line 637
    .line 638
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 639
    .line 640
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget v3, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    .line 649
    .line 650
    new-array v2, v2, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 657
    .line 658
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$17900(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_12

    .line 667
    .line 668
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 669
    .line 670
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-nez v1, :cond_f

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 678
    .line 679
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$17900(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 684
    .line 685
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 693
    .line 694
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 699
    .line 700
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-interface {v1, v3}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->deleteImageAtIndex(I)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 708
    .line 709
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$17900(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_10

    .line 718
    .line 719
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 726
    .line 727
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 732
    .line 733
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$17900(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-lt v1, v2, :cond_11

    .line 742
    .line 743
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 744
    .line 745
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$17900(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    add-int/lit8 v1, v1, -0x1

    .line 754
    .line 755
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 756
    .line 757
    invoke-static {v2, v6}, Lorg/telegram/ui/PhotoViewer;->access$13602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 761
    .line 762
    invoke-static {v2, v1}, Lorg/telegram/ui/PhotoViewer;->access$16800(Lorg/telegram/ui/PhotoViewer;I)V

    .line 763
    .line 764
    .line 765
    :cond_12
    :goto_4
    return-void
.end method

.method private static lambda$onItemClick$17(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    sget-object v0, Lsb/q;->G:[I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lsb/q;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsb/q;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onItemClick$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->users:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 44
    .line 45
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ltz p3, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 68
    .line 69
    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 77
    .line 78
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 79
    .line 80
    iput-wide v1, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private synthetic lambda$onItemClick$19(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method private synthetic lambda$onItemClick$2(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, -0x6ddddde

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSaveToGalleryBulletin(Landroid/widget/FrameLayout;ZZII)Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onItemClick$20()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onItemClick$21()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$onItemClick$22(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PhotoViewer;->access$17300(Lorg/telegram/ui/PhotoViewer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$23()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onItemClick$3(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, -0x6ddddde

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {p2, p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSaveToGalleryBulletin(Landroid/widget/FrameLayout;ZII)Lorg/telegram/ui/Components/Bulletin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/PhotoViewer;->access$13700(Lorg/telegram/ui/PhotoViewer;I[J)Lorg/telegram/tgnet/TLObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v2, v0

    .line 161
    :goto_1
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_4
    if-eqz v1, :cond_6

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lorg/telegram/ui/vt;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/vt;-><init>(Lorg/telegram/ui/PhotoViewer$17;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v7, Lorg/telegram/ui/au;

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-direct {v7, p0, v4, p1}, Lorg/telegram/ui/au;-><init>(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;ZI)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private synthetic lambda$onItemClick$5([I[IZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    aget p1, p2, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    const v6, -0x6ddddde

    .line 21
    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, p5

    .line 27
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/BulletinFactory;->createSaveMediaToGalleryBulletin(Landroid/widget/FrameLayout;IZZZII)Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onItemClick$6(Ljava/lang/Runnable;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onItemClick$7(Ljava/lang/Runnable;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onItemClick$8(Ljava/lang/Runnable;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$9(ZZZLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 18

    .line 1
    const/4 v7, 0x1

    .line 2
    new-array v3, v7, [I

    .line 3
    .line 4
    new-array v2, v7, [I

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/yt;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move/from16 v4, p1

    .line 11
    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    move/from16 v6, p3

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/yt;-><init>(Lorg/telegram/ui/PhotoViewer$17;[I[IZZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_8

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 40
    .line 41
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 51
    .line 52
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 61
    .line 62
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 67
    .line 68
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static {v10, v11, v9}, Lorg/telegram/ui/PhotoViewer;->access$13700(Lorg/telegram/ui/PhotoViewer;I[J)Lorg/telegram/tgnet/TLObject;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v8, v10, v7}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v10, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_1
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    iget-object v11, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 124
    .line 125
    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v6, v9

    .line 141
    :goto_2
    if-eqz v6, :cond_4

    .line 142
    .line 143
    iget-object v9, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 144
    .line 145
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9, v6, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    :cond_3
    iget-object v9, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 166
    .line 167
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v6, v7}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_4
    if-eqz v10, :cond_6

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    aget v6, v3, v2

    .line 190
    .line 191
    add-int/2addr v6, v7

    .line 192
    aput v6, v3, v2

    .line 193
    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v9, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 211
    .line 212
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v10, Lorg/telegram/ui/zt;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/zt;-><init>(Lorg/telegram/ui/yt;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v8, v9, v10}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 231
    .line 232
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-instance v6, Lorg/telegram/ui/zt;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/zt;-><init>(Lorg/telegram/ui/yt;I)V

    .line 240
    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    if-nez v10, :cond_7

    .line 253
    .line 254
    if-eqz v8, :cond_7

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    aget v6, v3, v2

    .line 263
    .line 264
    add-int/2addr v6, v7

    .line 265
    aput v6, v3, v2

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 272
    .line 273
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v15, Lorg/telegram/ui/zt;

    .line 278
    .line 279
    const/4 v6, 0x2

    .line 280
    invoke-direct {v15, v0, v6}, Lorg/telegram/ui/zt;-><init>(Lorg/telegram/ui/yt;I)V

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_8
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/PhotoViewer$17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$23()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PhotoViewer$17;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PhotoViewer$17;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$19(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/PhotoViewer$17;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$2(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/PhotoViewer$17;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/yt;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$6(Ljava/lang/Runnable;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$17(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/PhotoViewer$17;ZZZLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$9(ZZZLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/PhotoViewer$17;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$12(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/PhotoViewer$17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$21()V

    return-void
.end method

.method public static synthetic w([ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$15([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/PhotoViewer$17;[I[IZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PhotoViewer$17;->lambda$onItemClick$5([I[IZZZ)V

    return-void
.end method


# virtual methods
.method public canOpenMenu()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/SecureDocument;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v9, v5, v7

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$14000(Lorg/telegram/ui/PhotoViewer;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 83
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 112
    .line 113
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 122
    .line 123
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v5, v6, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    return v2

    .line 155
    :cond_4
    :goto_2
    return v1

    .line 156
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    return v1

    .line 165
    :cond_6
    return v2

    .line 166
    :cond_7
    :goto_3
    return v1
.end method

.method public onItemClick(I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->onBackPressed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_32

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13300(Lorg/telegram/ui/PhotoViewer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v7, 0x5

    .line 57
    const-string v5, "AllNMedia"

    .line 58
    .line 59
    const-string v9, "AllNPhotos"

    .line 60
    .line 61
    const-string v10, "ThisPhoto"

    .line 62
    .line 63
    const-string v11, "ThisMedia"

    .line 64
    .line 65
    const/16 v14, 0x1c

    .line 66
    .line 67
    const/16 v15, 0x17

    .line 68
    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    const-string v13, "Cancel"

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    if-ne v0, v12, :cond_22

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v15, :cond_4

    .line 81
    .line 82
    if-le v0, v14, :cond_3

    .line 83
    .line 84
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 136
    .line 137
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-virtual {v2, v14, v15}, Lorg/telegram/ui/ChatActivity;->getGroup(J)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object v2, v8

    .line 151
    :goto_0
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gt v2, v6, :cond_1a

    .line 173
    .line 174
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 227
    .line 228
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v0, v2, v8}, Lorg/telegram/ui/PhotoViewer;->access$13700(Lorg/telegram/ui/PhotoViewer;I[J)Lorg/telegram/tgnet/TLObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 243
    .line 244
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v0, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    new-instance v2, Ljava/io/File;

    .line 263
    .line 264
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 288
    .line 289
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_8
    :goto_2
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_3
    move v11, v2

    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 331
    .line 332
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 341
    .line 342
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v7, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 351
    .line 352
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    cmp-long v7, v9, v16

    .line 357
    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    iget-object v7, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 361
    .line 362
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$14000(Lorg/telegram/ui/PhotoViewer;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_a

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    const/4 v7, 0x0

    .line 370
    goto :goto_5

    .line 371
    :cond_b
    :goto_4
    const/4 v7, 0x1

    .line 372
    :goto_5
    invoke-virtual {v2, v5, v0, v7}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_c

    .line 383
    .line 384
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 385
    .line 386
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 395
    .line 396
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v2, v5, v0, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_c
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_d
    if-eqz v0, :cond_f

    .line 415
    .line 416
    const-string v5, "webm"

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_e

    .line 423
    .line 424
    const-string v5, "mp4"

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_e

    .line 431
    .line 432
    const-string v5, "gif"

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    :cond_e
    const/4 v0, 0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_f
    const/4 v0, 0x0

    .line 443
    :goto_6
    move v11, v0

    .line 444
    move-object v0, v2

    .line 445
    goto :goto_7

    .line 446
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 447
    .line 448
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 455
    .line 456
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 461
    .line 462
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v0, v2}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getFile(I)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 471
    .line 472
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 477
    .line 478
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-interface {v2, v5}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->isVideo(I)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_11
    move-object v0, v8

    .line 489
    const/4 v11, 0x0

    .line 490
    :goto_7
    if-eqz v0, :cond_12

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_12

    .line 497
    .line 498
    new-instance v2, Ljava/io/File;

    .line 499
    .line 500
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v0, v2

    .line 512
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 513
    .line 514
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_13

    .line 519
    .line 520
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 521
    .line 522
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    goto :goto_8

    .line 534
    :cond_13
    const/4 v2, 0x0

    .line 535
    :goto_8
    if-eqz v2, :cond_16

    .line 536
    .line 537
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 538
    .line 539
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 544
    .line 545
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_14

    .line 550
    .line 551
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 552
    .line 553
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 558
    .line 559
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_14
    move-object v4, v8

    .line 567
    :goto_9
    if-eqz v4, :cond_16

    .line 568
    .line 569
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 570
    .line 571
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5, v4, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_15

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_16

    .line 590
    .line 591
    :cond_15
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 592
    .line 593
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5, v4, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    :cond_16
    if-eqz v2, :cond_18

    .line 606
    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_17

    .line 614
    .line 615
    if-eqz v8, :cond_17

    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_17

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 632
    .line 633
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    new-instance v5, Lorg/telegram/ui/vt;

    .line 638
    .line 639
    invoke-direct {v5, v1, v3}, Lorg/telegram/ui/vt;-><init>(Lorg/telegram/ui/PhotoViewer$17;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v2, v4, v5}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_17
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 647
    .line 648
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_18
    if-eqz v0, :cond_19

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_19

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 665
    .line 666
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    new-instance v14, Lorg/telegram/ui/au;

    .line 671
    .line 672
    invoke-direct {v14, v1, v11, v6}, Lorg/telegram/ui/au;-><init>(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;ZI)V

    .line 673
    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_19
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 682
    .line 683
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_1a
    const/4 v2, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-ge v2, v14, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    check-cast v14, Lorg/telegram/messenger/MessageObject;

    .line 702
    .line 703
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    if-eqz v15, :cond_1b

    .line 708
    .line 709
    const/4 v12, 0x1

    .line 710
    goto :goto_b

    .line 711
    :cond_1b
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    if-eqz v14, :cond_1c

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    goto :goto_b

    .line 719
    :cond_1c
    const/4 v8, 0x1

    .line 720
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_1d
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 724
    .line 725
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 726
    .line 727
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    iget-object v15, v1, Lorg/telegram/ui/PhotoViewer$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 732
    .line 733
    invoke-direct {v2, v14, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 734
    .line 735
    .line 736
    const-string v14, "SaveGroupMedia"

    .line 737
    .line 738
    sget v15, Lorg/telegram/messenger/R$string;->SaveGroupMedia:I

    .line 739
    .line 740
    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v2, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v14, "SaveGroupMediaMessage"

    .line 749
    .line 750
    sget v15, Lorg/telegram/messenger/R$string;->SaveGroupMediaMessage:I

    .line 751
    .line 752
    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-virtual {v2, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 761
    .line 762
    invoke-virtual {v2, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 767
    .line 768
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    if-eqz v14, :cond_1f

    .line 773
    .line 774
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 775
    .line 776
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    if-eqz v14, :cond_1f

    .line 785
    .line 786
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 787
    .line 788
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    if-eqz v14, :cond_1e

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_1e
    sget v10, Lorg/telegram/messenger/R$string;->ThisMedia:I

    .line 800
    .line 801
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    goto :goto_d

    .line 806
    :cond_1f
    :goto_c
    sget v11, Lorg/telegram/messenger/R$string;->ThisPhoto:I

    .line 807
    .line 808
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    :goto_d
    new-instance v11, Lorg/telegram/ui/xt;

    .line 813
    .line 814
    invoke-direct {v11, v1, v6}, Lorg/telegram/ui/xt;-><init>(Lorg/telegram/ui/PhotoViewer$17;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v10, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    if-nez v4, :cond_20

    .line 822
    .line 823
    if-nez v12, :cond_20

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    new-array v3, v3, [Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static {v9, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :goto_e
    move-object v5, v0

    .line 836
    move-object v9, v2

    .line 837
    goto :goto_f

    .line 838
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    new-array v3, v3, [Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    goto :goto_e

    .line 849
    :goto_f
    new-instance v0, Lorg/telegram/ui/wt;

    .line 850
    .line 851
    move v2, v4

    .line 852
    move v3, v8

    .line 853
    move v4, v12

    .line 854
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/wt;-><init>(Lorg/telegram/ui/PhotoViewer$17;ZZZLjava/util/ArrayList;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10, v9, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 862
    .line 863
    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v3, Lorg/telegram/ui/e1;

    .line 868
    .line 869
    invoke-direct {v3, v7}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 881
    .line 882
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    .line 883
    .line 884
    invoke-static {v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 892
    .line 893
    .line 894
    const/4 v2, -0x3

    .line 895
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    instance-of v3, v2, Landroid/widget/TextView;

    .line 900
    .line 901
    if-eqz v3, :cond_21

    .line 902
    .line 903
    move-object v3, v2

    .line 904
    check-cast v3, Landroid/widget/TextView;

    .line 905
    .line 906
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 907
    .line 908
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 909
    .line 910
    invoke-static {v4, v5}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 918
    .line 919
    invoke-static {v3, v5}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButtonsLayout()Landroid/view/ViewGroup;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    instance-of v3, v3, Landroid/widget/LinearLayout;

    .line 935
    .line 936
    if-eqz v3, :cond_21

    .line 937
    .line 938
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButtonsLayout()Landroid/view/ViewGroup;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Landroid/widget/LinearLayout;

    .line 943
    .line 944
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-ne v3, v6, :cond_21

    .line 949
    .line 950
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 951
    .line 952
    .line 953
    :cond_21
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 954
    .line 955
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 956
    .line 957
    invoke-static {v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_22
    const/16 v15, 0x18

    .line 966
    .line 967
    if-ne v0, v15, :cond_23

    .line 968
    .line 969
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastController;->getInstance()Lorg/telegram/messenger/chromecast/ChromecastController;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 974
    .line 975
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$14400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/chromecast/ChromecastController;->setCurrentMediaAndCastIfNeeded(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 983
    .line 984
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CastMediaRouteButton;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_23
    const/4 v15, 0x3

    .line 993
    if-ne v0, v15, :cond_25

    .line 994
    .line 995
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 996
    .line 997
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14600(Lorg/telegram/ui/PhotoViewer;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v4

    .line 1001
    cmp-long v0, v4, v16

    .line 1002
    .line 1003
    if-eqz v0, :cond_8b

    .line 1004
    .line 1005
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1006
    .line 1007
    invoke-static {v0, v6}, Lorg/telegram/ui/PhotoViewer;->access$14702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Landroid/os/Bundle;

    .line 1011
    .line 1012
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1016
    .line 1017
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$14600(Lorg/telegram/ui/PhotoViewer;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v4

    .line 1021
    const-string v2, "dialog_id"

    .line 1022
    .line 1023
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Lorg/telegram/ui/Components/MediaActivity;

    .line 1027
    .line 1028
    invoke-direct {v2, v0, v8}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1032
    .line 1033
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_24

    .line 1038
    .line 1039
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1040
    .line 1041
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/MediaActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1053
    .line 1054
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1058
    .line 1059
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 1064
    .line 1065
    if-eqz v0, :cond_8b

    .line 1066
    .line 1067
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1068
    .line 1069
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 1074
    .line 1075
    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_25
    const/16 v12, 0x15

    .line 1080
    .line 1081
    if-eq v0, v7, :cond_81

    .line 1082
    .line 1083
    if-ne v0, v12, :cond_26

    .line 1084
    .line 1085
    goto/16 :goto_2e

    .line 1086
    .line 1087
    :cond_26
    const/16 v7, 0x19

    .line 1088
    .line 1089
    if-ne v0, v7, :cond_2d

    .line 1090
    .line 1091
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1092
    .line 1093
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_8b

    .line 1098
    .line 1099
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1100
    .line 1101
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-nez v0, :cond_27

    .line 1106
    .line 1107
    goto/16 :goto_32

    .line 1108
    .line 1109
    :cond_27
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1110
    .line 1111
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-eqz v0, :cond_8b

    .line 1116
    .line 1117
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1118
    .line 1119
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1124
    .line 1125
    if-nez v0, :cond_28

    .line 1126
    .line 1127
    goto/16 :goto_32

    .line 1128
    .line 1129
    :cond_28
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1130
    .line 1131
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1136
    .line 1137
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_29

    .line 1144
    .line 1145
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1146
    .line 1147
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1152
    .line 1153
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_29

    .line 1160
    .line 1161
    invoke-static {v0}, La2/b;->z(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_2a

    .line 1166
    .line 1167
    :cond_29
    move-object v0, v8

    .line 1168
    :cond_2a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_2b

    .line 1173
    .line 1174
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1175
    .line 1176
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1185
    .line 1186
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1191
    .line 1192
    invoke-virtual {v2, v4, v6}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    if-eqz v2, :cond_2b

    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_2b

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    :cond_2b
    move-object v14, v0

    .line 1209
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_2c

    .line 1214
    .line 1215
    goto/16 :goto_32

    .line 1216
    .line 1217
    :cond_2c
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1218
    .line 1219
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1223
    .line 1224
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1228
    .line 1229
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v21

    .line 1233
    new-instance v0, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    new-instance v9, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1239
    .line 1240
    const/16 v18, 0x0

    .line 1241
    .line 1242
    const-wide/16 v19, 0x0

    .line 1243
    .line 1244
    const/4 v10, 0x0

    .line 1245
    const/4 v11, 0x0

    .line 1246
    const-wide/16 v12, 0x0

    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    const/16 v16, 0x0

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    invoke-direct/range {v9 .. v20}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    iget-object v15, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1260
    .line 1261
    new-instance v2, Lorg/telegram/ui/PhotoViewer$17$1;

    .line 1262
    .line 1263
    invoke-direct {v2, v1}, Lorg/telegram/ui/PhotoViewer$17$1;-><init>(Lorg/telegram/ui/PhotoViewer$17;)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v18, 0xb

    .line 1267
    .line 1268
    const/16 v19, 0x0

    .line 1269
    .line 1270
    move-object/from16 v16, v0

    .line 1271
    .line 1272
    move-object/from16 v20, v2

    .line 1273
    .line 1274
    invoke-virtual/range {v15 .. v21}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1278
    .line 1279
    invoke-virtual {v0, v8, v8, v3, v8}, Lorg/telegram/ui/PhotoViewer;->enableStickerMode(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->prepareSegmentImage()V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ContentPreviewViewer;->setStickerSetForCustomSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_2d
    const/4 v12, 0x7

    .line 1296
    if-ne v0, v4, :cond_3a

    .line 1297
    .line 1298
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1299
    .line 1300
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_8b

    .line 1305
    .line 1306
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1307
    .line 1308
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 1313
    .line 1314
    if-nez v0, :cond_2e

    .line 1315
    .line 1316
    goto/16 :goto_32

    .line 1317
    .line 1318
    :cond_2e
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1319
    .line 1320
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 1325
    .line 1326
    if-nez v0, :cond_2f

    .line 1327
    .line 1328
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1329
    .line 1330
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v7

    .line 1338
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_2f

    .line 1343
    .line 1344
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1345
    .line 1346
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    neg-long v7, v7

    .line 1355
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    goto :goto_10

    .line 1368
    :cond_2f
    const/4 v0, 0x0

    .line 1369
    :goto_10
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1370
    .line 1371
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 1376
    .line 1377
    iget-object v7, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1378
    .line 1379
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    iget v7, v7, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 1384
    .line 1385
    invoke-virtual {v2, v7, v6}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v7, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1394
    .line 1395
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    if-eqz v7, :cond_30

    .line 1400
    .line 1401
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1402
    .line 1403
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    iget-object v7, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1408
    .line 1409
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v7

    .line 1417
    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/ChatActivity;->getGroup(J)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    goto :goto_11

    .line 1422
    :cond_30
    const/4 v8, 0x0

    .line 1423
    :goto_11
    if-eqz v8, :cond_31

    .line 1424
    .line 1425
    iget-object v4, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_12

    .line 1431
    :cond_31
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1432
    .line 1433
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    :goto_12
    if-eqz v0, :cond_32

    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-gt v0, v6, :cond_32

    .line 1447
    .line 1448
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1449
    .line 1450
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$15000(Lorg/telegram/ui/PhotoViewer;Ljava/util/ArrayList;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-le v0, v6, :cond_39

    .line 1459
    .line 1460
    const/4 v0, 0x0

    .line 1461
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-ge v0, v4, :cond_35

    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 1472
    .line 1473
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_34

    .line 1478
    .line 1479
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-eqz v4, :cond_33

    .line 1490
    .line 1491
    goto :goto_14

    .line 1492
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 1493
    .line 1494
    goto :goto_13

    .line 1495
    :cond_34
    :goto_14
    const/4 v0, 0x0

    .line 1496
    goto :goto_15

    .line 1497
    :cond_35
    const/4 v0, 0x1

    .line 1498
    :goto_15
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1499
    .line 1500
    iget-object v7, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1501
    .line 1502
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1507
    .line 1508
    invoke-direct {v4, v7, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v7, "ForwardGroupMedia"

    .line 1512
    .line 1513
    sget v8, Lorg/telegram/messenger/R$string;->ForwardGroupMedia:I

    .line 1514
    .line 1515
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    const-string v7, "ForwardGroupMediaMessage"

    .line 1524
    .line 1525
    sget v8, Lorg/telegram/messenger/R$string;->ForwardGroupMediaMessage:I

    .line 1526
    .line 1527
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 1536
    .line 1537
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    if-eqz v0, :cond_36

    .line 1542
    .line 1543
    sget v7, Lorg/telegram/messenger/R$string;->ThisPhoto:I

    .line 1544
    .line 1545
    invoke-static {v10, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    goto :goto_16

    .line 1550
    :cond_36
    sget v7, Lorg/telegram/messenger/R$string;->ThisMedia:I

    .line 1551
    .line 1552
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    :goto_16
    new-instance v8, Lorg/telegram/ui/xt;

    .line 1557
    .line 1558
    invoke-direct {v8, v1, v3}, Lorg/telegram/ui/xt;-><init>(Lorg/telegram/ui/PhotoViewer$17;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    if-eqz v0, :cond_37

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    new-array v3, v3, [Ljava/lang/Object;

    .line 1572
    .line 1573
    invoke-static {v9, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto :goto_17

    .line 1578
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    new-array v3, v3, [Ljava/lang/Object;

    .line 1583
    .line 1584
    invoke-static {v5, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    :goto_17
    new-instance v3, Lorg/telegram/ui/e;

    .line 1589
    .line 1590
    invoke-direct {v3, v1, v2, v12}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1598
    .line 1599
    invoke-static {v13, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    new-instance v3, Lorg/telegram/ui/e1;

    .line 1604
    .line 1605
    const/4 v4, 0x6

    .line 1606
    invoke-direct {v3, v4}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1618
    .line 1619
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    .line 1620
    .line 1621
    invoke-static {v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 1629
    .line 1630
    .line 1631
    const/4 v2, -0x3

    .line 1632
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    instance-of v3, v2, Landroid/widget/TextView;

    .line 1637
    .line 1638
    if-eqz v3, :cond_38

    .line 1639
    .line 1640
    move-object v3, v2

    .line 1641
    check-cast v3, Landroid/widget/TextView;

    .line 1642
    .line 1643
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1644
    .line 1645
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1646
    .line 1647
    invoke-static {v4, v5}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1655
    .line 1656
    invoke-static {v3, v5}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButtonsLayout()Landroid/view/ViewGroup;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    instance-of v3, v3, Landroid/widget/LinearLayout;

    .line 1672
    .line 1673
    if-eqz v3, :cond_38

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButtonsLayout()Landroid/view/ViewGroup;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-ne v3, v6, :cond_38

    .line 1686
    .line 1687
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 1688
    .line 1689
    .line 1690
    :cond_38
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1691
    .line 1692
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 1693
    .line 1694
    invoke-static {v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :cond_39
    new-instance v0, Landroid/os/Bundle;

    .line 1703
    .line 1704
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    const-string v2, "onlySelect"

    .line 1708
    .line 1709
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1710
    .line 1711
    .line 1712
    const-string v2, "canSelectTopics"

    .line 1713
    .line 1714
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1715
    .line 1716
    .line 1717
    const-string v2, "dialogsType"

    .line 1718
    .line 1719
    invoke-virtual {v0, v2, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v2, Lorg/telegram/ui/DialogsActivity;

    .line 1723
    .line 1724
    invoke-direct {v2, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1733
    .line 1734
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1742
    .line 1743
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    new-instance v5, Lorg/telegram/ui/h1;

    .line 1748
    .line 1749
    invoke-direct {v5, v1, v12, v0, v4}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2, v5}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1756
    .line 1757
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 1762
    .line 1763
    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1767
    .line 1768
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :cond_3a
    const/16 v5, 0x12

    .line 1773
    .line 1774
    if-ne v0, v5, :cond_3b

    .line 1775
    .line 1776
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1777
    .line 1778
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_3b
    const/16 v5, 0x1a

    .line 1783
    .line 1784
    if-ne v0, v5, :cond_3d

    .line 1785
    .line 1786
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1787
    .line 1788
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    if-eqz v0, :cond_8b

    .line 1793
    .line 1794
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1795
    .line 1796
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-nez v0, :cond_3c

    .line 1801
    .line 1802
    goto/16 :goto_32

    .line 1803
    .line 1804
    :cond_3c
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1805
    .line 1806
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onPollAttachDelete()V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1814
    .line 1815
    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_3d
    const/16 v5, 0x8

    .line 1820
    .line 1821
    const/16 v7, 0x9

    .line 1822
    .line 1823
    if-ne v0, v12, :cond_54

    .line 1824
    .line 1825
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1826
    .line 1827
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-eqz v0, :cond_8b

    .line 1832
    .line 1833
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1834
    .line 1835
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    if-nez v0, :cond_3e

    .line 1840
    .line 1841
    goto/16 :goto_32

    .line 1842
    .line 1843
    :cond_3e
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1844
    .line 1845
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_3f

    .line 1850
    .line 1851
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1852
    .line 1853
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 1858
    .line 1859
    if-nez v0, :cond_3f

    .line 1860
    .line 1861
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1862
    .line 1863
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v8

    .line 1871
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_3f

    .line 1876
    .line 1877
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1878
    .line 1879
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    neg-long v8, v8

    .line 1888
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    goto :goto_18

    .line 1901
    :cond_3f
    const/4 v0, 0x0

    .line 1902
    :goto_18
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1903
    .line 1904
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1905
    .line 1906
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    invoke-direct {v2, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1914
    .line 1915
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    invoke-interface {v8}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getDeleteMessageString()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    const-string v9, "AreYouSureDeletePhotoTitle"

    .line 1924
    .line 1925
    if-eqz v8, :cond_40

    .line 1926
    .line 1927
    sget v0, Lorg/telegram/messenger/R$string;->AreYouSureDeletePhotoTitle:I

    .line 1928
    .line 1929
    invoke-static {v9, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_1a

    .line 1940
    .line 1941
    :cond_40
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1942
    .line 1943
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$15200(Lorg/telegram/ui/PhotoViewer;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v8

    .line 1947
    if-nez v8, :cond_46

    .line 1948
    .line 1949
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1950
    .line 1951
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v8

    .line 1955
    if-eqz v8, :cond_41

    .line 1956
    .line 1957
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1958
    .line 1959
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v8

    .line 1963
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1964
    .line 1965
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v10

    .line 1969
    if-ne v8, v10, :cond_46

    .line 1970
    .line 1971
    :cond_41
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1972
    .line 1973
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    if-eqz v8, :cond_42

    .line 1978
    .line 1979
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1980
    .line 1981
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v8

    .line 1985
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v8

    .line 1989
    if-eqz v8, :cond_42

    .line 1990
    .line 1991
    goto :goto_19

    .line 1992
    :cond_42
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1993
    .line 1994
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    if-eqz v8, :cond_44

    .line 1999
    .line 2000
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2001
    .line 2002
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v8

    .line 2006
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v8

    .line 2010
    if-eqz v8, :cond_44

    .line 2011
    .line 2012
    const-string v8, "AreYouSureDeleteGIFTitle"

    .line 2013
    .line 2014
    sget v9, Lorg/telegram/messenger/R$string;->AreYouSureDeleteGIFTitle:I

    .line 2015
    .line 2016
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v8

    .line 2020
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2021
    .line 2022
    .line 2023
    if-eqz v0, :cond_43

    .line 2024
    .line 2025
    sget v0, Lorg/telegram/messenger/R$string;->AreYouSureDeleteGIFEveryone:I

    .line 2026
    .line 2027
    new-array v8, v3, [Ljava/lang/Object;

    .line 2028
    .line 2029
    const-string v9, "AreYouSureDeleteGIFEveryone"

    .line 2030
    .line 2031
    invoke-static {v9, v0, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2036
    .line 2037
    .line 2038
    goto :goto_1a

    .line 2039
    :cond_43
    sget v0, Lorg/telegram/messenger/R$string;->AreYouSureDeleteGIF:I

    .line 2040
    .line 2041
    new-array v8, v3, [Ljava/lang/Object;

    .line 2042
    .line 2043
    const-string v9, "AreYouSureDeleteGIF"

    .line 2044
    .line 2045
    invoke-static {v9, v0, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2050
    .line 2051
    .line 2052
    goto :goto_1a

    .line 2053
    :cond_44
    sget v8, Lorg/telegram/messenger/R$string;->AreYouSureDeletePhotoTitle:I

    .line 2054
    .line 2055
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2060
    .line 2061
    .line 2062
    if-eqz v0, :cond_45

    .line 2063
    .line 2064
    sget v0, Lorg/telegram/messenger/R$string;->AreYouSureDeletePhotoEveryone:I

    .line 2065
    .line 2066
    new-array v8, v3, [Ljava/lang/Object;

    .line 2067
    .line 2068
    const-string v9, "AreYouSureDeletePhotoEveryone"

    .line 2069
    .line 2070
    invoke-static {v9, v0, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2075
    .line 2076
    .line 2077
    goto :goto_1a

    .line 2078
    :cond_45
    sget v0, Lorg/telegram/messenger/R$string;->AreYouSureDeletePhoto:I

    .line 2079
    .line 2080
    new-array v8, v3, [Ljava/lang/Object;

    .line 2081
    .line 2082
    const-string v9, "AreYouSureDeletePhoto"

    .line 2083
    .line 2084
    invoke-static {v9, v0, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2089
    .line 2090
    .line 2091
    goto :goto_1a

    .line 2092
    :cond_46
    :goto_19
    const-string v8, "AreYouSureDeleteVideoTitle"

    .line 2093
    .line 2094
    sget v9, Lorg/telegram/messenger/R$string;->AreYouSureDeleteVideoTitle:I

    .line 2095
    .line 2096
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v8

    .line 2100
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2101
    .line 2102
    .line 2103
    if-eqz v0, :cond_47

    .line 2104
    .line 2105
    sget v0, Lorg/telegram/messenger/R$string;->AreYouSureDeleteVideoEveryone:I

    .line 2106
    .line 2107
    new-array v8, v3, [Ljava/lang/Object;

    .line 2108
    .line 2109
    const-string v9, "AreYouSureDeleteVideoEveryone"

    .line 2110
    .line 2111
    invoke-static {v9, v0, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2116
    .line 2117
    .line 2118
    goto :goto_1a

    .line 2119
    :cond_47
    sget v0, Lorg/telegram/messenger/R$string;->AreYouSureDeleteVideo:I

    .line 2120
    .line 2121
    new-array v8, v3, [Ljava/lang/Object;

    .line 2122
    .line 2123
    const-string v9, "AreYouSureDeleteVideo"

    .line 2124
    .line 2125
    invoke-static {v9, v0, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2130
    .line 2131
    .line 2132
    :goto_1a
    new-array v0, v6, [Z

    .line 2133
    .line 2134
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2135
    .line 2136
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    if-eqz v8, :cond_53

    .line 2141
    .line 2142
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2143
    .line 2144
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    iget-boolean v8, v8, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 2149
    .line 2150
    if-nez v8, :cond_53

    .line 2151
    .line 2152
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2153
    .line 2154
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v8

    .line 2162
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v10

    .line 2166
    if-nez v10, :cond_53

    .line 2167
    .line 2168
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v10

    .line 2172
    if-eqz v10, :cond_48

    .line 2173
    .line 2174
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2175
    .line 2176
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 2177
    .line 2178
    .line 2179
    move-result v10

    .line 2180
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v10

    .line 2184
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v8

    .line 2188
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    const/4 v9, 0x0

    .line 2193
    goto :goto_1b

    .line 2194
    :cond_48
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2195
    .line 2196
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 2197
    .line 2198
    .line 2199
    move-result v10

    .line 2200
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v10

    .line 2204
    neg-long v8, v8

    .line 2205
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v8

    .line 2209
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v8

    .line 2213
    move-object v9, v8

    .line 2214
    const/4 v8, 0x0

    .line 2215
    :goto_1b
    if-nez v8, :cond_49

    .line 2216
    .line 2217
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v10

    .line 2221
    if-nez v10, :cond_53

    .line 2222
    .line 2223
    :cond_49
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2224
    .line 2225
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 2226
    .line 2227
    .line 2228
    move-result v10

    .line 2229
    invoke-static {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v10

    .line 2233
    invoke-virtual {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 2234
    .line 2235
    .line 2236
    move-result v10

    .line 2237
    if-eqz v8, :cond_4a

    .line 2238
    .line 2239
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2240
    .line 2241
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v11

    .line 2245
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v11

    .line 2249
    iget v11, v11, Lorg/telegram/messenger/MessagesController;->revokeTimePmLimit:I

    .line 2250
    .line 2251
    goto :goto_1c

    .line 2252
    :cond_4a
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2253
    .line 2254
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 2255
    .line 2256
    .line 2257
    move-result v11

    .line 2258
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v11

    .line 2262
    iget v11, v11, Lorg/telegram/messenger/MessagesController;->revokeTimeLimit:I

    .line 2263
    .line 2264
    :goto_1c
    if-eqz v8, :cond_4b

    .line 2265
    .line 2266
    iget-wide v14, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2267
    .line 2268
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2269
    .line 2270
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 2271
    .line 2272
    .line 2273
    move-result v12

    .line 2274
    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v12

    .line 2278
    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v16

    .line 2282
    cmp-long v12, v14, v16

    .line 2283
    .line 2284
    if-nez v12, :cond_4c

    .line 2285
    .line 2286
    :cond_4b
    if-eqz v9, :cond_53

    .line 2287
    .line 2288
    :cond_4c
    if-eqz v8, :cond_4d

    .line 2289
    .line 2290
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2291
    .line 2292
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 2293
    .line 2294
    .line 2295
    move-result v12

    .line 2296
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v12

    .line 2300
    iget-boolean v12, v12, Lorg/telegram/messenger/MessagesController;->canRevokePmInbox:Z

    .line 2301
    .line 2302
    if-eqz v12, :cond_4d

    .line 2303
    .line 2304
    const/4 v12, 0x1

    .line 2305
    goto :goto_1d

    .line 2306
    :cond_4d
    const/4 v12, 0x0

    .line 2307
    :goto_1d
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2308
    .line 2309
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v14

    .line 2313
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2314
    .line 2315
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 2316
    .line 2317
    if-eqz v14, :cond_4e

    .line 2318
    .line 2319
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2320
    .line 2321
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v14

    .line 2325
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2326
    .line 2327
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 2328
    .line 2329
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    .line 2330
    .line 2331
    if-eqz v14, :cond_53

    .line 2332
    .line 2333
    :cond_4e
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2334
    .line 2335
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v14

    .line 2339
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v14

    .line 2343
    if-nez v14, :cond_4f

    .line 2344
    .line 2345
    if-nez v12, :cond_4f

    .line 2346
    .line 2347
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v12

    .line 2351
    if-eqz v12, :cond_53

    .line 2352
    .line 2353
    :cond_4f
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2354
    .line 2355
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v12

    .line 2359
    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2360
    .line 2361
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 2362
    .line 2363
    sub-int/2addr v10, v12

    .line 2364
    if-gt v10, v11, :cond_53

    .line 2365
    .line 2366
    new-instance v10, Landroid/widget/FrameLayout;

    .line 2367
    .line 2368
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2369
    .line 2370
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v11

    .line 2374
    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v11, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2378
    .line 2379
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2380
    .line 2381
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v12

    .line 2385
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2386
    .line 2387
    invoke-direct {v11, v12, v6, v14}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v12

    .line 2394
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2395
    .line 2396
    .line 2397
    const-string v12, ""

    .line 2398
    .line 2399
    if-eqz v9, :cond_50

    .line 2400
    .line 2401
    const-string v8, "DeleteForAll"

    .line 2402
    .line 2403
    sget v9, Lorg/telegram/messenger/R$string;->DeleteForAll:I

    .line 2404
    .line 2405
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v8

    .line 2409
    invoke-virtual {v11, v8, v12, v3, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_1e

    .line 2413
    :cond_50
    sget v9, Lorg/telegram/messenger/R$string;->DeleteForUser:I

    .line 2414
    .line 2415
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v8

    .line 2419
    new-array v14, v6, [Ljava/lang/Object;

    .line 2420
    .line 2421
    aput-object v8, v14, v3

    .line 2422
    .line 2423
    const-string v8, "DeleteForUser"

    .line 2424
    .line 2425
    invoke-static {v8, v9, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v8

    .line 2429
    invoke-virtual {v11, v8, v12, v3, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2430
    .line 2431
    .line 2432
    :goto_1e
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2433
    .line 2434
    const/high16 v9, 0x41000000    # 8.0f

    .line 2435
    .line 2436
    const/high16 v12, 0x41800000    # 16.0f

    .line 2437
    .line 2438
    if-eqz v8, :cond_51

    .line 2439
    .line 2440
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2441
    .line 2442
    .line 2443
    move-result v8

    .line 2444
    goto :goto_1f

    .line 2445
    :cond_51
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2446
    .line 2447
    .line 2448
    move-result v8

    .line 2449
    :goto_1f
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2450
    .line 2451
    if-eqz v14, :cond_52

    .line 2452
    .line 2453
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2454
    .line 2455
    .line 2456
    move-result v9

    .line 2457
    goto :goto_20

    .line 2458
    :cond_52
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2459
    .line 2460
    .line 2461
    move-result v9

    .line 2462
    :goto_20
    invoke-virtual {v11, v8, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2463
    .line 2464
    .line 2465
    const/16 v24, 0x0

    .line 2466
    .line 2467
    const/16 v25, 0x0

    .line 2468
    .line 2469
    const/16 v19, -0x1

    .line 2470
    .line 2471
    const/high16 v20, 0x42400000    # 48.0f

    .line 2472
    .line 2473
    const/16 v21, 0x33

    .line 2474
    .line 2475
    const/16 v22, 0x0

    .line 2476
    .line 2477
    const/16 v23, 0x0

    .line 2478
    .line 2479
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    invoke-virtual {v10, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2484
    .line 2485
    .line 2486
    new-instance v3, Lorg/telegram/ui/ba;

    .line 2487
    .line 2488
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/ba;-><init>([ZI)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2498
    .line 2499
    .line 2500
    :cond_53
    const-string v3, "Delete"

    .line 2501
    .line 2502
    sget v6, Lorg/telegram/messenger/R$string;->Delete:I

    .line 2503
    .line 2504
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    new-instance v6, Lorg/telegram/ui/e;

    .line 2509
    .line 2510
    invoke-direct {v6, v1, v0, v5}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2514
    .line 2515
    .line 2516
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 2517
    .line 2518
    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    const/4 v4, 0x0

    .line 2523
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2531
    .line 2532
    invoke-virtual {v3, v2}, Lorg/telegram/ui/PhotoViewer;->showAlertDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 2533
    .line 2534
    .line 2535
    const/4 v2, -0x1

    .line 2536
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, Landroid/widget/TextView;

    .line 2541
    .line 2542
    if-eqz v0, :cond_8b

    .line 2543
    .line 2544
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2545
    .line 2546
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 2547
    .line 2548
    invoke-static {v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;I)I

    .line 2549
    .line 2550
    .line 2551
    move-result v2

    .line 2552
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2553
    .line 2554
    .line 2555
    return-void

    .line 2556
    :cond_54
    if-eq v0, v7, :cond_80

    .line 2557
    .line 2558
    const/16 v7, 0x10

    .line 2559
    .line 2560
    if-ne v0, v7, :cond_55

    .line 2561
    .line 2562
    goto/16 :goto_2d

    .line 2563
    .line 2564
    :cond_55
    const/16 v7, 0x1b

    .line 2565
    .line 2566
    if-ne v0, v7, :cond_56

    .line 2567
    .line 2568
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2569
    .line 2570
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15500(Lorg/telegram/ui/PhotoViewer;)V

    .line 2571
    .line 2572
    .line 2573
    return-void

    .line 2574
    :cond_56
    if-ne v0, v14, :cond_58

    .line 2575
    .line 2576
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2577
    .line 2578
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2583
    .line 2584
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$14900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    if-eqz v2, :cond_57

    .line 2589
    .line 2590
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2591
    .line 2592
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$14900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    goto :goto_21

    .line 2597
    :cond_57
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    :goto_21
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2602
    .line 2603
    invoke-virtual {v4, v3, v3}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 2604
    .line 2605
    .line 2606
    if-eqz v2, :cond_8b

    .line 2607
    .line 2608
    if-eqz v0, :cond_8b

    .line 2609
    .line 2610
    new-instance v3, Lorg/telegram/ui/b0;

    .line 2611
    .line 2612
    const/16 v4, 0x19

    .line 2613
    .line 2614
    invoke-direct {v3, v2, v0, v4}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2615
    .line 2616
    .line 2617
    const-wide/16 v4, 0x78

    .line 2618
    .line 2619
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :cond_58
    const/16 v7, 0xa

    .line 2624
    .line 2625
    if-ne v0, v7, :cond_5f

    .line 2626
    .line 2627
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2628
    .line 2629
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15200(Lorg/telegram/ui/PhotoViewer;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_59

    .line 2634
    .line 2635
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2636
    .line 2637
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2642
    .line 2643
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2648
    .line 2649
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2654
    .line 2655
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 2656
    .line 2657
    invoke-static {v0, v2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2661
    .line 2662
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    :catch_0
    move-exception v0

    .line 2667
    goto/16 :goto_23

    .line 2668
    .line 2669
    :cond_59
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2670
    .line 2671
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    if-eqz v0, :cond_5d

    .line 2676
    .line 2677
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2678
    .line 2679
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2684
    .line 2685
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2690
    .line 2691
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2692
    .line 2693
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v5

    .line 2701
    if-nez v5, :cond_5b

    .line 2702
    .line 2703
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2704
    .line 2705
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v5

    .line 2709
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v5

    .line 2713
    if-nez v5, :cond_5b

    .line 2714
    .line 2715
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2716
    .line 2717
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v5

    .line 2721
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v5

    .line 2725
    if-eqz v5, :cond_5a

    .line 2726
    .line 2727
    goto :goto_22

    .line 2728
    :cond_5a
    const/4 v6, 0x0

    .line 2729
    :cond_5b
    :goto_22
    invoke-static {v0, v2, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    if-eqz v0, :cond_5c

    .line 2734
    .line 2735
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2736
    .line 2737
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 2738
    .line 2739
    .line 2740
    return-void

    .line 2741
    :cond_5c
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2742
    .line 2743
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)V

    .line 2744
    .line 2745
    .line 2746
    return-void

    .line 2747
    :cond_5d
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2748
    .line 2749
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    if-eqz v0, :cond_8b

    .line 2754
    .line 2755
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2756
    .line 2757
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2762
    .line 2763
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    invoke-interface {v0, v2}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getMedia(I)Lorg/telegram/tgnet/TLObject;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2772
    .line 2773
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/tgnet/TLObject;Landroid/app/Activity;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    if-eqz v0, :cond_5e

    .line 2782
    .line 2783
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2784
    .line 2785
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 2786
    .line 2787
    .line 2788
    return-void

    .line 2789
    :cond_5e
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2790
    .line 2791
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2792
    .line 2793
    .line 2794
    return-void

    .line 2795
    :goto_23
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2796
    .line 2797
    .line 2798
    return-void

    .line 2799
    :cond_5f
    const/16 v7, 0xb

    .line 2800
    .line 2801
    if-eq v0, v7, :cond_7d

    .line 2802
    .line 2803
    const/16 v7, 0xd

    .line 2804
    .line 2805
    if-ne v0, v7, :cond_60

    .line 2806
    .line 2807
    goto/16 :goto_2a

    .line 2808
    .line 2809
    :cond_60
    const/4 v7, 0x6

    .line 2810
    if-ne v0, v7, :cond_65

    .line 2811
    .line 2812
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2813
    .line 2814
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSubItemVisible(I)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-nez v0, :cond_61

    .line 2823
    .line 2824
    goto/16 :goto_32

    .line 2825
    .line 2826
    :cond_61
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2827
    .line 2828
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15200(Lorg/telegram/ui/PhotoViewer;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    if-eqz v0, :cond_64

    .line 2833
    .line 2834
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2835
    .line 2836
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->openInPip()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    if-eqz v0, :cond_8b

    .line 2845
    .line 2846
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$800()Lorg/telegram/ui/PhotoViewer;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    if-eqz v0, :cond_62

    .line 2851
    .line 2852
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$800()Lorg/telegram/ui/PhotoViewer;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->destroyPhotoViewer()V

    .line 2857
    .line 2858
    .line 2859
    :cond_62
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2860
    .line 2861
    invoke-static {v0, v6}, Lorg/telegram/ui/PhotoViewer;->access$5702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 2862
    .line 2863
    .line 2864
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$15700()Lorg/telegram/ui/PhotoViewer;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$802(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer;

    .line 2869
    .line 2870
    .line 2871
    const/4 v4, 0x0

    .line 2872
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$15702(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer;

    .line 2873
    .line 2874
    .line 2875
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2876
    .line 2877
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$7302(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 2878
    .line 2879
    .line 2880
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2881
    .line 2882
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$15802(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 2883
    .line 2884
    .line 2885
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2886
    .line 2887
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    if-eqz v0, :cond_63

    .line 2892
    .line 2893
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2894
    .line 2895
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2900
    .line 2901
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 2902
    .line 2903
    .line 2904
    move-result v0

    .line 2905
    if-nez v0, :cond_63

    .line 2906
    .line 2907
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2908
    .line 2909
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2914
    .line 2915
    invoke-virtual {v0, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 2916
    .line 2917
    .line 2918
    :cond_63
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2919
    .line 2920
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2921
    .line 2922
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$15902(Lorg/telegram/ui/PhotoViewer;F)F

    .line 2923
    .line 2924
    .line 2925
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2926
    .line 2927
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2932
    .line 2933
    .line 2934
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2935
    .line 2936
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)V

    .line 2937
    .line 2938
    .line 2939
    return-void

    .line 2940
    :cond_64
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2941
    .line 2942
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$16000(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 2943
    .line 2944
    .line 2945
    return-void

    .line 2946
    :cond_65
    if-ne v0, v5, :cond_67

    .line 2947
    .line 2948
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2949
    .line 2950
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    if-nez v0, :cond_66

    .line 2955
    .line 2956
    goto/16 :goto_32

    .line 2957
    .line 2958
    :cond_66
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2959
    .line 2960
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2969
    .line 2970
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v4

    .line 2974
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v4

    .line 2978
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 2979
    .line 2980
    .line 2981
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2982
    .line 2983
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$16100(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 2984
    .line 2985
    .line 2986
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2987
    .line 2988
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2996
    .line 2997
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3002
    .line 3003
    .line 3004
    return-void

    .line 3005
    :cond_67
    const/16 v5, 0xc

    .line 3006
    .line 3007
    if-ne v0, v5, :cond_6b

    .line 3008
    .line 3009
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3010
    .line 3011
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    const-wide/16 v2, 0x3e8

    .line 3016
    .line 3017
    if-eqz v0, :cond_69

    .line 3018
    .line 3019
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3020
    .line 3021
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3030
    .line 3031
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v4

    .line 3035
    if-eqz v4, :cond_68

    .line 3036
    .line 3037
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3038
    .line 3039
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v4

    .line 3043
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 3044
    .line 3045
    if-eqz v4, :cond_68

    .line 3046
    .line 3047
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3048
    .line 3049
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 3054
    .line 3055
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 3056
    .line 3057
    .line 3058
    goto :goto_24

    .line 3059
    :cond_68
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3060
    .line 3061
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3062
    .line 3063
    .line 3064
    move-result v4

    .line 3065
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v4

    .line 3069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3070
    .line 3071
    .line 3072
    move-result-wide v7

    .line 3073
    div-long/2addr v7, v2

    .line 3074
    long-to-int v2, v7

    .line 3075
    invoke-virtual {v4, v0, v2, v6}, Lorg/telegram/messenger/MediaDataController;->addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 3076
    .line 3077
    .line 3078
    :goto_24
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3079
    .line 3080
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3081
    .line 3082
    .line 3083
    move-result v2

    .line 3084
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3089
    .line 3090
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v3

    .line 3094
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->saveGif(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 3095
    .line 3096
    .line 3097
    goto :goto_25

    .line 3098
    :cond_69
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3099
    .line 3100
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    if-eqz v0, :cond_8b

    .line 3105
    .line 3106
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3107
    .line 3108
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3113
    .line 3114
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3115
    .line 3116
    .line 3117
    move-result v4

    .line 3118
    invoke-interface {v0, v4}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getMedia(I)Lorg/telegram/tgnet/TLObject;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 3123
    .line 3124
    if-eqz v4, :cond_6a

    .line 3125
    .line 3126
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 3127
    .line 3128
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3129
    .line 3130
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3131
    .line 3132
    .line 3133
    move-result v4

    .line 3134
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v4

    .line 3138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3139
    .line 3140
    .line 3141
    move-result-wide v7

    .line 3142
    div-long/2addr v7, v2

    .line 3143
    long-to-int v2, v7

    .line 3144
    invoke-virtual {v4, v0, v2, v6}, Lorg/telegram/messenger/MediaDataController;->addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 3145
    .line 3146
    .line 3147
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3148
    .line 3149
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3150
    .line 3151
    .line 3152
    move-result v2

    .line 3153
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3158
    .line 3159
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    invoke-interface {v3}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getParentObject()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->saveGif(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 3168
    .line 3169
    .line 3170
    :cond_6a
    :goto_25
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3171
    .line 3172
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    if-eqz v0, :cond_8b

    .line 3177
    .line 3178
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3179
    .line 3180
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3185
    .line 3186
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    sget-object v2, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 3191
    .line 3192
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 3193
    .line 3194
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 3199
    .line 3200
    .line 3201
    return-void

    .line 3202
    :cond_6b
    const/16 v5, 0xe

    .line 3203
    .line 3204
    const/16 v7, 0x16

    .line 3205
    .line 3206
    if-ne v0, v5, :cond_71

    .line 3207
    .line 3208
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3209
    .line 3210
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3215
    .line 3216
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3217
    .line 3218
    .line 3219
    move-result v5

    .line 3220
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 3225
    .line 3226
    if-eqz v0, :cond_8b

    .line 3227
    .line 3228
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 3229
    .line 3230
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3231
    .line 3232
    .line 3233
    move-result v5

    .line 3234
    if-eqz v5, :cond_6c

    .line 3235
    .line 3236
    goto/16 :goto_32

    .line 3237
    .line 3238
    :cond_6c
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 3239
    .line 3240
    const/16 v8, 0x320

    .line 3241
    .line 3242
    invoke-static {v5, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v5

    .line 3246
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 3247
    .line 3248
    const/16 v9, 0x5a

    .line 3249
    .line 3250
    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v8

    .line 3254
    iget-object v9, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3255
    .line 3256
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3257
    .line 3258
    .line 3259
    move-result v9

    .line 3260
    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v9

    .line 3264
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3265
    .line 3266
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 3267
    .line 3268
    .line 3269
    move-result-wide v10

    .line 3270
    iget-wide v12, v9, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 3271
    .line 3272
    cmp-long v14, v10, v12

    .line 3273
    .line 3274
    if-nez v14, :cond_6d

    .line 3275
    .line 3276
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    .line 3277
    .line 3278
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 3279
    .line 3280
    .line 3281
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 3282
    .line 3283
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 3284
    .line 3285
    .line 3286
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 3287
    .line 3288
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 3289
    .line 3290
    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 3291
    .line 3292
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 3293
    .line 3294
    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 3295
    .line 3296
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 3297
    .line 3298
    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 3299
    .line 3300
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3301
    .line 3302
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3303
    .line 3304
    .line 3305
    move-result v11

    .line 3306
    invoke-static {v11}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v11

    .line 3310
    new-instance v12, Lorg/telegram/ui/ih;

    .line 3311
    .line 3312
    invoke-direct {v12, v1, v15, v9, v0}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v11, v10, v12}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 3316
    .line 3317
    .line 3318
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3319
    .line 3320
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3321
    .line 3322
    .line 3323
    move-result v10

    .line 3324
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v10

    .line 3328
    iget-wide v11, v9, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 3329
    .line 3330
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v11

    .line 3334
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v10

    .line 3338
    if-eqz v10, :cond_6f

    .line 3339
    .line 3340
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 3341
    .line 3342
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 3343
    .line 3344
    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 3345
    .line 3346
    iget v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    .line 3347
    .line 3348
    iput v12, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->dc_id:I

    .line 3349
    .line 3350
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3351
    .line 3352
    iput-object v8, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3353
    .line 3354
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3355
    .line 3356
    iput-object v8, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3357
    .line 3358
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v9, v6}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 3362
    .line 3363
    .line 3364
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3365
    .line 3366
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3367
    .line 3368
    .line 3369
    move-result v6

    .line 3370
    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v6

    .line 3374
    sget v8, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 3375
    .line 3376
    new-array v9, v3, [Ljava/lang/Object;

    .line 3377
    .line 3378
    invoke-virtual {v6, v8, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3379
    .line 3380
    .line 3381
    goto/16 :goto_26

    .line 3382
    .line 3383
    :cond_6d
    iget-object v9, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3384
    .line 3385
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3386
    .line 3387
    .line 3388
    move-result v9

    .line 3389
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v9

    .line 3393
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3394
    .line 3395
    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 3396
    .line 3397
    .line 3398
    move-result-wide v10

    .line 3399
    neg-long v10, v10

    .line 3400
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v10

    .line 3404
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v9

    .line 3408
    if-nez v9, :cond_6e

    .line 3409
    .line 3410
    goto/16 :goto_32

    .line 3411
    .line 3412
    :cond_6e
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;

    .line 3413
    .line 3414
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;-><init>()V

    .line 3415
    .line 3416
    .line 3417
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 3418
    .line 3419
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 3420
    .line 3421
    .line 3422
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 3423
    .line 3424
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 3425
    .line 3426
    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 3427
    .line 3428
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 3429
    .line 3430
    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 3431
    .line 3432
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 3433
    .line 3434
    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 3435
    .line 3436
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3437
    .line 3438
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3439
    .line 3440
    .line 3441
    move-result v11

    .line 3442
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v19

    .line 3446
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3447
    .line 3448
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 3449
    .line 3450
    .line 3451
    move-result-wide v11

    .line 3452
    neg-long v11, v11

    .line 3453
    const/16 v30, 0x0

    .line 3454
    .line 3455
    const/16 v31, 0x0

    .line 3456
    .line 3457
    const/16 v23, 0x0

    .line 3458
    .line 3459
    const/16 v24, 0x0

    .line 3460
    .line 3461
    const/16 v25, 0x0

    .line 3462
    .line 3463
    const-wide/16 v26, 0x0

    .line 3464
    .line 3465
    const/16 v28, 0x0

    .line 3466
    .line 3467
    const/16 v29, 0x0

    .line 3468
    .line 3469
    move-object/from16 v22, v10

    .line 3470
    .line 3471
    move-wide/from16 v20, v11

    .line 3472
    .line 3473
    invoke-virtual/range {v19 .. v31}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 3474
    .line 3475
    .line 3476
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 3477
    .line 3478
    iget v10, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    .line 3479
    .line 3480
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    .line 3481
    .line 3482
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3483
    .line 3484
    iput-object v8, v9, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3485
    .line 3486
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3487
    .line 3488
    iput-object v8, v9, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3489
    .line 3490
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3491
    .line 3492
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3493
    .line 3494
    .line 3495
    move-result v8

    .line 3496
    invoke-static {v8}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v8

    .line 3500
    sget v9, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 3501
    .line 3502
    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 3503
    .line 3504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v10

    .line 3508
    new-array v6, v6, [Ljava/lang/Object;

    .line 3509
    .line 3510
    aput-object v10, v6, v3

    .line 3511
    .line 3512
    invoke-virtual {v8, v9, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3513
    .line 3514
    .line 3515
    :cond_6f
    :goto_26
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3516
    .line 3517
    invoke-static {v5, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v5

    .line 3521
    invoke-static {v6, v5}, Lorg/telegram/ui/PhotoViewer;->access$16302(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 3522
    .line 3523
    .line 3524
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3525
    .line 3526
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v5

    .line 3530
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3531
    .line 3532
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3533
    .line 3534
    .line 3535
    move-result v6

    .line 3536
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3540
    .line 3541
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v5

    .line 3545
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3546
    .line 3547
    .line 3548
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3549
    .line 3550
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16400(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3555
    .line 3556
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3557
    .line 3558
    .line 3559
    move-result v5

    .line 3560
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 3565
    .line 3566
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3567
    .line 3568
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16400(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v5

    .line 3572
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3573
    .line 3574
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3575
    .line 3576
    .line 3577
    move-result v6

    .line 3578
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3582
    .line 3583
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16400(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v5

    .line 3587
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3588
    .line 3589
    .line 3590
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3591
    .line 3592
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16500(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3597
    .line 3598
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3599
    .line 3600
    .line 3601
    move-result v5

    .line 3602
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 3607
    .line 3608
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3609
    .line 3610
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16500(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v5

    .line 3614
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3615
    .line 3616
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3617
    .line 3618
    .line 3619
    move-result v6

    .line 3620
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3624
    .line 3625
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16500(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v5

    .line 3629
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3630
    .line 3631
    .line 3632
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3633
    .line 3634
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3639
    .line 3640
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3641
    .line 3642
    .line 3643
    move-result v5

    .line 3644
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v0

    .line 3648
    check-cast v0, Ljava/lang/Long;

    .line 3649
    .line 3650
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3651
    .line 3652
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v5

    .line 3656
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3657
    .line 3658
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3659
    .line 3660
    .line 3661
    move-result v6

    .line 3662
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3666
    .line 3667
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v5

    .line 3671
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3672
    .line 3673
    .line 3674
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3675
    .line 3676
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16700(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3681
    .line 3682
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3683
    .line 3684
    .line 3685
    move-result v5

    .line 3686
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 3691
    .line 3692
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3693
    .line 3694
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16700(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v5

    .line 3698
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3699
    .line 3700
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    .line 3701
    .line 3702
    .line 3703
    move-result v6

    .line 3704
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3705
    .line 3706
    .line 3707
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3708
    .line 3709
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$16700(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v5

    .line 3713
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3714
    .line 3715
    .line 3716
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3717
    .line 3718
    const/4 v5, -0x1

    .line 3719
    invoke-static {v0, v5}, Lorg/telegram/ui/PhotoViewer;->access$13602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 3720
    .line 3721
    .line 3722
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3723
    .line 3724
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$16800(Lorg/telegram/ui/PhotoViewer;I)V

    .line 3725
    .line 3726
    .line 3727
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3728
    .line 3729
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v0

    .line 3733
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->clear()V

    .line 3734
    .line 3735
    .line 3736
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3737
    .line 3738
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v0

    .line 3742
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillList()V

    .line 3743
    .line 3744
    .line 3745
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3746
    .line 3747
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$16900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/UndoView;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3752
    .line 3753
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 3754
    .line 3755
    .line 3756
    move-result-wide v5

    .line 3757
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3758
    .line 3759
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v8

    .line 3763
    iget-object v9, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3764
    .line 3765
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v9

    .line 3769
    if-ne v8, v9, :cond_70

    .line 3770
    .line 3771
    const/4 v2, 0x0

    .line 3772
    :cond_70
    invoke-virtual {v0, v5, v6, v7, v2}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 3773
    .line 3774
    .line 3775
    new-instance v0, Lorg/telegram/ui/bu;

    .line 3776
    .line 3777
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/bu;-><init>(Lorg/telegram/ui/PhotoViewer$17;I)V

    .line 3778
    .line 3779
    .line 3780
    const-wide/16 v2, 0x12c

    .line 3781
    .line 3782
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 3783
    .line 3784
    .line 3785
    return-void

    .line 3786
    :cond_71
    const/16 v2, 0xf

    .line 3787
    .line 3788
    if-ne v0, v2, :cond_74

    .line 3789
    .line 3790
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3791
    .line 3792
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3793
    .line 3794
    .line 3795
    move-result v0

    .line 3796
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v0

    .line 3800
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3801
    .line 3802
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v2

    .line 3806
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v2

    .line 3810
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3811
    .line 3812
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v5

    .line 3816
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v5

    .line 3820
    invoke-virtual {v0, v2, v5, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v0

    .line 3824
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3825
    .line 3826
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v2

    .line 3830
    iget v2, v2, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 3831
    .line 3832
    const/4 v5, 0x2

    .line 3833
    if-ne v2, v5, :cond_72

    .line 3834
    .line 3835
    const/4 v3, 0x1

    .line 3836
    :cond_72
    if-eqz v3, :cond_73

    .line 3837
    .line 3838
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3839
    .line 3840
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3841
    .line 3842
    .line 3843
    move-result v2

    .line 3844
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v2

    .line 3848
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3849
    .line 3850
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v4

    .line 3854
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v4

    .line 3858
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3859
    .line 3860
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v5

    .line 3864
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v5

    .line 3868
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v2

    .line 3872
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v8

    .line 3876
    goto :goto_27

    .line 3877
    :cond_73
    const/4 v8, 0x0

    .line 3878
    :goto_27
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3879
    .line 3880
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v2

    .line 3884
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v0

    .line 3888
    invoke-interface {v2, v0, v8, v3}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3889
    .line 3890
    .line 3891
    return-void

    .line 3892
    :cond_74
    const/16 v2, 0x13

    .line 3893
    .line 3894
    const-wide/16 v8, 0x20

    .line 3895
    .line 3896
    if-ne v0, v2, :cond_76

    .line 3897
    .line 3898
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3899
    .line 3900
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3901
    .line 3902
    .line 3903
    move-result v0

    .line 3904
    if-ltz v0, :cond_8b

    .line 3905
    .line 3906
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3907
    .line 3908
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3909
    .line 3910
    .line 3911
    move-result v0

    .line 3912
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3913
    .line 3914
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$17100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v2

    .line 3918
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3919
    .line 3920
    .line 3921
    move-result v2

    .line 3922
    if-lt v0, v2, :cond_75

    .line 3923
    .line 3924
    goto/16 :goto_32

    .line 3925
    .line 3926
    :cond_75
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3927
    .line 3928
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v0

    .line 3932
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3933
    .line 3934
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$17000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3935
    .line 3936
    .line 3937
    move-result v2

    .line 3938
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v0

    .line 3942
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 3943
    .line 3944
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3945
    .line 3946
    invoke-static {v2, v6}, Lorg/telegram/ui/PhotoViewer;->access$17202(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 3947
    .line 3948
    .line 3949
    new-instance v2, Lorg/telegram/ui/bu;

    .line 3950
    .line 3951
    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/bu;-><init>(Lorg/telegram/ui/PhotoViewer$17;I)V

    .line 3952
    .line 3953
    .line 3954
    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 3955
    .line 3956
    .line 3957
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3958
    .line 3959
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$17300(Lorg/telegram/ui/PhotoViewer;)V

    .line 3960
    .line 3961
    .line 3962
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3963
    .line 3964
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 3965
    .line 3966
    .line 3967
    move-result v2

    .line 3968
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v2

    .line 3972
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v2

    .line 3976
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3977
    .line 3978
    new-instance v5, Lorg/telegram/ui/cu;

    .line 3979
    .line 3980
    invoke-direct {v5, v4, v3}, Lorg/telegram/ui/cu;-><init>(Lorg/telegram/ui/PhotoViewer;I)V

    .line 3981
    .line 3982
    .line 3983
    invoke-virtual {v2, v0, v5}, Lorg/telegram/messenger/TranslateController;->translatePhoto(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)V

    .line 3984
    .line 3985
    .line 3986
    return-void

    .line 3987
    :cond_76
    const/16 v2, 0x14

    .line 3988
    .line 3989
    if-ne v0, v2, :cond_77

    .line 3990
    .line 3991
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3992
    .line 3993
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$17202(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 3994
    .line 3995
    .line 3996
    new-instance v0, Lorg/telegram/ui/bu;

    .line 3997
    .line 3998
    const/4 v5, 0x2

    .line 3999
    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/bu;-><init>(Lorg/telegram/ui/PhotoViewer$17;I)V

    .line 4000
    .line 4001
    .line 4002
    invoke-static {v0, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4003
    .line 4004
    .line 4005
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4006
    .line 4007
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17300(Lorg/telegram/ui/PhotoViewer;)V

    .line 4008
    .line 4009
    .line 4010
    return-void

    .line 4011
    :cond_77
    if-ne v0, v7, :cond_79

    .line 4012
    .line 4013
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4014
    .line 4015
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17400(Lorg/telegram/ui/PhotoViewer;)Z

    .line 4016
    .line 4017
    .line 4018
    move-result v2

    .line 4019
    xor-int/2addr v2, v6

    .line 4020
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$17402(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 4021
    .line 4022
    .line 4023
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4024
    .line 4025
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17400(Lorg/telegram/ui/PhotoViewer;)Z

    .line 4026
    .line 4027
    .line 4028
    move-result v0

    .line 4029
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4030
    .line 4031
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v2

    .line 4035
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->saveLooping(ZLorg/telegram/messenger/MessageObject;)V

    .line 4036
    .line 4037
    .line 4038
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4039
    .line 4040
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    if-eqz v0, :cond_78

    .line 4045
    .line 4046
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4047
    .line 4048
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v0

    .line 4052
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4053
    .line 4054
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$17400(Lorg/telegram/ui/PhotoViewer;)Z

    .line 4055
    .line 4056
    .line 4057
    move-result v2

    .line 4058
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 4059
    .line 4060
    .line 4061
    :cond_78
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4062
    .line 4063
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$17500(Lorg/telegram/ui/PhotoViewer;)V

    .line 4064
    .line 4065
    .line 4066
    return-void

    .line 4067
    :cond_79
    const/16 v2, 0x17

    .line 4068
    .line 4069
    if-ne v0, v2, :cond_8b

    .line 4070
    .line 4071
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4072
    .line 4073
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v0

    .line 4077
    if-eqz v0, :cond_7a

    .line 4078
    .line 4079
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4080
    .line 4081
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v0

    .line 4085
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4086
    .line 4087
    if-eqz v0, :cond_7a

    .line 4088
    .line 4089
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4090
    .line 4091
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    iget-object v8, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4096
    .line 4097
    :goto_28
    move-object v6, v8

    .line 4098
    goto :goto_29

    .line 4099
    :cond_7a
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4100
    .line 4101
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v0

    .line 4105
    if-eqz v0, :cond_7b

    .line 4106
    .line 4107
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4108
    .line 4109
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v0

    .line 4113
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4114
    .line 4115
    if-eqz v0, :cond_7b

    .line 4116
    .line 4117
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4118
    .line 4119
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v0

    .line 4123
    iget-object v8, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4124
    .line 4125
    goto :goto_28

    .line 4126
    :cond_7b
    const/4 v6, 0x0

    .line 4127
    :goto_29
    if-nez v6, :cond_7c

    .line 4128
    .line 4129
    goto/16 :goto_32

    .line 4130
    .line 4131
    :cond_7c
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4132
    .line 4133
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 4134
    .line 4135
    .line 4136
    move-result v2

    .line 4137
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4138
    .line 4139
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v3

    .line 4143
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4144
    .line 4145
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)J

    .line 4146
    .line 4147
    .line 4148
    move-result-wide v4

    .line 4149
    new-instance v7, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 4150
    .line 4151
    invoke-direct {v7}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 4152
    .line 4153
    .line 4154
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createReportPhotoAlert(ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4155
    .line 4156
    .line 4157
    return-void

    .line 4158
    :cond_7d
    :goto_2a
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4159
    .line 4160
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v0

    .line 4164
    if-eqz v0, :cond_8b

    .line 4165
    .line 4166
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4167
    .line 4168
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v0

    .line 4172
    if-nez v0, :cond_7e

    .line 4173
    .line 4174
    goto/16 :goto_32

    .line 4175
    .line 4176
    :cond_7e
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4177
    .line 4178
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v0

    .line 4182
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4183
    .line 4184
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 4189
    .line 4190
    if-eqz v0, :cond_7f

    .line 4191
    .line 4192
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4193
    .line 4194
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4199
    .line 4200
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v0

    .line 4204
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4205
    .line 4206
    :goto_2b
    move-object v4, v0

    .line 4207
    goto :goto_2c

    .line 4208
    :cond_7f
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4209
    .line 4210
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4215
    .line 4216
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 4221
    .line 4222
    if-eqz v0, :cond_8b

    .line 4223
    .line 4224
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4225
    .line 4226
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v0

    .line 4230
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4231
    .line 4232
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v0

    .line 4236
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4237
    .line 4238
    goto :goto_2b

    .line 4239
    :goto_2c
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4240
    .line 4241
    new-instance v0, Lorg/telegram/ui/PhotoViewer$17$2;

    .line 4242
    .line 4243
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4244
    .line 4245
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v2

    .line 4249
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4250
    .line 4251
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v3

    .line 4255
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4256
    .line 4257
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$17$2;-><init>(Lorg/telegram/ui/PhotoViewer$17;Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4258
    .line 4259
    .line 4260
    invoke-static {v6, v0}, Lorg/telegram/ui/PhotoViewer;->access$15602(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert;

    .line 4261
    .line 4262
    .line 4263
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4264
    .line 4265
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/StickersAlert;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v0

    .line 4269
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    .line 4270
    .line 4271
    .line 4272
    return-void

    .line 4273
    :cond_80
    :goto_2d
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4274
    .line 4275
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15400(Lorg/telegram/ui/PhotoViewer;)V

    .line 4276
    .line 4277
    .line 4278
    return-void

    .line 4279
    :cond_81
    :goto_2e
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4280
    .line 4281
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v2

    .line 4285
    if-nez v2, :cond_82

    .line 4286
    .line 4287
    goto/16 :goto_32

    .line 4288
    .line 4289
    :cond_82
    new-instance v2, Landroid/os/Bundle;

    .line 4290
    .line 4291
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4292
    .line 4293
    .line 4294
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4295
    .line 4296
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$14600(Lorg/telegram/ui/PhotoViewer;)J

    .line 4297
    .line 4298
    .line 4299
    move-result-wide v7

    .line 4300
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4301
    .line 4302
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v5

    .line 4306
    if-eqz v5, :cond_83

    .line 4307
    .line 4308
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4309
    .line 4310
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v5

    .line 4314
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 4315
    .line 4316
    .line 4317
    move-result-wide v7

    .line 4318
    :cond_83
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 4319
    .line 4320
    .line 4321
    move-result v5

    .line 4322
    if-eqz v5, :cond_84

    .line 4323
    .line 4324
    const-string v5, "enc_id"

    .line 4325
    .line 4326
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 4327
    .line 4328
    .line 4329
    move-result v7

    .line 4330
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4331
    .line 4332
    .line 4333
    goto :goto_2f

    .line 4334
    :cond_84
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 4335
    .line 4336
    .line 4337
    move-result v5

    .line 4338
    if-eqz v5, :cond_85

    .line 4339
    .line 4340
    const-string v5, "user_id"

    .line 4341
    .line 4342
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4343
    .line 4344
    .line 4345
    goto :goto_2f

    .line 4346
    :cond_85
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4347
    .line 4348
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 4349
    .line 4350
    .line 4351
    move-result v5

    .line 4352
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v5

    .line 4356
    neg-long v9, v7

    .line 4357
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v9

    .line 4361
    invoke-virtual {v5, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v5

    .line 4365
    if-eqz v5, :cond_86

    .line 4366
    .line 4367
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 4368
    .line 4369
    if-eqz v9, :cond_86

    .line 4370
    .line 4371
    const-string v9, "migrated_to"

    .line 4372
    .line 4373
    invoke-virtual {v2, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4374
    .line 4375
    .line 4376
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 4377
    .line 4378
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 4379
    .line 4380
    neg-long v7, v7

    .line 4381
    :cond_86
    const-string v5, "chat_id"

    .line 4382
    .line 4383
    neg-long v7, v7

    .line 4384
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4385
    .line 4386
    .line 4387
    :goto_2f
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4388
    .line 4389
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v5

    .line 4393
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 4394
    .line 4395
    .line 4396
    move-result v5

    .line 4397
    const-string v7, "message_id"

    .line 4398
    .line 4399
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4400
    .line 4401
    .line 4402
    if-ne v0, v12, :cond_87

    .line 4403
    .line 4404
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4405
    .line 4406
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 4411
    .line 4412
    .line 4413
    move-result v0

    .line 4414
    const-string v5, "reply_to"

    .line 4415
    .line 4416
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4417
    .line 4418
    .line 4419
    :cond_87
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4420
    .line 4421
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 4422
    .line 4423
    .line 4424
    move-result v0

    .line 4425
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v0

    .line 4429
    sget v5, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 4430
    .line 4431
    new-array v7, v3, [Ljava/lang/Object;

    .line 4432
    .line 4433
    invoke-virtual {v0, v5, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4434
    .line 4435
    .line 4436
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4437
    .line 4438
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v0

    .line 4442
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 4443
    .line 4444
    if-eqz v0, :cond_8a

    .line 4445
    .line 4446
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4447
    .line 4448
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v0

    .line 4452
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 4453
    .line 4454
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getMainFragmentsCount()I

    .line 4455
    .line 4456
    .line 4457
    move-result v5

    .line 4458
    if-gt v5, v6, :cond_89

    .line 4459
    .line 4460
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 4461
    .line 4462
    .line 4463
    move-result v5

    .line 4464
    if-eqz v5, :cond_88

    .line 4465
    .line 4466
    goto :goto_30

    .line 4467
    :cond_88
    const/4 v5, 0x0

    .line 4468
    goto :goto_31

    .line 4469
    :cond_89
    :goto_30
    const/4 v5, 0x1

    .line 4470
    :goto_31
    new-instance v7, Lorg/telegram/ui/ChatActivity;

    .line 4471
    .line 4472
    invoke-direct {v7, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 4473
    .line 4474
    .line 4475
    invoke-virtual {v0, v7, v5, v6}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 4476
    .line 4477
    .line 4478
    :cond_8a
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4479
    .line 4480
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 4481
    .line 4482
    .line 4483
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4484
    .line 4485
    const/4 v4, 0x0

    .line 4486
    invoke-static {v0, v4}, Lorg/telegram/ui/PhotoViewer;->access$102(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 4487
    .line 4488
    .line 4489
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4490
    .line 4491
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/video/VideoAds;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v0

    .line 4495
    if-eqz v0, :cond_8b

    .line 4496
    .line 4497
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4498
    .line 4499
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/video/VideoAds;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v0

    .line 4503
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoAds;->stop()V

    .line 4504
    .line 4505
    .line 4506
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$17;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4507
    .line 4508
    invoke-static {v0, v4}, Lorg/telegram/ui/PhotoViewer;->access$14802(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/video/VideoAds;)Lorg/telegram/messenger/video/VideoAds;

    .line 4509
    .line 4510
    .line 4511
    :cond_8b
    :goto_32
    return-void
.end method
