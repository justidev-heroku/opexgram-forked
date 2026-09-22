.class public abstract Lorg/telegram/ui/Adapters/SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;
    }
.end annotation


# instance fields
.field private allUnregistredContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;",
            ">;"
        }
    .end annotation
.end field

.field private allowBots:Z

.field private allowChats:Z

.field private allowPhoneNumbers:Z

.field private allowSelf:Z

.field private allowUsernameSearch:Z

.field private channelId:J

.field private ignoreUsers:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public includeLoading:Z

.field public includeSearch:Z

.field private lastQuery:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private onlyMutual:Z

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchInProgress:Z

.field private searchPointer:I

.field private searchReqId:I

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
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

.field private searchTimer:Ljava/util/Timer;

.field private selectedUsers:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private unregistredContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation
.end field

.field unregistredContactsHeaderRow:I

.field private useUserCell:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;Lz/f;Lz/f;ZZZZZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Landroid/content/Context;",
            "Lz/f;",
            "Lz/f;",
            "ZZZZZZI",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContacts:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->ignoreUsers:Lz/f;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->selectedUsers:Lz/f;

    .line 30
    .line 31
    iput-boolean p6, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->onlyMutual:Z

    .line 32
    .line 33
    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowUsernameSearch:Z

    .line 34
    .line 35
    iput-boolean p7, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowChats:Z

    .line 36
    .line 37
    iput-boolean p8, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowBots:Z

    .line 38
    .line 39
    int-to-long p1, p11

    .line 40
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->channelId:J

    .line 41
    .line 42
    iput-boolean p9, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowSelf:Z

    .line 43
    .line 44
    iput-boolean p10, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowPhoneNumbers:Z

    .line 45
    .line 46
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 53
    .line 54
    new-instance p2, Lorg/telegram/ui/Adapters/SearchAdapter$1;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/SearchAdapter$1;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter;->lambda$processSearch$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Adapters/SearchAdapter;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->ignoreUsers:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Adapters/SearchAdapter;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter;->processSearch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/SearchAdapter;->lambda$processSearch$0(Ljava/lang/String;ILjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Adapters/SearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/SearchAdapter;->lambda$updateSearchResults$2(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$processSearch$0(Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContacts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Adapters/SearchAdapter;->updateSearchResults(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_0
    add-int/2addr v7, v6

    .line 64
    new-array v8, v7, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v2, v8, v4

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    aput-object v3, v8, v6

    .line 71
    .line 72
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, " "

    .line 93
    .line 94
    if-ge v12, v13, :cond_13

    .line 95
    .line 96
    move-object/from16 v13, p3

    .line 97
    .line 98
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 103
    .line 104
    const/16 p1, 0x0

    .line 105
    .line 106
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-boolean v5, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowSelf:Z

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move/from16 v19, v12

    .line 134
    .line 135
    :goto_2
    const/4 v6, 0x1

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-boolean v5, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->onlyMutual:Z

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->ignoreUsers:Lz/f;

    .line 147
    .line 148
    move v6, v12

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    iget-wide v12, v15, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 152
    .line 153
    invoke-virtual {v5, v12, v13}, Lz/f;->h(J)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ltz v5, :cond_9

    .line 158
    .line 159
    :cond_8
    move/from16 v19, v6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 v5, 0x3

    .line 163
    new-array v12, v5, [Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v15, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v13, v15}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v12, p1

    .line 178
    .line 179
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    aget-object v15, v12, p1

    .line 184
    .line 185
    invoke-virtual {v13, v15}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v12, v17

    .line 190
    .line 191
    aget-object v15, v12, p1

    .line 192
    .line 193
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_a

    .line 198
    .line 199
    aput-object v16, v12, v17

    .line 200
    .line 201
    :cond_a
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const/4 v15, 0x2

    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    sget v13, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    .line 209
    .line 210
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    aput-object v13, v12, v15

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    iget-boolean v13, v4, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 222
    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    sget v13, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 226
    .line 227
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v12, v15

    .line 236
    .line 237
    :cond_c
    :goto_4
    const/4 v13, 0x0

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    :goto_5
    if-ge v13, v7, :cond_8

    .line 241
    .line 242
    aget-object v15, v8, v13

    .line 243
    .line 244
    move/from16 v19, v6

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_6
    if-ge v6, v5, :cond_f

    .line 248
    .line 249
    aget-object v5, v12, v6

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-nez v20, :cond_d

    .line 258
    .line 259
    invoke-static {v14, v15, v5}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    :cond_d
    const/16 v18, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    goto :goto_6

    .line 272
    :cond_f
    :goto_7
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v18, :cond_10

    .line 277
    .line 278
    if-eqz v5, :cond_10

    .line 279
    .line 280
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    move/from16 v5, v18

    .line 289
    .line 290
    :goto_8
    if-eqz v5, :cond_12

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    if-ne v5, v6, :cond_11

    .line 294
    .line 295
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v12, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v5, v12, v15}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v12, "@"

    .line 310
    .line 311
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v13, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    move-object/from16 v13, v16

    .line 338
    .line 339
    invoke-static {v5, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_12
    const/4 v6, 0x1

    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    move/from16 v18, v5

    .line 354
    .line 355
    move/from16 v6, v19

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    const/4 v15, 0x2

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_a
    add-int/lit8 v12, v19, 0x1

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_13
    const/16 p1, 0x0

    .line 370
    .line 371
    iget-object v4, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-nez v4, :cond_14

    .line 374
    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v4, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v4, v4, Lorg/telegram/messenger/ContactsController;->phoneBookContacts:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/4 v6, 0x0

    .line 393
    :goto_b
    if-ge v6, v5, :cond_14

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    check-cast v7, Lorg/telegram/messenger/ContactsController$Contact;

    .line 402
    .line 403
    new-instance v8, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-direct {v8, v13}, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter$1;)V

    .line 407
    .line 408
    .line 409
    iput-object v7, v8, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 410
    .line 411
    new-instance v12, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v15, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    iput-object v12, v8, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;->q1:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v12, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v15, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v7, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iput-object v7, v8, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;->q2:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v7, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_14
    const/4 v4, 0x0

    .line 474
    :goto_c
    iget-object v5, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ge v4, v5, :cond_18

    .line 481
    .line 482
    iget-object v5, v0, Lorg/telegram/ui/Adapters/SearchAdapter;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;

    .line 489
    .line 490
    if-eqz v3, :cond_15

    .line 491
    .line 492
    iget-object v6, v5, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;->q1:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_16

    .line 503
    .line 504
    iget-object v6, v5, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;->q1:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_16

    .line 515
    .line 516
    :cond_15
    iget-object v6, v5, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;->q1:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_16

    .line 527
    .line 528
    iget-object v6, v5, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;->q1:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_17

    .line 539
    .line 540
    :cond_16
    iget-object v5, v5, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 541
    .line 542
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_18
    invoke-direct {v0, v1, v9, v10, v11}, Lorg/telegram/ui/Adapters/SearchAdapter;->updateSearchResults(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method private synthetic lambda$processSearch$1(Ljava/lang/String;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowUsernameSearch:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 8
    .line 9
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowChats:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowBots:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowSelf:Z

    .line 14
    .line 15
    iget-wide v9, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->channelId:J

    .line 16
    .line 17
    iget-boolean v11, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowPhoneNumbers:Z

    .line 18
    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v5}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchInProgress:Z

    .line 42
    .line 43
    iget v3, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchPointer:I

    .line 44
    .line 45
    add-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchPointer:I

    .line 48
    .line 49
    iput v3, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchReqId:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/messenger/l6;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/l6;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$updateSearchResults$2(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchReqId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContacts:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchInProgress:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapter;->onSearchProgressChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lze/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lze/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateSearchResults(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld2/d1;

    .line 2
    .line 3
    const/16 v6, 0x17

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ld2/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContacts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sub-int/2addr p1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    if-lez p1, :cond_2

    .line 52
    .line 53
    if-gt p1, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContacts:Ljava/util/ArrayList;

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    :cond_3
    if-ltz p1, :cond_4

    .line 68
    .line 69
    if-ge p1, v3, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    sub-int/2addr p1, v3

    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    if-gt p1, v2, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContactsHeaderRow:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->includeSearch:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContacts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContactsHeaderRow:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContacts:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->includeLoading:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapter;->searchInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    :cond_4
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->includeSearch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->includeLoading:Z

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapter;->searchInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->includeSearch:Z

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    instance-of v2, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "section"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    const/4 p1, 0x2

    .line 58
    return p1

    .line 59
    :cond_5
    instance-of p1, p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public isGlobalSearch(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContacts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    if-le p1, v0, :cond_1

    .line 41
    .line 42
    add-int v6, v0, v1

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    if-ge p1, v6, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    add-int v6, v0, v1

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    if-le p1, v6, :cond_2

    .line 52
    .line 53
    add-int v6, v0, v3

    .line 54
    .line 55
    add-int/2addr v6, v1

    .line 56
    add-int/2addr v6, v5

    .line 57
    if-ge p1, v6, :cond_2

    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    add-int v6, v0, v3

    .line 61
    .line 62
    add-int/2addr v6, v1

    .line 63
    add-int/2addr v6, v5

    .line 64
    if-le p1, v6, :cond_3

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v2, v0

    .line 68
    add-int/2addr v2, v1

    .line 69
    add-int/2addr v2, v5

    .line 70
    if-gt p1, v2, :cond_3

    .line 71
    .line 72
    return v5

    .line 73
    :cond_3
    return v4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->includeSearch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const-string v5, "+"

    .line 24
    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lorg/telegram/messenger/ContactsController$Contact;

    .line 43
    .line 44
    iget-object p1, v7, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v7, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v7, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 90
    .line 91
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 92
    .line 93
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 96
    .line 97
    .line 98
    sget v0, Lorg/telegram/messenger/R$string;->AddContactByPhone:I

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, v1, v3

    .line 119
    .line 120
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 129
    .line 130
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContactsHeaderRow:I

    .line 133
    .line 134
    if-ne p2, v0, :cond_5

    .line 135
    .line 136
    sget p2, Lorg/telegram/messenger/R$string;->InviteToTelegramShort:I

    .line 137
    .line 138
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    sget p2, Lorg/telegram/messenger/R$string;->GlobalSearch:I

    .line 153
    .line 154
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->PhoneNumberSearch:I

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 178
    .line 179
    if-eqz v5, :cond_16

    .line 180
    .line 181
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    iget-object v7, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v8, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_0
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ge v7, v8, :cond_9

    .line 227
    .line 228
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 239
    .line 240
    if-eqz v9, :cond_8

    .line 241
    .line 242
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v10, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_9
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 266
    .line 267
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 268
    .line 269
    move v10, v0

    .line 270
    move-wide v11, v7

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    move-object v0, v5

    .line 277
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 284
    .line 285
    :goto_1
    move-wide v11, v7

    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_b
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    move-object v6, v4

    .line 291
    goto :goto_1

    .line 292
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string v7, "@"

    .line 299
    .line 300
    if-ge p2, v0, :cond_d

    .line 301
    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Ljava/lang/CharSequence;

    .line 309
    .line 310
    if-eqz p2, :cond_c

    .line 311
    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_c

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    move-object v8, p2

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move-object v8, v4

    .line 337
    move-object v4, p2

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-le p2, v0, :cond_11

    .line 346
    .line 347
    if-eqz v6, :cond_11

    .line 348
    .line 349
    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 350
    .line 351
    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_e

    .line 356
    .line 357
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    :cond_e
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    .line 378
    if-eqz p2, :cond_10

    .line 379
    .line 380
    invoke-static {v6, p2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eq v7, v1, :cond_10

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez v7, :cond_f

    .line 391
    .line 392
    add-int/lit8 p2, p2, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    :goto_3
    new-instance v1, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 398
    .line 399
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 400
    .line 401
    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    .line 402
    .line 403
    .line 404
    add-int/2addr p2, v7

    .line 405
    const/16 v8, 0x21

    .line 406
    .line 407
    invoke-virtual {v0, v1, v7, p2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :catch_0
    move-exception v0

    .line 412
    move-object p2, v0

    .line 413
    goto :goto_5

    .line 414
    :cond_10
    :goto_4
    move-object v8, v0

    .line 415
    goto :goto_6

    .line 416
    :goto_5
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v6

    .line 420
    goto :goto_6

    .line 421
    :cond_11
    move-object v8, v4

    .line 422
    :goto_6
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->useUserCell:Z

    .line 423
    .line 424
    if-eqz p2, :cond_13

    .line 425
    .line 426
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 427
    .line 428
    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 429
    .line 430
    invoke-virtual {p1, v5, v4, v8, v3}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->selectedUsers:Lz/f;

    .line 434
    .line 435
    invoke-virtual {p2, v11, v12}, Lz/f;->h(J)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    if-ltz p2, :cond_12

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_12
    const/4 v2, 0x0

    .line 443
    :goto_7
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 448
    .line 449
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 450
    .line 451
    if-eqz v10, :cond_14

    .line 452
    .line 453
    sget p2, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 454
    .line 455
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :cond_14
    move-object v7, v4

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    move-object v4, p1

    .line 463
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->selectedUsers:Lz/f;

    .line 467
    .line 468
    invoke-virtual {p1, v11, v12}, Lz/f;->h(J)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-ltz p1, :cond_15

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_15
    const/4 v2, 0x0

    .line 476
    :goto_8
    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 477
    .line 478
    .line 479
    :cond_16
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1d

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Lorg/telegram/ui/Adapters/SearchAdapter$3;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter$3;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    const p1, -0x8100

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setCallCellStyle()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    const/16 v1, 0x1a

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p2, p1, v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setNoBackground(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->useUserCell:Z

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance p2, Lorg/telegram/ui/Cells/UserCell;

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {p2, v1, v0, v0, p1}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setCallCellStyle()V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public abstract onSearchProgressChanged()V
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->unregistredContacts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowUsernameSearch:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 33
    .line 34
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowChats:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowBots:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowSelf:Z

    .line 39
    .line 40
    iget-wide v8, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->channelId:J

    .line 41
    .line 42
    iget-boolean v10, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->allowPhoneNumbers:Z

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v1 .. v12}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/util/Timer;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchTimer:Ljava/util/Timer;

    .line 67
    .line 68
    new-instance v2, Lorg/telegram/ui/Adapters/SearchAdapter$2;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapter$2;-><init>(Lorg/telegram/ui/Adapters/SearchAdapter;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0xc8

    .line 74
    .line 75
    const-wide/16 v5, 0x12c

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public searchInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
