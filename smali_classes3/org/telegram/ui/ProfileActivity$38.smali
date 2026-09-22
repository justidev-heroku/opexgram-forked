.class Lorg/telegram/ui/ProfileActivity$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->openRightsEdit(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$action:I

.field final synthetic val$editingAdmin:Z

.field final synthetic val$needShowBulletin:[Z

.field final synthetic val$participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;ILorg/telegram/tgnet/TLRPC$ChatParticipant;Z[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$38;->val$action:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$38;->val$participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/ProfileActivity$38;->val$editingAdmin:Z

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/ProfileActivity$38;->val$needShowBulletin:[Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$8000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    neg-long v1, v1

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x9

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$38;->val$action:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$38;->val$participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 8
    .line 9
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 23
    .line 24
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->flags:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->flags:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 53
    .line 54
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 55
    .line 56
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$38;->val$participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 66
    .line 67
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 68
    .line 69
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 70
    .line 71
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 72
    .line 73
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 74
    .line 75
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 76
    .line 77
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 78
    .line 79
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-ne p1, v2, :cond_2

    .line 85
    .line 86
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 87
    .line 88
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    .line 93
    .line 94
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$38;->val$participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 98
    .line 99
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 100
    .line 101
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 102
    .line 103
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 104
    .line 105
    iput p4, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 106
    .line 107
    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 108
    .line 109
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 112
    .line 113
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 118
    .line 119
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$38;->val$participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ltz p3, :cond_3

    .line 128
    .line 129
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 130
    .line 131
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 136
    .line 137
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p4, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$38;->val$editingAdmin:Z

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$38;->val$needShowBulletin:[Z

    .line 149
    .line 150
    aput-boolean v2, p1, v1

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    if-ne v0, v2, :cond_9

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 187
    .line 188
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 193
    .line 194
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-ge p1, p2, :cond_6

    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 203
    .line 204
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 209
    .line 210
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 217
    .line 218
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 219
    .line 220
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 221
    .line 222
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 223
    .line 224
    .line 225
    move-result-wide p2

    .line 226
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$38;->val$participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 227
    .line 228
    iget-wide v3, p4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 229
    .line 230
    cmp-long p4, p2, v3

    .line 231
    .line 232
    if-nez p4, :cond_5

    .line 233
    .line 234
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 235
    .line 236
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 241
    .line 242
    sub-int/2addr p3, v2

    .line 243
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 246
    .line 247
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 252
    .line 253
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 p1, 0x0

    .line 264
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 265
    .line 266
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_8

    .line 271
    .line 272
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 273
    .line 274
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 279
    .line 280
    if-eqz p2, :cond_8

    .line 281
    .line 282
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 283
    .line 284
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 289
    .line 290
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-ge v1, p2, :cond_8

    .line 297
    .line 298
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 299
    .line 300
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 305
    .line 306
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 313
    .line 314
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 315
    .line 316
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$38;->val$participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 317
    .line 318
    iget-wide v3, p4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 319
    .line 320
    cmp-long p4, p2, v3

    .line 321
    .line 322
    if-nez p4, :cond_7

    .line 323
    .line 324
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 325
    .line 326
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 331
    .line 332
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 345
    .line 346
    invoke-static {p1, v2}, Lorg/telegram/ui/ProfileActivity;->access$24200(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 350
    .line 351
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$19100(Lorg/telegram/ui/ProfileActivity;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$38;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 355
    .line 356
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 361
    .line 362
    .line 363
    :cond_9
    return-void
.end method
