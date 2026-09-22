.class Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatUsersAdapter"
.end annotation


# instance fields
.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private mContext:Landroid/content/Context;

.field private sortedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->lambda$onBindViewHolder$0(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->sortedUsers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->sortedUsers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move v7, p3

    .line 32
    move v8, p4

    .line 33
    move/from16 v9, p5

    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/TagEditCell;->showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x14

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/16 p1, 0x15

    .line 19
    .line 20
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    instance-of v2, v0, Lorg/telegram/ui/Cells/UserCell;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    move-object v9, v0

    .line 16
    check-cast v9, Lorg/telegram/ui/Cells/UserCell;

    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->sortedUsers:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->sortedUsers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_f

    .line 64
    .line 65
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 66
    .line 67
    const-string v3, "ChannelAdmin"

    .line 68
    .line 69
    const-string v4, "ChannelCreator"

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 78
    .line 79
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 80
    .line 81
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 82
    .line 83
    instance-of v6, v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget v2, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    .line 94
    .line 95
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget v4, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    .line 114
    .line 115
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    .line 120
    .line 121
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    cmp-long v4, v2, v6

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    :goto_1
    const/4 v3, 0x1

    .line 143
    :goto_2
    const/4 v4, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    move v6, v4

    .line 149
    move v4, v3

    .line 150
    move-object v3, v5

    .line 151
    move v5, v6

    .line 152
    move v6, v2

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->rank:Ljava/lang/String;

    .line 155
    .line 156
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    sget v2, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    .line 167
    .line 168
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v5, v2

    .line 173
    :cond_8
    move-object v3, v5

    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x1

    .line 176
    :goto_4
    const/4 v6, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    .line 189
    .line 190
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v5, v2

    .line 195
    :cond_a
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 196
    .line 197
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 198
    .line 199
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    cmp-long v4, v2, v6

    .line 212
    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const/4 v2, 0x0

    .line 218
    :goto_5
    move v6, v2

    .line 219
    move-object v3, v5

    .line 220
    const/4 v4, 0x1

    .line 221
    const/4 v5, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move-object v3, v5

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_4

    .line 227
    :goto_6
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v7, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    neg-long v10, v10

    .line 270
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageMyTag(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    const/4 v13, 0x0

    .line 287
    :goto_7
    new-instance v14, Lorg/telegram/ui/Components/vf;

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    move-object v0, v14

    .line 291
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/vf;-><init>(Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZI)V

    .line 292
    .line 293
    .line 294
    move-object v10, v3

    .line 295
    move v11, v4

    .line 296
    move v12, v5

    .line 297
    invoke-virtual/range {v9 .. v14}, Lorg/telegram/ui/Cells/UserCell;->setAdminRole(Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    move-object v3, v9

    .line 301
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 302
    .line 303
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 304
    .line 305
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int/2addr v0, v15

    .line 312
    if-eq v8, v0, :cond_e

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_e
    const/4 v8, 0x0

    .line 317
    :goto_8
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v4, v2

    .line 321
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-static {p1, v3, v1, v2, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->createEmptyStubView(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p1, v0, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Lorg/telegram/ui/Cells/UserCell;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ln4/b1;

    .line 49
    .line 50
    const/4 p2, -0x2

    .line 51
    invoke-direct {p1, v0, p2}, Ln4/b1;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public updateRank(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->setRank(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method
