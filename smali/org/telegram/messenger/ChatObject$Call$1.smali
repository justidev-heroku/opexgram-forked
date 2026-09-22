.class Lorg/telegram/messenger/ChatObject$Call$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatObject$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ChatObject$Call;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 9
    .line 10
    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 11
    .line 12
    invoke-virtual {v5}, Lz/f;->m()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, v5, :cond_4

    .line 18
    .line 19
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 20
    .line 21
    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Lz/f;->j(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 28
    .line 29
    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 30
    .line 31
    invoke-virtual {v5, v7, v8}, Lz/f;->f(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 36
    .line 37
    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    .line 38
    .line 39
    sub-long v9, v0, v9

    .line 40
    .line 41
    const-wide/16 v11, 0x1f4

    .line 42
    .line 43
    cmp-long v5, v9, v11

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 50
    .line 51
    invoke-virtual {v4, v7, v8}, Lz/f;->l(J)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v10, " "

    .line 58
    .line 59
    const-string/jumbo v11, "remove from speaking "

    .line 60
    .line 61
    .line 62
    const-string v12, "GroupCall"

    .line 63
    .line 64
    cmp-long v13, v7, v4

    .line 65
    .line 66
    if-lez v13, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 69
    .line 70
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v7, v8, v11, v10}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 109
    .line 110
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 111
    .line 112
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    neg-long v13, v7

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v7, v8, v11, v10}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    :cond_3
    add-int/2addr v3, v6

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 157
    .line 158
    invoke-virtual {v0}, Lz/f;->m()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject$Call;->access$000(Lorg/telegram/messenger/ChatObject$Call;)Ljava/lang/Runnable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-wide/16 v7, 0x226

    .line 171
    .line 172
    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 178
    .line 179
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    .line 186
    .line 187
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 188
    .line 189
    iget-wide v3, v3, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call$1;->this$0:Lorg/telegram/messenger/ChatObject$Call;

    .line 196
    .line 197
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 198
    .line 199
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v5, 0x3

    .line 206
    new-array v5, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v5, v2

    .line 209
    .line 210
    aput-object v4, v5, v6

    .line 211
    .line 212
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    aput-object v2, v5, v3

    .line 216
    .line 217
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method
