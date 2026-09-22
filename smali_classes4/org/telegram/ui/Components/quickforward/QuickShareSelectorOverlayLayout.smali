.class public Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final currentAccount:I

.field private final dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final drawableHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final drawablesForRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->lambda$open$0(Ljava/lang/String;)V

    return-void
.end method

.method private fetchDialogs()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 50
    .line 51
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 52
    .line 53
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v11, v7, v9

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v9, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 69
    .line 70
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v9, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ge v3, v5, :cond_c

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 118
    .line 119
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 126
    .line 127
    cmp-long v8, v6, v1

    .line 128
    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_b

    .line 138
    .line 139
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 140
    .line 141
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x1

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    .line 149
    .line 150
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 155
    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_b

    .line 171
    .line 172
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_b

    .line 177
    .line 178
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 179
    .line 180
    invoke-static {v8, v9}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    .line 187
    .line 188
    if-ne v6, v7, :cond_5

    .line 189
    .line 190
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->currentAccount:I

    .line 213
    .line 214
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 219
    .line 220
    neg-long v8, v8

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 232
    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_b

    .line 240
    .line 241
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 242
    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    :cond_7
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 258
    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 266
    .line 267
    if-nez v8, :cond_9

    .line 268
    .line 269
    :cond_8
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    :cond_9
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    .line 274
    .line 275
    if-ne v6, v7, :cond_a

    .line 276
    .line 277
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 290
    .line 291
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private static key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getChatId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private synthetic lambda$open$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method


# virtual methods
.method public close(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/Bulletin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->close(Lorg/telegram/ui/Components/Bulletin;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getSelectedDialogId(Lorg/telegram/ui/Cells/ChatMessageCell;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getSelectedDialogId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getSelectedMessageObject(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->destroy()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->destroy()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawablesForRemove:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, v0, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onTouchMoveEvent(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onTouchMoveEvent(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public open(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->fetchDialogs()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->key(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->dialogs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->removeDuplicates(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Ldc/y;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v5, p0, v4, v1}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->drawableHashMap:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
