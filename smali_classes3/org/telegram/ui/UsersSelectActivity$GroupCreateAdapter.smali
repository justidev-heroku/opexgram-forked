.class public Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UsersSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCreateAdapter"
.end annotation


# instance fields
.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

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

.field private searchRunnable:Ljava/lang/Runnable;

.field private searching:Z

.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;

.field private final usersStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean p2, p1, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v3, 0x5

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-boolean p2, p1, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    add-int/2addr p2, v3

    .line 50
    iput p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$3100(Lorg/telegram/ui/UsersSelectActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    iput p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput v3, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq p2, v0, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, 0x0

    .line 83
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v3, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_3
    if-ge v5, v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 113
    .line 114
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 115
    .line 116
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 124
    .line 125
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    iget-boolean v8, p1, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    if-nez p2, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 183
    .line 184
    neg-long v9, v9

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    if-eqz v7, :cond_b

    .line 197
    .line 198
    iget-object v8, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    if-nez v6, :cond_d

    .line 207
    .line 208
    iget-boolean p2, p1, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    .line 209
    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 236
    .line 237
    invoke-direct {p1, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setAllowGlobalResults(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 246
    .line 247
    new-instance p2, Lorg/telegram/ui/gn;

    .line 248
    .line 249
    const/16 v0, 0x16

    .line 250
    .line 251
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$searchDialogs$1(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$searchDialogs$2(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$searchDialogs$3(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

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
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$searchDialogs$1(Ljava/lang/String;ZZ)V
    .locals 17

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
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v2, v4

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_0
    add-int/2addr v6, v5

    .line 61
    new-array v7, v6, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v1, v7, v3

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    aput-object v2, v7, v5

    .line 68
    .line 69
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v8, v9, :cond_13

    .line 87
    .line 88
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    new-array v11, v10, [Ljava/lang/String;

    .line 98
    .line 99
    instance-of v12, v9, Lorg/telegram/tgnet/TLRPC$User;

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    move-object v14, v9

    .line 105
    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    .line 106
    .line 107
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 108
    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    iget-object v3, v14, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v15, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v11, p1

    .line 122
    .line 123
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    sget v14, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    .line 134
    .line 135
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v11, v13

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_8

    .line 151
    .line 152
    iget-object v14, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 153
    .line 154
    iget-boolean v14, v14, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    .line 155
    .line 156
    if-nez v14, :cond_7

    .line 157
    .line 158
    :cond_6
    :goto_2
    move-object v5, v4

    .line 159
    const/4 v4, 0x1

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_7
    sget v14, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 163
    .line 164
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v11, v13

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 176
    .line 177
    if-eqz v14, :cond_a

    .line 178
    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/16 p1, 0x0

    .line 183
    .line 184
    move-object v3, v9

    .line 185
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 186
    .line 187
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v11, p1

    .line 194
    .line 195
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 196
    .line 197
    if-nez p3, :cond_a

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    aget-object v15, v11, p1

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    aput-object v14, v11, v5

    .line 211
    .line 212
    aget-object v15, v11, p1

    .line 213
    .line 214
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_b

    .line 219
    .line 220
    aput-object v4, v11, v5

    .line 221
    .line 222
    :cond_b
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_4
    if-ge v14, v6, :cond_6

    .line 225
    .line 226
    aget-object v13, v7, v14

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_5
    if-ge v4, v10, :cond_e

    .line 230
    .line 231
    aget-object v10, v11, v4

    .line 232
    .line 233
    if-eqz v10, :cond_d

    .line 234
    .line 235
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-nez v16, :cond_c

    .line 240
    .line 241
    const-string v5, " "

    .line 242
    .line 243
    invoke-static {v5, v13, v10}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    :cond_c
    const/4 v15, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    const/4 v10, 0x3

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    :goto_6
    if-nez v15, :cond_f

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    const/4 v15, 0x2

    .line 271
    :cond_f
    if-eqz v15, :cond_12

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    if-ne v15, v4, :cond_11

    .line 275
    .line 276
    if-eqz v12, :cond_10

    .line 277
    .line 278
    move-object v3, v9

    .line 279
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 280
    .line 281
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v5, v3, v13}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_10
    move-object v3, v9

    .line 295
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 296
    .line 297
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v3, v5, v13}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_11
    const/4 v5, 0x0

    .line 309
    const-string v10, "@"

    .line 310
    .line 311
    invoke-static {v10, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v11, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v3, v5, v10}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_12
    const/4 v4, 0x1

    .line 339
    const/4 v5, 0x0

    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move-object v4, v5

    .line 343
    const/4 v5, 0x1

    .line 344
    const/4 v10, 0x3

    .line 345
    const/4 v13, 0x2

    .line 346
    goto :goto_4

    .line 347
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move-object v4, v5

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_13
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method private synthetic lambda$searchDialogs$2(Ljava/lang/String;ZZ)V
    .locals 14

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 4
    .line 5
    iget-boolean v7, v0, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/z20;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/z20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$searchDialogs$3(Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/z20;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/z20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/m10;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/m10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    add-int/2addr v2, v0

    .line 33
    return v2

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 35
    .line 36
    iget-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 50
    .line 51
    iget-boolean v0, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$3100(Lorg/telegram/ui/UsersSelectActivity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

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
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 8
    .line 9
    iget-boolean v2, v0, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_7

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 27
    .line 28
    iget-boolean v0, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    add-int/2addr v0, v2

    .line 32
    if-ne p1, v0, :cond_7

    .line 33
    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$3100(Lorg/telegram/ui/UsersSelectActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    if-eqz p1, :cond_6

    .line 58
    .line 59
    if-ne p1, v2, :cond_7

    .line 60
    .line 61
    :cond_6
    return v3

    .line 62
    :cond_7
    return v1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p1, p1, p2

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aput p1, p3, p2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    return-void
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
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_2

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 26
    .line 27
    iget-boolean v2, v2, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget v2, Lorg/telegram/messenger/R$string;->FilterChatTypes:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->FilterChats:I

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 54
    .line 55
    iget-boolean v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 68
    .line 69
    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 78
    .line 79
    invoke-virtual {v9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ltz v2, :cond_3

    .line 88
    .line 89
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-lt v2, v3, :cond_4

    .line 99
    .line 100
    add-int v10, v9, v3

    .line 101
    .line 102
    if-ge v2, v10, :cond_4

    .line 103
    .line 104
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 105
    .line 106
    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sub-int v9, v2, v3

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    add-int v10, v3, v9

    .line 118
    .line 119
    if-le v2, v10, :cond_5

    .line 120
    .line 121
    add-int/2addr v8, v3

    .line 122
    add-int/2addr v8, v9

    .line 123
    if-ge v2, v8, :cond_5

    .line 124
    .line 125
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 126
    .line 127
    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sub-int v10, v2, v3

    .line 132
    .line 133
    sub-int/2addr v10, v9

    .line 134
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v8, v6

    .line 140
    :goto_0
    if-eqz v8, :cond_19

    .line 141
    .line 142
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    move-object v9, v8

    .line 147
    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    .line 148
    .line 149
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v9, v8

    .line 153
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 154
    .line 155
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_1
    const-string v10, "@"

    .line 160
    .line 161
    if-ge v2, v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v2, :cond_1a

    .line 172
    .line 173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_1a

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_1a

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    move-object/from16 v2, v16

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_7
    if-le v2, v3, :cond_19

    .line 209
    .line 210
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_19

    .line 215
    .line 216
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 217
    .line 218
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_8
    :try_start_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/4 v11, -0x1

    .line 248
    if-eq v10, v11, :cond_a

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v10, :cond_9

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    :goto_2
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 262
    .line 263
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 264
    .line 265
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 270
    .line 271
    .line 272
    add-int/2addr v2, v10

    .line 273
    const/16 v12, 0x21

    .line 274
    .line 275
    invoke-virtual {v3, v11, v10, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_0
    nop

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    :goto_3
    move-object v2, v6

    .line 282
    move-object v6, v3

    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :goto_4
    move-object v2, v6

    .line 286
    move-object v6, v9

    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_b
    iget v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    .line 290
    .line 291
    if-ge v2, v3, :cond_18

    .line 292
    .line 293
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const-string v8, "non_contacts"

    .line 300
    .line 301
    const/4 v9, 0x4

    .line 302
    const-string v10, "contacts"

    .line 303
    .line 304
    if-ne v3, v4, :cond_f

    .line 305
    .line 306
    if-ne v2, v5, :cond_c

    .line 307
    .line 308
    sget v2, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    .line 309
    .line 310
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v8, "existing_chats"

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_c
    if-ne v2, v4, :cond_d

    .line 320
    .line 321
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 322
    .line 323
    iget-boolean v3, v3, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 324
    .line 325
    if-nez v3, :cond_d

    .line 326
    .line 327
    sget v2, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    .line 328
    .line 329
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v8, "new_chats"

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 338
    .line 339
    iget-boolean v3, v3, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 340
    .line 341
    xor-int/2addr v3, v5

    .line 342
    add-int/2addr v3, v4

    .line 343
    if-ne v2, v3, :cond_e

    .line 344
    .line 345
    sget v2, Lorg/telegram/messenger/R$string;->FilterContacts:I

    .line 346
    .line 347
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v8, v10

    .line 352
    const/4 v4, 0x4

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_e
    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    .line 356
    .line 357
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v4, 0x8

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 366
    .line 367
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$3100(Lorg/telegram/ui/UsersSelectActivity;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    if-ne v2, v5, :cond_10

    .line 374
    .line 375
    sget v2, Lorg/telegram/messenger/R$string;->FilterContacts:I

    .line 376
    .line 377
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    .line 382
    .line 383
    move-object v8, v10

    .line 384
    goto :goto_5

    .line 385
    :cond_10
    if-ne v2, v4, :cond_11

    .line 386
    .line 387
    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    .line 388
    .line 389
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_11
    const/4 v3, 0x3

    .line 397
    if-ne v2, v3, :cond_12

    .line 398
    .line 399
    sget v2, Lorg/telegram/messenger/R$string;->FilterGroups:I

    .line 400
    .line 401
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    .line 406
    .line 407
    const-string v8, "groups"

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_12
    if-ne v2, v9, :cond_13

    .line 411
    .line 412
    sget v2, Lorg/telegram/messenger/R$string;->FilterChannels:I

    .line 413
    .line 414
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    .line 419
    .line 420
    const-string v8, "channels"

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_13
    sget v2, Lorg/telegram/messenger/R$string;->FilterBots:I

    .line 424
    .line 425
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    .line 430
    .line 431
    const-string v8, "bots"

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_14
    if-ne v2, v5, :cond_15

    .line 435
    .line 436
    sget v2, Lorg/telegram/messenger/R$string;->FilterMuted:I

    .line 437
    .line 438
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    .line 443
    .line 444
    const-string v8, "muted"

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_15
    if-ne v2, v4, :cond_16

    .line 448
    .line 449
    sget v2, Lorg/telegram/messenger/R$string;->FilterRead:I

    .line 450
    .line 451
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    .line 456
    .line 457
    const-string v8, "read"

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_16
    sget v2, Lorg/telegram/messenger/R$string;->FilterArchived:I

    .line 461
    .line 462
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    .line 467
    .line 468
    const-string v8, "archived"

    .line 469
    .line 470
    :goto_5
    invoke-virtual {v1, v8, v2, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 474
    .line 475
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$2200(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    and-int/2addr v2, v4

    .line 480
    if-ne v2, v4, :cond_17

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    goto :goto_6

    .line 484
    :cond_17
    const/4 v2, 0x0

    .line 485
    :goto_6
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_18
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 493
    .line 494
    sub-int/2addr v2, v3

    .line 495
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    :cond_19
    move-object v2, v6

    .line 500
    :cond_1a
    :goto_7
    instance-of v3, v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 501
    .line 502
    if-eqz v3, :cond_1b

    .line 503
    .line 504
    move-object v3, v8

    .line 505
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 506
    .line 507
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1b
    instance-of v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 511
    .line 512
    if-eqz v3, :cond_1c

    .line 513
    .line 514
    move-object v3, v8

    .line 515
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 516
    .line 517
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 518
    .line 519
    neg-long v11, v11

    .line 520
    goto :goto_8

    .line 521
    :cond_1c
    const-wide/16 v11, 0x0

    .line 522
    .line 523
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 524
    .line 525
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ne v3, v4, :cond_1d

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 533
    .line 534
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_22

    .line 539
    .line 540
    iget-boolean v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 541
    .line 542
    if-nez v3, :cond_20

    .line 543
    .line 544
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getStatusTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 562
    .line 563
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x0

    .line 574
    :goto_9
    if-ge v14, v13, :cond_20

    .line 575
    .line 576
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    check-cast v15, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 581
    .line 582
    const-wide/16 p1, 0x0

    .line 583
    .line 584
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 585
    .line 586
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v15, v9, v11, v12}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;J)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-lez v9, :cond_1e

    .line 601
    .line 602
    const-string v9, ", "

    .line 603
    .line 604
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 605
    .line 606
    .line 607
    :cond_1e
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 608
    .line 609
    iget-object v10, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v9, v3, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    iget-object v10, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-static {v9, v10, v3}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 625
    .line 626
    .line 627
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_20
    :goto_a
    const-wide/16 p1, 0x0

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    :cond_21
    const/4 v4, 0x1

    .line 634
    goto/16 :goto_d

    .line 635
    .line 636
    :cond_22
    const-wide/16 p1, 0x0

    .line 637
    .line 638
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 639
    .line 640
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 645
    .line 646
    invoke-virtual {v3, v11, v12}, Lz/f;->f(J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_23

    .line 651
    .line 652
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 653
    .line 654
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 659
    .line 660
    invoke-virtual {v3, v11, v12}, Lz/f;->f(J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 665
    .line 666
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->ttl_period:I

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_23
    const/4 v3, 0x0

    .line 670
    :goto_b
    const-string v4, "d"

    .line 671
    .line 672
    if-lez v3, :cond_24

    .line 673
    .line 674
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 675
    .line 676
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 680
    .line 681
    .line 682
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 683
    .line 684
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_mini_fireon:I

    .line 685
    .line 686
    invoke-direct {v4, v9}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v4, v7, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 690
    .line 691
    .line 692
    sget v4, Lorg/telegram/messenger/R$string;->AutoDeleteAfter:I

    .line 693
    .line 694
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    new-array v9, v5, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v3, v9, v7

    .line 701
    .line 702
    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 711
    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    goto :goto_c

    .line 715
    :cond_24
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 716
    .line 717
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 721
    .line 722
    .line 723
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 724
    .line 725
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_mini_fireoff:I

    .line 726
    .line 727
    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v4, v7, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 731
    .line 732
    .line 733
    sget v4, Lorg/telegram/messenger/R$string;->AutoDeleteDisabled:I

    .line 734
    .line 735
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 740
    .line 741
    .line 742
    move-object v6, v3

    .line 743
    const/4 v3, 0x0

    .line 744
    :goto_c
    instance-of v4, v8, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 745
    .line 746
    if-eqz v4, :cond_21

    .line 747
    .line 748
    move-object v4, v8

    .line 749
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 750
    .line 751
    const/16 v9, 0xd

    .line 752
    .line 753
    invoke-static {v4, v9}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    :goto_d
    if-eqz v4, :cond_25

    .line 758
    .line 759
    const/high16 v4, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 766
    .line 767
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 768
    .line 769
    .line 770
    :goto_e
    invoke-virtual {v1, v8, v2, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getStatusTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v3, :cond_26

    .line 778
    .line 779
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_26
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 783
    .line 784
    :goto_f
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 789
    .line 790
    .line 791
    cmp-long v2, v11, p1

    .line 792
    .line 793
    if-eqz v2, :cond_28

    .line 794
    .line 795
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 796
    .line 797
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$600(Lorg/telegram/ui/UsersSelectActivity;)Lz/f;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2, v11, v12}, Lz/f;->h(J)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-ltz v2, :cond_27

    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    goto :goto_10

    .line 809
    :cond_27
    const/4 v2, 0x0

    .line 810
    :goto_10
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 814
    .line 815
    .line 816
    :cond_28
    :goto_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, v0, p1, v1, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

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
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v9, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 78
    .line 79
    new-instance v5, Lorg/telegram/ui/z20;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v6, p0

    .line 83
    move-object v7, p1

    .line 84
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/z20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v6, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    const-wide/16 v1, 0x12c

    .line 90
    .line 91
    invoke-virtual {v0, v5, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setSearching(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
