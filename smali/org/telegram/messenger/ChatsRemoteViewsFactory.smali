.class Lorg/telegram/messenger/ChatsRemoteViewsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private appWidgetId:I

.field private bitmapRect:Landroid/graphics/RectF;

.field private deleted:Z

.field private dialogs:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private dids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private messageObjects:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private roundPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dialogs:Lz/f;

    .line 17
    .line 18
    new-instance v0, Lz/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Lz/f;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "appWidgetId"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    .line 38
    .line 39
    const-string/jumbo p2, "shortcut_widget"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "account"

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ltz p2, :cond_0

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 74
    .line 75
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "deleted"

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v1, 0x1

    .line 102
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->deleted:Z

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->deleted:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->deleted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lorg/telegram/messenger/R$layout;->widget_deleted:I

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget v2, Lorg/telegram/messenger/R$id;->widget_deleted_text:I

    .line 23
    .line 24
    sget v3, Lorg/telegram/messenger/R$string;->WidgetLoggedOff:I

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, "currentAccount"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-lt v2, v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/widget/RemoteViews;

    .line 46
    .line 47
    iget-object v2, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v5, Lorg/telegram/messenger/R$layout;->widget_edititem:I

    .line 54
    .line 55
    invoke-direct {v0, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget v2, Lorg/telegram/messenger/R$id;->widget_edititem_text:I

    .line 59
    .line 60
    sget v5, Lorg/telegram/messenger/R$string;->TapToEditWidget:I

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "appWidgetId"

    .line 75
    .line 76
    iget v6, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v5, "appWidgetType"

    .line 82
    .line 83
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    sget v2, Lorg/telegram/messenger/R$id;->widget_edititem:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    sget v10, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 152
    .line 153
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    sget v10, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    .line 165
    .line 166
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    sget v10, Lorg/telegram/messenger/R$string;->HiddenName:I

    .line 178
    .line 179
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v10, v11}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_5

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_5

    .line 203
    .line 204
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 205
    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 209
    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 213
    .line 214
    cmp-long v14, v12, v6

    .line 215
    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 219
    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    move-object v12, v11

    .line 223
    move-object v11, v10

    .line 224
    move-object v10, v9

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_5
    move-object v12, v9

    .line 228
    move-object v11, v10

    .line 229
    move-object v10, v12

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_6
    move-object v11, v8

    .line 233
    move-object v10, v9

    .line 234
    move-object v12, v10

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    neg-long v10, v10

    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_9

    .line 263
    .line 264
    iget-object v10, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 265
    .line 266
    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-static {v10, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(ILorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v11, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 275
    .line 276
    invoke-virtual {v11}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    .line 281
    .line 282
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_8

    .line 291
    .line 292
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 293
    .line 294
    if-eqz v11, :cond_8

    .line 295
    .line 296
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 297
    .line 298
    if-eqz v11, :cond_8

    .line 299
    .line 300
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 301
    .line 302
    cmp-long v14, v12, v6

    .line 303
    .line 304
    if-eqz v14, :cond_8

    .line 305
    .line 306
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 307
    .line 308
    if-eqz v12, :cond_8

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_8
    move-object v11, v9

    .line 312
    :goto_1
    move-object v12, v11

    .line 313
    move-object v11, v10

    .line 314
    move-object v10, v0

    .line 315
    move-object v0, v9

    .line 316
    goto :goto_2

    .line 317
    :cond_9
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 320
    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 324
    .line 325
    if-eqz v11, :cond_a

    .line 326
    .line 327
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 328
    .line 329
    cmp-long v14, v12, v6

    .line 330
    .line 331
    if-eqz v14, :cond_a

    .line 332
    .line 333
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 334
    .line 335
    if-eqz v12, :cond_a

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_a
    move-object v12, v9

    .line 339
    move-object v11, v10

    .line 340
    move-object v10, v0

    .line 341
    move-object v0, v12

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    move-object v10, v0

    .line 344
    move-object v11, v8

    .line 345
    move-object v0, v9

    .line 346
    move-object v12, v0

    .line 347
    :goto_2
    new-instance v13, Landroid/widget/RemoteViews;

    .line 348
    .line 349
    iget-object v14, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    sget v15, Lorg/telegram/messenger/R$layout;->shortcut_widget_item:I

    .line 356
    .line 357
    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    sget v14, Lorg/telegram/messenger/R$id;->shortcut_widget_item_text:I

    .line 361
    .line 362
    invoke-virtual {v13, v14, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    if-eqz v12, :cond_c

    .line 367
    .line 368
    :try_start_0
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 369
    .line 370
    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v14, v12, v11}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    goto :goto_3

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_c
    move-object v12, v9

    .line 393
    :goto_3
    const/high16 v14, 0x42400000    # 48.0f

    .line 394
    .line 395
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 400
    .line 401
    invoke-static {v14, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v15, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Landroid/graphics/Canvas;

    .line 409
    .line 410
    invoke-direct {v6, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 411
    .line 412
    .line 413
    if-nez v12, :cond_10

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 418
    .line 419
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_d

    .line 427
    .line 428
    const/16 v0, 0xc

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_d
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_e
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 445
    .line 446
    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 450
    .line 451
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v7, v0, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    :goto_4
    invoke-virtual {v7, v4, v4, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_10
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 468
    .line 469
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 470
    .line 471
    invoke-direct {v0, v12, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 475
    .line 476
    if-nez v7, :cond_11

    .line 477
    .line 478
    new-instance v7, Landroid/graphics/Paint;

    .line 479
    .line 480
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iput-object v7, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 484
    .line 485
    new-instance v7, Landroid/graphics/RectF;

    .line 486
    .line 487
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v7, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    .line 491
    .line 492
    :cond_11
    int-to-float v7, v14

    .line 493
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    int-to-float v14, v14

    .line 498
    div-float/2addr v7, v14

    .line 499
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    .line 511
    .line 512
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    int-to-float v7, v7

    .line 517
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    int-to-float v14, v14

    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    :try_start_1
    invoke-virtual {v0, v11, v11, v7, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    .line 529
    .line 530
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    int-to-float v7, v7

    .line 535
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    int-to-float v11, v11

    .line 540
    iget-object v12, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 541
    .line 542
    invoke-virtual {v6, v0, v7, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 546
    .line 547
    .line 548
    :goto_5
    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 549
    .line 550
    .line 551
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_avatar:I

    .line 552
    .line 553
    invoke-virtual {v13, v0, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_7
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Lz/f;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    invoke-virtual {v0, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v6, v0

    .line 572
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 573
    .line 574
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dialogs:Lz/f;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v11

    .line 580
    invoke-virtual {v0, v11, v12}, Lz/f;->f(J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v7, v0

    .line 585
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 586
    .line 587
    if-eqz v6, :cond_31

    .line 588
    .line 589
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 600
    .line 601
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object v11, v0

    .line 614
    move-object v0, v9

    .line 615
    goto :goto_8

    .line 616
    :cond_12
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 617
    .line 618
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    neg-long v11, v11

    .line 623
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v11, v9

    .line 632
    :goto_8
    iget-object v12, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    sget v14, Lorg/telegram/messenger/R$color;->widget_text:I

    .line 639
    .line 640
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    iget-object v14, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 645
    .line 646
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 647
    .line 648
    if-eqz v14, :cond_15

    .line 649
    .line 650
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_13

    .line 655
    .line 656
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 657
    .line 658
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 659
    .line 660
    instance-of v9, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    .line 661
    .line 662
    if-nez v9, :cond_14

    .line 663
    .line 664
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    .line 665
    .line 666
    if-eqz v0, :cond_13

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_13
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 670
    .line 671
    :cond_14
    :goto_9
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget v9, Lorg/telegram/messenger/R$color;->widget_action_text:I

    .line 678
    .line 679
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    goto/16 :goto_14

    .line 684
    .line 685
    :cond_15
    const-string v14, " - "

    .line 686
    .line 687
    const-string/jumbo v17, "\ud83d\udcce "

    .line 688
    .line 689
    .line 690
    const-string/jumbo v18, "\ud83d\uddbc "

    .line 691
    .line 692
    .line 693
    const-string/jumbo v19, "\ud83c\udfa4 "

    .line 694
    .line 695
    .line 696
    const-string/jumbo v20, "\ud83d\udcf9 "

    .line 697
    .line 698
    .line 699
    const-string/jumbo v9, "\ud83c\udfa7 "

    .line 700
    .line 701
    .line 702
    if-eqz v10, :cond_25

    .line 703
    .line 704
    if-nez v0, :cond_25

    .line 705
    .line 706
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_16

    .line 711
    .line 712
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_25

    .line 717
    .line 718
    :cond_16
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    sget v0, Lorg/telegram/messenger/R$string;->FromYou:I

    .line 725
    .line 726
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_a
    move-object v10, v0

    .line 731
    goto :goto_b

    .line 732
    :cond_17
    if-eqz v11, :cond_18

    .line 733
    .line 734
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v10, "\n"

    .line 739
    .line 740
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_a

    .line 745
    :cond_18
    const-string v0, "DELETED"

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :goto_b
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 749
    .line 750
    const/16 v11, 0x96

    .line 751
    .line 752
    const-string v15, "%2$s: \u2068%1$s\u2069"

    .line 753
    .line 754
    if-eqz v0, :cond_1e

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-le v8, v11, :cond_19

    .line 765
    .line 766
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :cond_19
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_1a

    .line 775
    .line 776
    move-object/from16 v17, v20

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_1a
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_1b

    .line 784
    .line 785
    move-object/from16 v17, v19

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_1b
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_1c

    .line 793
    .line 794
    move-object/from16 v17, v9

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_1c
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_1d

    .line 802
    .line 803
    move-object/from16 v17, v18

    .line 804
    .line 805
    :cond_1d
    :goto_c
    invoke-static/range {v17 .. v17}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    const/16 v9, 0x20

    .line 810
    .line 811
    const/16 v11, 0xa

    .line 812
    .line 813
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/4 v8, 0x2

    .line 825
    new-array v8, v8, [Ljava/lang/Object;

    .line 826
    .line 827
    aput-object v0, v8, v4

    .line 828
    .line 829
    aput-object v10, v8, v16

    .line 830
    .line 831
    invoke-static {v15, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_d
    move-object v8, v0

    .line 840
    goto/16 :goto_10

    .line 841
    .line 842
    :cond_1e
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 843
    .line 844
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 845
    .line 846
    if-eqz v0, :cond_22

    .line 847
    .line 848
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_22

    .line 853
    .line 854
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget v8, Lorg/telegram/messenger/R$color;->widget_action_text:I

    .line 861
    .line 862
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 867
    .line 868
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 869
    .line 870
    instance-of v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 871
    .line 872
    const-string/jumbo v9, "\u2069"

    .line 873
    .line 874
    .line 875
    if-eqz v8, :cond_1f

    .line 876
    .line 877
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 878
    .line 879
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 880
    .line 881
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 882
    .line 883
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 884
    .line 885
    const-string/jumbo v8, "\ud83d\udcca \u2068"

    .line 886
    .line 887
    .line 888
    invoke-static {v8, v0, v9}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :goto_e
    const/16 v9, 0x20

    .line 893
    .line 894
    const/16 v11, 0xa

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_1f
    instance-of v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 898
    .line 899
    if-eqz v8, :cond_20

    .line 900
    .line 901
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 902
    .line 903
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    .line 904
    .line 905
    const-string/jumbo v8, "\ud83c\udfae \u2068"

    .line 906
    .line 907
    .line 908
    invoke-static {v8, v0, v9}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_e

    .line 913
    :cond_20
    iget v0, v6, Lorg/telegram/messenger/MessageObject;->type:I

    .line 914
    .line 915
    const/16 v8, 0xe

    .line 916
    .line 917
    if-ne v0, v8, :cond_21

    .line 918
    .line 919
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    const-string/jumbo v11, "\ud83c\udfa7 \u2068"

    .line 928
    .line 929
    .line 930
    invoke-static {v11, v0, v14, v8, v9}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_e

    .line 935
    :cond_21
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto :goto_e

    .line 942
    :goto_f
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v8, 0x2

    .line 947
    new-array v9, v8, [Ljava/lang/Object;

    .line 948
    .line 949
    aput-object v0, v9, v4

    .line 950
    .line 951
    aput-object v10, v9, v16

    .line 952
    .line 953
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    :try_start_2
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 962
    .line 963
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_attachMessage:I

    .line 964
    .line 965
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    const/16 v21, 0x2

    .line 973
    .line 974
    add-int/lit8 v9, v9, 0x2

    .line 975
    .line 976
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    const/16 v14, 0x21

    .line 981
    .line 982
    invoke-virtual {v8, v0, v9, v11, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :catch_0
    move-exception v0

    .line 987
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_22
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 992
    .line 993
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v0, :cond_24

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-le v8, v11, :cond_23

    .line 1002
    .line 1003
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :cond_23
    const/16 v9, 0x20

    .line 1008
    .line 1009
    const/16 v11, 0xa

    .line 1010
    .line 1011
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const/4 v8, 0x2

    .line 1020
    new-array v8, v8, [Ljava/lang/Object;

    .line 1021
    .line 1022
    aput-object v0, v8, v4

    .line 1023
    .line 1024
    aput-object v10, v8, v16

    .line 1025
    .line 1026
    invoke-static {v15, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :cond_24
    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto/16 :goto_d

    .line 1041
    .line 1042
    :goto_10
    :try_start_3
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 1043
    .line 1044
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage:I

    .line 1045
    .line 1046
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    add-int/lit8 v9, v9, 0x1

    .line 1054
    .line 1055
    const/16 v14, 0x21

    .line 1056
    .line 1057
    invoke-virtual {v8, v0, v4, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_14

    .line 1061
    .line 1062
    :catch_1
    move-exception v0

    .line 1063
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_14

    .line 1067
    .line 1068
    :cond_25
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1069
    .line 1070
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1071
    .line 1072
    instance-of v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 1073
    .line 1074
    if-eqz v8, :cond_26

    .line 1075
    .line 1076
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1077
    .line 1078
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 1079
    .line 1080
    if-eqz v8, :cond_26

    .line 1081
    .line 1082
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 1083
    .line 1084
    if-eqz v8, :cond_26

    .line 1085
    .line 1086
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhotoExpired:I

    .line 1087
    .line 1088
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    goto/16 :goto_14

    .line 1093
    .line 1094
    :cond_26
    instance-of v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1095
    .line 1096
    if-eqz v8, :cond_27

    .line 1097
    .line 1098
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1099
    .line 1100
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 1101
    .line 1102
    if-eqz v8, :cond_27

    .line 1103
    .line 1104
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 1105
    .line 1106
    if-eqz v8, :cond_27

    .line 1107
    .line 1108
    sget v0, Lorg/telegram/messenger/R$string;->AttachVideoExpired:I

    .line 1109
    .line 1110
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    goto/16 :goto_14

    .line 1115
    .line 1116
    :cond_27
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 1117
    .line 1118
    if-eqz v8, :cond_2c

    .line 1119
    .line 1120
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_28

    .line 1125
    .line 1126
    move-object/from16 v17, v20

    .line 1127
    .line 1128
    goto :goto_11

    .line 1129
    :cond_28
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_29

    .line 1134
    .line 1135
    move-object/from16 v17, v19

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :cond_29
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_2a

    .line 1143
    .line 1144
    move-object/from16 v17, v9

    .line 1145
    .line 1146
    goto :goto_11

    .line 1147
    :cond_2a
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_2b

    .line 1152
    .line 1153
    move-object/from16 v17, v18

    .line 1154
    .line 1155
    :cond_2b
    :goto_11
    invoke-static/range {v17 .. v17}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 1160
    .line 1161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    goto :goto_14

    .line 1169
    :cond_2c
    instance-of v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1170
    .line 1171
    if-eqz v8, :cond_2d

    .line 1172
    .line 1173
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1174
    .line 1175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    const-string/jumbo v9, "\ud83d\udcca "

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 1184
    .line 1185
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1186
    .line 1187
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_12
    move-object v8, v0

    .line 1197
    goto :goto_13

    .line 1198
    :cond_2d
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 1199
    .line 1200
    if-eqz v0, :cond_2e

    .line 1201
    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    const-string/jumbo v8, "\ud83c\udfae "

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1211
    .line 1212
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1213
    .line 1214
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 1215
    .line 1216
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto :goto_12

    .line 1226
    :cond_2e
    iget v0, v6, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1227
    .line 1228
    const/16 v8, 0xe

    .line 1229
    .line 1230
    if-ne v0, v8, :cond_2f

    .line 1231
    .line 1232
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    invoke-static {v9, v0, v14, v8}, La2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    goto :goto_12

    .line 1245
    :cond_2f
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 1246
    .line 1247
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    const/4 v9, 0x0

    .line 1250
    invoke-static {v0, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 1251
    .line 1252
    .line 1253
    goto :goto_12

    .line 1254
    :goto_13
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1255
    .line 1256
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1257
    .line 1258
    if-eqz v0, :cond_30

    .line 1259
    .line 1260
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_30

    .line 1265
    .line 1266
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    sget v9, Lorg/telegram/messenger/R$color;->widget_action_text:I

    .line 1273
    .line 1274
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    :cond_30
    :goto_14
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    .line 1279
    .line 1280
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1281
    .line 1282
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1283
    .line 1284
    int-to-long v9, v6

    .line 1285
    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-virtual {v13, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    .line 1293
    .line 1294
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-virtual {v13, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1299
    .line 1300
    .line 1301
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    .line 1302
    .line 1303
    invoke-virtual {v13, v0, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_16

    .line 1307
    :cond_31
    if-eqz v7, :cond_32

    .line 1308
    .line 1309
    iget v0, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    .line 1310
    .line 1311
    if-eqz v0, :cond_32

    .line 1312
    .line 1313
    sget v6, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    .line 1314
    .line 1315
    int-to-long v9, v0

    .line 1316
    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v13, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :cond_32
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    .line 1325
    .line 1326
    invoke-virtual {v13, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_15
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    .line 1330
    .line 1331
    invoke-virtual {v13, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_16
    const/16 v0, 0x8

    .line 1335
    .line 1336
    if-eqz v7, :cond_34

    .line 1337
    .line 1338
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 1339
    .line 1340
    if-lez v6, :cond_34

    .line 1341
    .line 1342
    sget v8, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    .line 1343
    .line 1344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    const/4 v9, 0x1

    .line 1349
    new-array v10, v9, [Ljava/lang/Object;

    .line 1350
    .line 1351
    aput-object v6, v10, v4

    .line 1352
    .line 1353
    const-string v6, "%d"

    .line 1354
    .line 1355
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    invoke-virtual {v13, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1360
    .line 1361
    .line 1362
    sget v6, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    .line 1363
    .line 1364
    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v6, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 1374
    .line 1375
    const-wide/16 v9, 0x0

    .line 1376
    .line 1377
    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    const-string/jumbo v7, "setBackgroundResource"

    .line 1382
    .line 1383
    .line 1384
    const-string/jumbo v8, "setEnabled"

    .line 1385
    .line 1386
    .line 1387
    if-eqz v6, :cond_33

    .line 1388
    .line 1389
    sget v6, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    .line 1390
    .line 1391
    invoke-virtual {v13, v6, v8, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1392
    .line 1393
    .line 1394
    sget v6, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    .line 1395
    .line 1396
    sget v8, Lorg/telegram/messenger/R$drawable;->widget_badge_muted_background:I

    .line 1397
    .line 1398
    invoke-virtual {v13, v6, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_17

    .line 1402
    :cond_33
    sget v6, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    .line 1403
    .line 1404
    const/4 v9, 0x1

    .line 1405
    invoke-virtual {v13, v6, v8, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    sget v6, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    .line 1409
    .line 1410
    sget v8, Lorg/telegram/messenger/R$drawable;->widget_badge_background:I

    .line 1411
    .line 1412
    invoke-virtual {v13, v6, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_17

    .line 1416
    :cond_34
    sget v6, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    .line 1417
    .line 1418
    invoke-virtual {v13, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1419
    .line 1420
    .line 1421
    :goto_17
    new-instance v6, Landroid/os/Bundle;

    .line 1422
    .line 1423
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v7

    .line 1430
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    if-eqz v7, :cond_35

    .line 1435
    .line 1436
    const-string/jumbo v7, "userId"

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v8

    .line 1443
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_18

    .line 1447
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v7

    .line 1451
    neg-long v7, v7

    .line 1452
    const-string v5, "chatId"

    .line 1453
    .line 1454
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1455
    .line 1456
    .line 1457
    :goto_18
    iget-object v5, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 1458
    .line 1459
    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v3, Landroid/content/Intent;

    .line 1467
    .line 1468
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1472
    .line 1473
    .line 1474
    sget v5, Lorg/telegram/messenger/R$id;->shortcut_widget_item:I

    .line 1475
    .line 1476
    invoke-virtual {v13, v5, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 1477
    .line 1478
    .line 1479
    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_divider:I

    .line 1480
    .line 1481
    invoke-virtual {v1}, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->getCount()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-ne v2, v5, :cond_36

    .line 1486
    .line 1487
    const/16 v4, 0x8

    .line 1488
    .line 1489
    :cond_36
    invoke-virtual {v13, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1490
    .line 1491
    .line 1492
    return-object v13
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDataSetChanged()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Lz/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/f;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lz/f;

    .line 37
    .line 38
    invoke-direct {v6}, Lz/f;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dialogs:Lz/f;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/MessagesStorage;->getWidgetDialogs(IILjava/util/ArrayList;Lz/f;Lz/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v8, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Lz/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz/f;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lz/f;->m()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-ge v1, v0, :cond_1

    .line 87
    .line 88
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v6, v1}, Lz/f;->n(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v9, v2

    .line 101
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Message;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct/range {v7 .. v13}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lz/f;Lz/f;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Lz/f;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lz/f;->j(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2, v7, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
