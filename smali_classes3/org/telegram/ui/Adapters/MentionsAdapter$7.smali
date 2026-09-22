.class Lorg/telegram/ui/Adapters/MentionsAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field final synthetic val$messagesController:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$newMap:Lz/f;

.field final synthetic val$newResult:Ljava/util/ArrayList;

.field final synthetic val$threadId:J

.field final synthetic val$usernameString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;JLjava/util/ArrayList;Lz/f;Lorg/telegram/messenger/MessagesController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$usernameString:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$threadId:J

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$newResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$newMap:Lz/f;

    .line 12
    .line 13
    iput-object p8, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$7;Lz/f;)V
    .locals 1

    .line 1
    move-object v0, p1

    move p1, p0

    move-object p0, p5

    move-object p5, p3

    move-object p3, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->lambda$run$1(ILjava/util/ArrayList;Lz/f;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$7;Lz/f;)V
    .locals 1

    .line 1
    move-object v0, p1

    move p1, p0

    move-object p0, p5

    move-object p5, p3

    move-object p3, p6

    move-object p6, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->lambda$run$0(ILjava/util/ArrayList;Lz/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V

    return-void
.end method

.method private synthetic lambda$run$0(ILjava/util/ArrayList;Lz/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1800(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1700(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lz/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2100(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Lz/f;Z)V

    .line 37
    .line 38
    .line 39
    if-nez p4, :cond_6

    .line 40
    .line 41
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 42
    .line 43
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p6, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->chats:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p6, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1500(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const/4 p3, 0x0

    .line 85
    :goto_0
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-ge p3, p4, :cond_6

    .line 92
    .line 93
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 100
    .line 101
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 102
    .line 103
    invoke-static {p4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 108
    .line 109
    invoke-static {p4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lz/f;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4, v2, v3}, Lz/f;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-gez p4, :cond_5

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long p4, v2, v4

    .line 122
    .line 123
    if-nez p4, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lz/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, p2}, Lz/f;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_5

    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    cmp-long v0, v2, p1

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    if-nez p4, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    if-ltz p4, :cond_3

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p6, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-nez p4, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    neg-long v2, v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p6, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-nez p4, :cond_4

    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2300(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 211
    .line 212
    invoke-static {p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$2000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    xor-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 226
    .line 227
    invoke-static {p1, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1802(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private synthetic lambda$run$1(ILjava/util/ArrayList;Lz/f;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Adapters/g;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v7, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Adapters/g;-><init>(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$7;Lz/f;)V

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
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1600(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->flags:I

    .line 36
    .line 37
    or-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->flags:I

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$usernameString:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$threadId:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->flags:I

    .line 56
    .line 57
    long-to-int v2, v3

    .line 58
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->top_msg_id:I

    .line 59
    .line 60
    :cond_1
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1704(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1500(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$newResult:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$newMap:Lz/f;

    .line 81
    .line 82
    iget-object v7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/Adapters/f;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Adapters/f;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter$7;ILjava/util/ArrayList;Lz/f;Lorg/telegram/messenger/MessagesController;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1802(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I

    .line 95
    .line 96
    .line 97
    return-void
.end method
