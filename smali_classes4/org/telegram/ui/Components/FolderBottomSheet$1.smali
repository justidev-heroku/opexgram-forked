.class Lorg/telegram/ui/Components/FolderBottomSheet$1;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FolderBottomSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FolderBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$2500(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$2200(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$2000(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$2300(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1900(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$2400(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1600(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 56
    return p1

    .line 57
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$200(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$300(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gt p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$200(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$300(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt p2, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$200(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1100(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt p2, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1200(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gt p2, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1300(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1300(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1100(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr p2, v1

    .line 95
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object p2, v3

    .line 103
    :goto_0
    if-eqz p2, :cond_5

    .line 104
    .line 105
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v3, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    sget v4, Lorg/telegram/messenger/R$string;->FilterInviteBot:I

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    sget v4, Lorg/telegram/messenger/R$string;->FilterInviteUser:I

    .line 149
    .line 150
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 160
    .line 161
    neg-long v0, v0

    .line 162
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 163
    .line 164
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v4, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_1
    move-object v4, v3

    .line 183
    move-object v3, p2

    .line 184
    move-object p2, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 191
    .line 192
    neg-long v0, v0

    .line 193
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 194
    .line 195
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 204
    .line 205
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v4, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    move-object p2, v3

    .line 217
    move-object v4, p2

    .line 218
    :goto_2
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    move-object p2, v3

    .line 223
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 224
    .line 225
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 226
    .line 227
    iget v5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    const-string v5, "Subscribers"

    .line 238
    .line 239
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 240
    .line 241
    invoke-static {v5, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_3
    move-object v8, v4

    .line 246
    move-object v4, p2

    .line 247
    move-object p2, v8

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    const-string v5, "Members"

    .line 250
    .line 251
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 252
    .line 253
    invoke-static {v5, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    sget p2, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 265
    .line 266
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    sget p2, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 272
    .line 273
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lorg/telegram/ui/Components/CheckBox2;->getCheckBoxBase()Lorg/telegram/ui/Components/CheckBoxBase;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v6, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 294
    .line 295
    invoke-static {v6}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1400(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    const/high16 v6, 0x3f000000    # 0.5f

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CheckBoxBase;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 318
    .line 319
    invoke-static {v5}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1500(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3, p2, v4}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    const/4 v1, 0x3

    .line 339
    const-string v4, ""

    .line 340
    .line 341
    if-ne v0, v1, :cond_d

    .line 342
    .line 343
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 344
    .line 345
    check-cast p1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 348
    .line 349
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1600(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ne p2, v0, :cond_c

    .line 354
    .line 355
    sget p2, Lorg/telegram/messenger/R$string;->FolderLinkHeaderAlready:I

    .line 356
    .line 357
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 369
    .line 370
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1702(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 374
    .line 375
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1800(Lorg/telegram/ui/Components/FolderBottomSheet;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_d
    const/4 v1, 0x1

    .line 380
    if-ne v0, v1, :cond_11

    .line 381
    .line 382
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 383
    .line 384
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 385
    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 393
    .line 394
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 395
    .line 396
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 404
    .line 405
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1900(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eq p2, v0, :cond_10

    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 412
    .line 413
    invoke-static {v0}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$2000(Lorg/telegram/ui/Components/FolderBottomSheet;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eq p2, v0, :cond_10

    .line 418
    .line 419
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 420
    .line 421
    invoke-static {p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    if-eqz p2, :cond_10

    .line 426
    .line 427
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 428
    .line 429
    invoke-static {p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_e

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 444
    .line 445
    invoke-static {p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$2100(Lorg/telegram/ui/Components/FolderBottomSheet;)Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_f

    .line 450
    .line 451
    sget p2, Lorg/telegram/messenger/R$string;->FolderLinkHintRemove:I

    .line 452
    .line 453
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_f
    sget p2, Lorg/telegram/messenger/R$string;->FolderLinkHint:I

    .line 462
    .line 463
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_10
    :goto_6
    const/16 p2, 0xc

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_11
    if-nez v0, :cond_12

    .line 481
    .line 482
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 483
    .line 484
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 485
    .line 486
    check-cast p1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    .line 487
    .line 488
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$402(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;)Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 492
    .line 493
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet;->updateCount(Z)V

    .line 494
    .line 495
    .line 496
    :cond_12
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 16
    .line 17
    invoke-static {v4}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$500(Lorg/telegram/ui/Components/FolderBottomSheet;)Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistInviteAlready;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$600(Lorg/telegram/ui/Components/FolderBottomSheet;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$700(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$800(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$900(Lorg/telegram/ui/Components/FolderBottomSheet;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/content/Context;ZLjava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$402(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;)Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v1, 0x2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p2, v1, p1, v0, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 98
    .line 99
    .line 100
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p1, 0x3

    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method
