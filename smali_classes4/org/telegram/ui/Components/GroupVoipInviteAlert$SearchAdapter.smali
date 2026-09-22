.class Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupVoipInviteAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private emptyRow:I

.field private globalStartRow:I

.field private groupStartRow:I

.field private lastRow:I

.field private lastSearchId:I

.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchInProgress:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Lorg/telegram/ui/Components/GroupVoipInviteAlert;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lambda$processSearch$2(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lastSearchId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lambda$searchUsers$0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lambda$updateSearchResults$3(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lambda$processSearch$1(Ljava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$processSearch$1(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 19

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
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v7, 0x0

    .line 56
    :goto_0
    add-int/2addr v7, v6

    .line 57
    new-array v8, v7, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v8, v4

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    aput-object v3, v8, v6

    .line 64
    .line 65
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v3, :cond_d

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lorg/telegram/tgnet/TLObject;

    .line 84
    .line 85
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    check-cast v12, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 91
    .line 92
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 96
    .line 97
    if-eqz v12, :cond_c

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 101
    .line 102
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 103
    .line 104
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 109
    .line 110
    invoke-static {v14}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$900(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v14, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14, v13}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_7

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    :cond_7
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    :goto_3
    if-ge v15, v7, :cond_c

    .line 160
    .line 161
    aget-object v4, v8, v15

    .line 162
    .line 163
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-nez v17, :cond_9

    .line 168
    .line 169
    const-string v5, " "

    .line 170
    .line 171
    invoke-static {v5, v4, v13}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-nez v18, :cond_9

    .line 176
    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-nez v18, :cond_9

    .line 184
    .line 185
    invoke-static {v5, v4, v14}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    const/16 v16, 0x2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    :goto_4
    const/16 v16, 0x1

    .line 208
    .line 209
    :cond_a
    :goto_5
    if-eqz v16, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private synthetic lambda$processSearch$2(Ljava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v4, v0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v6, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/ba;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchInProgress:Z

    .line 62
    .line 63
    :goto_0
    iget-object v7, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 64
    .line 65
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 94
    .line 95
    :goto_1
    move-wide v14, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x2

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    move/from16 v18, p2

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v18}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private synthetic lambda$searchUsers$0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->processSearch(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateSearchResults$3(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchInProgress:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->addGroupMembers(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v1, p2, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchInProgress:Z

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 81
    .line 82
    iget-object p2, p2, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method private processSearch(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ye;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Components/ye;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/tc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

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
.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->groupStartRow:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->groupStartRow:I

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->globalStartRow:I

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    if-le p1, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    if-ge p1, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->globalStartRow:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->emptyRow:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lastRow:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->globalStartRow:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->groupStartRow:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->totalCount:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->emptyRow:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->totalCount:I

    .line 21
    .line 22
    iput v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->groupStartRow:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/2addr v1, v3

    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->totalCount:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->groupStartRow:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->totalCount:I

    .line 44
    .line 45
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->globalStartRow:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->totalCount:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->globalStartRow:I

    .line 53
    .line 54
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->totalCount:I

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->totalCount:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lastRow:I

    .line 61
    .line 62
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->groupStartRow:I

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    sget p2, Lorg/telegram/messenger/R$string;->ChannelMembers:I

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->globalStartRow:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_c

    .line 33
    .line 34
    sget p2, Lorg/telegram/messenger/R$string;->GlobalSearch:I

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$700(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 101
    .line 102
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGroupSearch()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    if-le v3, p2, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundChannel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sub-int/2addr p2, v3

    .line 142
    :cond_6
    move-object v3, v5

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_1
    const/16 v7, 0x21

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 152
    .line 153
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    add-int/2addr v6, v1

    .line 164
    if-le v6, p2, :cond_a

    .line 165
    .line 166
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 167
    .line 168
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v9, "@"

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_7
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eq v9, v8, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v9, :cond_8

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    :goto_2
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 213
    .line 214
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 215
    .line 216
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    add-int/2addr v6, v9

    .line 224
    invoke-virtual {v1, v10, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move-exception v1

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    :goto_3
    move-object v2, v1

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v2, v5

    .line 237
    :goto_5
    if-eqz v3, :cond_b

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eq v1, v8, :cond_b

    .line 253
    .line 254
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 255
    .line 256
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 257
    .line 258
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/2addr v3, v1

    .line 270
    invoke-virtual {v5, v6, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 274
    .line 275
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 276
    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 285
    .line 286
    invoke-static {p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setCustomImageVisible(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0, v5, v2, v4}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ln4/b1;

    .line 25
    .line 26
    const/high16 v0, 0x42600000    # 56.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchPlaceholder:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p2, v0, p1, p1, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 68
    .line 69
    .line 70
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_invited:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setCustomRightImage(I)V

    .line 73
    .line 74
    .line 75
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setNameColor(I)V

    .line 82
    .line 83
    .line 84
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setStatusColors(II)V

    .line 97
    .line 98
    .line 99
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDividerColor(I)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public searchUsers(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchInProgress:Z

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lastSearchId:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lastSearchId:I

    .line 76
    .line 77
    new-instance v1, Lorg/telegram/ui/Components/ye;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, v2}, Lorg/telegram/ui/Components/ye;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x12c

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 98
    .line 99
    iget-object v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/i;

    .line 100
    .line 101
    if-eq p1, v1, :cond_1

    .line 102
    .line 103
    iget-object p1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->lastSearchId:I

    .line 111
    .line 112
    return-void
.end method
