.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 29
    .line 30
    new-instance p2, Lorg/telegram/ui/a0;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$searchDialogs$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$processSearch$3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_0
    add-int/2addr v6, v3

    .line 65
    new-array v7, v6, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v7, v5

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    aput-object v2, v7, v3

    .line 72
    .line 73
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    new-array v10, v9, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ge v11, v12, :cond_14

    .line 97
    .line 98
    move-object/from16 v12, p2

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 105
    .line 106
    iget-wide v14, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 107
    .line 108
    invoke-static {v14, v15}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    iget-object v14, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 115
    .line 116
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object v15, v10

    .line 121
    iget-wide v9, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 122
    .line 123
    invoke-static {v14, v9, v10}, Lorg/telegram/messenger/p9;->i(Lorg/telegram/messenger/MessagesController;J)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    iget-object v10, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 130
    .line 131
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    iget-wide v4, v9, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v10, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v9}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v15, v16

    .line 158
    .line 159
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v15, v3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/16 v16, 0x0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v15, v10

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    iget-wide v4, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 173
    .line 174
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    iget-object v4, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-wide v9, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    :cond_7
    :goto_2
    move/from16 v19, v6

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    const/4 v14, 0x0

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_8
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5, v9}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v15, v16

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v15, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 226
    .line 227
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-wide v9, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 232
    .line 233
    neg-long v9, v9

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 249
    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 258
    .line 259
    aput-object v5, v15, v16

    .line 260
    .line 261
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v15, v3

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    :goto_3
    const/4 v4, 0x0

    .line 269
    :goto_4
    aget-object v5, v15, v16

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    aput-object v9, v15, v16

    .line 276
    .line 277
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    aget-object v10, v15, v16

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    aget-object v10, v15, v16

    .line 288
    .line 289
    if-eqz v10, :cond_c

    .line 290
    .line 291
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_c

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    :cond_c
    const/4 v10, 0x0

    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    :goto_5
    if-ge v10, v6, :cond_7

    .line 302
    .line 303
    aget-object v14, v7, v10

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    aget-object v3, v15, v16

    .line 308
    .line 309
    move/from16 v19, v6

    .line 310
    .line 311
    const-string v6, " "

    .line 312
    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    aget-object v3, v15, v16

    .line 322
    .line 323
    invoke-static {v6, v14, v3}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_e

    .line 328
    .line 329
    :cond_d
    if-eqz v9, :cond_f

    .line 330
    .line 331
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    invoke-static {v6, v14, v9}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    :cond_e
    const/4 v3, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    aget-object v3, v15, v18

    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    move/from16 v3, v17

    .line 358
    .line 359
    :goto_6
    if-eqz v3, :cond_12

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    if-ne v3, v6, :cond_11

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v5, v3, v14}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    goto :goto_7

    .line 374
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "@"

    .line 377
    .line 378
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    aget-object v9, v15, v6

    .line 382
    .line 383
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-static {v3, v14, v5}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_12
    const/4 v6, 0x1

    .line 420
    const/4 v14, 0x0

    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    move/from16 v17, v3

    .line 424
    .line 425
    move/from16 v6, v19

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 430
    .line 431
    move-object v10, v15

    .line 432
    move/from16 v6, v19

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v9, 0x2

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_14
    invoke-direct {v0, v1, v2, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method private synthetic lambda$processSearch$3(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 50
    .line 51
    new-instance v2, Lorg/telegram/ui/v;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, p0, v3, v1, p1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$searchDialogs$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->processSearch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/nq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/nq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    move-object v2, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

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

.method public getObject(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 14
    .line 15
    const-string p2, "AddToExceptions"

    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$string;->AddToExceptions:I

    .line 18
    .line 19
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lorg/telegram/ui/Cells/UserCell;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ge p2, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v1

    .line 64
    if-eq p2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2, p1, v3, v1}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/UserCell;->setAddButtonVisible(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v1

    .line 82
    sub-int/2addr p2, p1

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 94
    .line 95
    const-string v4, "NotificationsOn"

    .line 96
    .line 97
    sget v5, Lorg/telegram/messenger/R$string;->NotificationsOn:I

    .line 98
    .line 99
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p1, v1

    .line 108
    if-eq p2, p1, :cond_4

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    :goto_1
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/UserCell;->setAddButtonVisible(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const p2, -0x8100

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lorg/telegram/ui/Cells/UserCell;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZ)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 74
    .line 75
    new-instance v1, Lorg/telegram/ui/nq;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/nq;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    const-wide/16 v2, 0x12c

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
