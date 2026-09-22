.class Lorg/telegram/messenger/ContactsRemoteViewsFactory;
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
    iput-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dialogs:Lz/f;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "appWidgetId"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    .line 31
    .line 32
    const-string/jumbo p2, "shortcut_widget"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "account"

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ltz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 67
    .line 68
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "deleted"

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x1

    .line 95
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->deleted:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->deleted:Z

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
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    float-to-double v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-int v0, v2

    .line 23
    add-int/2addr v0, v1

    .line 24
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->deleted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

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
    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    const-string v4, "currentAccount"

    .line 41
    .line 42
    if-lt v2, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroid/widget/RemoteViews;

    .line 45
    .line 46
    iget-object v2, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v5, Lorg/telegram/messenger/R$layout;->widget_edititem:I

    .line 53
    .line 54
    invoke-direct {v0, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget v2, Lorg/telegram/messenger/R$id;->widget_edititem_text:I

    .line 58
    .line 59
    sget v5, Lorg/telegram/messenger/R$string;->TapToEditWidgetShort:I

    .line 60
    .line 61
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "appWidgetId"

    .line 74
    .line 75
    iget v6, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v5, "appWidgetType"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    sget v2, Lorg/telegram/messenger/R$id;->widget_edititem:I

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    new-instance v5, Landroid/widget/RemoteViews;

    .line 109
    .line 110
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v6, Lorg/telegram/messenger/R$layout;->contacts_widget_item:I

    .line 117
    .line 118
    invoke-direct {v5, v0, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_0
    const/4 v0, 0x2

    .line 124
    if-ge v7, v0, :cond_1b

    .line 125
    .line 126
    mul-int/lit8 v0, v2, 0x2

    .line 127
    .line 128
    add-int/2addr v0, v7

    .line 129
    iget-object v8, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-lt v0, v8, :cond_3

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    .line 143
    .line 144
    :goto_1
    const/4 v8, 0x4

    .line 145
    invoke-virtual {v5, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_14

    .line 149
    .line 150
    :cond_3
    if-nez v7, :cond_4

    .line 151
    .line 152
    sget v8, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget v8, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    sget v12, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 199
    .line 200
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    sget v12, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    .line 212
    .line 213
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_7

    .line 223
    .line 224
    sget v12, Lorg/telegram/messenger/R$string;->HiddenName:I

    .line 225
    .line 226
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_8

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_8

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 250
    .line 251
    if-eqz v13, :cond_8

    .line 252
    .line 253
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 254
    .line 255
    if-eqz v13, :cond_8

    .line 256
    .line 257
    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 258
    .line 259
    cmp-long v16, v14, v9

    .line 260
    .line 261
    if-eqz v16, :cond_8

    .line 262
    .line 263
    iget v9, v13, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 264
    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    move-object v9, v11

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object v9, v11

    .line 270
    move-object v13, v9

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    neg-long v12, v12

    .line 283
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v0, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 296
    .line 297
    if-eqz v13, :cond_a

    .line 298
    .line 299
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 300
    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 304
    .line 305
    cmp-long v16, v14, v9

    .line 306
    .line 307
    if-eqz v16, :cond_a

    .line 308
    .line 309
    iget v9, v13, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 310
    .line 311
    if-eqz v9, :cond_a

    .line 312
    .line 313
    move-object v9, v0

    .line 314
    move-object v0, v11

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    :goto_4
    move-object v9, v0

    .line 317
    move-object v0, v11

    .line 318
    move-object v13, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const-string v12, ""

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    if-nez v7, :cond_c

    .line 324
    .line 325
    sget v10, Lorg/telegram/messenger/R$id;->contacts_widget_item_text1:I

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    sget v10, Lorg/telegram/messenger/R$id;->contacts_widget_item_text2:I

    .line 329
    .line 330
    :goto_6
    invoke-virtual {v5, v10, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    if-eqz v13, :cond_d

    .line 334
    .line 335
    :try_start_0
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 336
    .line 337
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10, v13, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    goto :goto_7

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_d
    move-object v10, v11

    .line 358
    :goto_7
    const/high16 v12, 0x42400000    # 48.0f

    .line 359
    .line 360
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 365
    .line 366
    invoke-static {v12, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 371
    .line 372
    .line 373
    new-instance v14, Landroid/graphics/Canvas;

    .line 374
    .line 375
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 376
    .line 377
    .line 378
    if-nez v10, :cond_11

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 383
    .line 384
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_e

    .line 392
    .line 393
    const/16 v0, 0xc

    .line 394
    .line 395
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_f
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 410
    .line 411
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v10, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 415
    .line 416
    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-virtual {v0, v10, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 421
    .line 422
    .line 423
    move-object v9, v0

    .line 424
    :cond_10
    :goto_8
    invoke-virtual {v9, v6, v6, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 432
    .line 433
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 434
    .line 435
    invoke-direct {v0, v10, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 436
    .line 437
    .line 438
    iget-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 439
    .line 440
    if-nez v9, :cond_12

    .line 441
    .line 442
    new-instance v9, Landroid/graphics/Paint;

    .line 443
    .line 444
    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 448
    .line 449
    new-instance v9, Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    .line 455
    .line 456
    :cond_12
    int-to-float v9, v12

    .line 457
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    int-to-float v12, v12

    .line 462
    div-float/2addr v9, v12

    .line 463
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 467
    .line 468
    .line 469
    iget-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    .line 475
    .line 476
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    int-to-float v9, v9

    .line 481
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    int-to-float v12, v12

    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-virtual {v0, v15, v15, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    .line 491
    .line 492
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    int-to-float v9, v9

    .line 497
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    int-to-float v10, v10

    .line 502
    iget-object v12, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 503
    .line 504
    invoke-virtual {v14, v0, v9, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 511
    .line 512
    .line 513
    if-nez v7, :cond_13

    .line 514
    .line 515
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_avatar1:I

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_13
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_avatar2:I

    .line 519
    .line 520
    :goto_a
    invoke-virtual {v5, v0, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_c
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dialogs:Lz/f;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    invoke-virtual {v0, v9, v10}, Lz/f;->f(J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 542
    .line 543
    if-lez v0, :cond_17

    .line 544
    .line 545
    const/16 v9, 0x63

    .line 546
    .line 547
    if-le v0, v9, :cond_14

    .line 548
    .line 549
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-array v9, v3, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v0, v9, v6

    .line 556
    .line 557
    const-string v0, "%d+"

    .line 558
    .line 559
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_d

    .line 564
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-array v9, v3, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v0, v9, v6

    .line 571
    .line 572
    const-string v0, "%d"

    .line 573
    .line 574
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_d
    if-nez v7, :cond_15

    .line 579
    .line 580
    sget v9, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge1:I

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_15
    sget v9, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge2:I

    .line 584
    .line 585
    :goto_e
    invoke-virtual {v5, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    if-nez v7, :cond_16

    .line 589
    .line 590
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg1:I

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_16
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg2:I

    .line 594
    .line 595
    :goto_f
    invoke-virtual {v5, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_17
    if-nez v7, :cond_18

    .line 600
    .line 601
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg1:I

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_18
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg2:I

    .line 605
    .line 606
    :goto_10
    const/16 v9, 0x8

    .line 607
    .line 608
    invoke-virtual {v5, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 609
    .line 610
    .line 611
    :goto_11
    new-instance v0, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v9

    .line 620
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_19

    .line 625
    .line 626
    const-string/jumbo v9, "userId"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v8

    .line 641
    neg-long v8, v8

    .line 642
    const-string v10, "chatId"

    .line 643
    .line 644
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 645
    .line 646
    .line 647
    :goto_12
    iget-object v8, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 648
    .line 649
    invoke-virtual {v8}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    new-instance v8, Landroid/content/Intent;

    .line 657
    .line 658
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    if-nez v7, :cond_1a

    .line 665
    .line 666
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_1a
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    .line 670
    .line 671
    :goto_13
    invoke-virtual {v5, v0, v8}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 672
    .line 673
    .line 674
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_1b
    return-object v5
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
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lz/f;

    .line 32
    .line 33
    invoke-direct {v6}, Lz/f;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dialogs:Lz/f;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/MessagesStorage;->getWidgetDialogs(IILjava/util/ArrayList;Lz/f;Lz/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v8, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
