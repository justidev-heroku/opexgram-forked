.class Lorg/telegram/ui/GroupCallActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private addMemberRow:I

.field private conferenceAddPeopleRow:I

.field private conferenceShareLinkRow:I

.field private encryptionRow:I

.field private hasSelfUser:Z

.field private invitedEndRow:I

.field private invitedStartRow:I

.field private lastRow:I

.field private mContext:Landroid/content/Context;

.field private rowsCount:I

.field private shadyJoinEndRow:I

.field private shadyJoinStartRow:I

.field private shadyLeftEndRow:I

.field private shadyLeftStartRow:I

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private usersEndRow:I

.field private usersStartRow:I

.field private usersVideoGridEndRow:I

.field private usersVideoGridStartRow:I

.field private videoGridDividerRow:I

.field private videoNotAvailableRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->encryptionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addMemberRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyJoinStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyJoinEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyLeftStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyLeftEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$24000(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoGridDividerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoNotAvailableRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceAddPeopleRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceShareLinkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateRows()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addMemberRow:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceAddPeopleRow:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceShareLinkRow:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoGridDividerRow:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoNotAvailableRow:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->encryptionRow:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 40
    .line 41
    iget-object v3, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Lz/f;->h(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->hasSelfUser:Z

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isConference()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->encryptionRow:I

    .line 77
    .line 78
    :cond_2
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 79
    .line 80
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridStartRow:I

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 83
    .line 84
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 92
    .line 93
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridEndRow:I

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 110
    .line 111
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoGridDividerRow:I

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 114
    .line 115
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->canManageCall()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 132
    .line 133
    iget-object v2, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 134
    .line 135
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 136
    .line 137
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->groupCallVideoMaxParticipants:I

    .line 148
    .line 149
    if-le v2, v1, :cond_4

    .line 150
    .line 151
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 152
    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 156
    .line 157
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoNotAvailableRow:I

    .line 158
    .line 159
    :cond_4
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 160
    .line 161
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersStartRow:I

    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 174
    .line 175
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 176
    .line 177
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v1

    .line 184
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 185
    .line 186
    :cond_5
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 187
    .line 188
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersEndRow:I

    .line 189
    .line 190
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 191
    .line 192
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 193
    .line 194
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 212
    .line 213
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedStartRow:I

    .line 214
    .line 215
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 216
    .line 217
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 218
    .line 219
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v2, v1

    .line 226
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 227
    .line 228
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedEndRow:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    :goto_0
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedStartRow:I

    .line 232
    .line 233
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedEndRow:I

    .line 234
    .line 235
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 236
    .line 237
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 238
    .line 239
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 248
    .line 249
    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 257
    .line 258
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyJoinStartRow:I

    .line 259
    .line 260
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 261
    .line 262
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 263
    .line 264
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, v1

    .line 271
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 272
    .line 273
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyJoinEndRow:I

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    :goto_2
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyJoinStartRow:I

    .line 277
    .line 278
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyJoinEndRow:I

    .line 279
    .line 280
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 281
    .line 282
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 283
    .line 284
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 302
    .line 303
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyLeftStartRow:I

    .line 304
    .line 305
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 306
    .line 307
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 308
    .line 309
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v1, v0

    .line 316
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 317
    .line 318
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyLeftEndRow:I

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    :goto_4
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyLeftStartRow:I

    .line 322
    .line 323
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyLeftEndRow:I

    .line 324
    .line 325
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isConference()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 334
    .line 335
    add-int/lit8 v1, v0, 0x1

    .line 336
    .line 337
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceAddPeopleRow:I

    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x2

    .line 340
    .line 341
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 342
    .line 343
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceShareLinkRow:I

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 347
    .line 348
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 355
    .line 356
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 357
    .line 358
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 365
    .line 366
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 375
    .line 376
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 377
    .line 378
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canWriteToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 385
    .line 386
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 387
    .line 388
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 395
    .line 396
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 401
    .line 402
    if-nez v1, :cond_10

    .line 403
    .line 404
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    :cond_f
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 411
    .line 412
    add-int/lit8 v1, v0, 0x1

    .line 413
    .line 414
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 415
    .line 416
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addMemberRow:I

    .line 417
    .line 418
    :cond_10
    :goto_6
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 419
    .line 420
    add-int/lit8 v1, v0, 0x1

    .line 421
    .line 422
    iput v1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 423
    .line 424
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->lastRow:I

    .line 425
    .line 426
    :cond_11
    :goto_7
    return-void
.end method


# virtual methods
.method public addSelfToCounter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->hasSelfUser:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isJoined()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->rowsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->lastRow:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->addMemberRow:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceAddPeopleRow:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceShareLinkRow:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoGridDividerRow:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    return p1

    .line 26
    :cond_2
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersStartRow:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersEndRow:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_3
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridStartRow:I

    .line 37
    .line 38
    if-lt p1, v0, :cond_4

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridEndRow:I

    .line 41
    .line 42
    if-ge p1, v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    return p1

    .line 46
    :cond_4
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->videoNotAvailableRow:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    return p1

    .line 52
    :cond_5
    iget v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->encryptionRow:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    return p1

    .line 58
    :cond_6
    const/4 p1, 0x2

    .line 59
    return p1

    .line 60
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 61
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
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_14

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v3, v5, :cond_d

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 32
    .line 33
    invoke-virtual {v8}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersVideoGridStartRow:I

    .line 38
    .line 39
    sub-int v3, v2, v3

    .line 40
    .line 41
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$23500(Lorg/telegram/ui/GroupCallActivity;)Ln4/w;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2}, Ln4/w;->getSpanSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v8, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$18600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-ltz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$23600(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v3, v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$23600(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 86
    .line 87
    :goto_0
    move-object v10, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v10, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ltz v3, :cond_1

    .line 92
    .line 93
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 94
    .line 95
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v3, v2, :cond_1

    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 104
    .line 105
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    if-eqz v10, :cond_6

    .line 115
    .line 116
    iget-object v2, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 117
    .line 118
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    cmp-long v4, v2, v12

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 139
    .line 140
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$22000(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 151
    .line 152
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    .line 153
    .line 154
    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingProgress:F

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v8}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v8}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v10}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 177
    .line 178
    iget-object v11, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 179
    .line 180
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;J)V

    .line 181
    .line 182
    .line 183
    :cond_6
    if-eqz v1, :cond_13

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_13

    .line 190
    .line 191
    iget-boolean v1, v8, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->attached:Z

    .line 192
    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    invoke-virtual {v8}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 202
    .line 203
    invoke-static {v1, v8, v6}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 207
    .line 208
    invoke-static {v1, v8, v5}, Lorg/telegram/ui/GroupCallActivity;->access$12900(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 213
    .line 214
    move-object v8, v1

    .line 215
    check-cast v8, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    .line 216
    .line 217
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->invitedStartRow:I

    .line 218
    .line 219
    sub-int v1, v2, v1

    .line 220
    .line 221
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyJoinStartRow:I

    .line 222
    .line 223
    sub-int v4, v2, v3

    .line 224
    .line 225
    if-ltz v4, :cond_8

    .line 226
    .line 227
    sub-int v3, v2, v3

    .line 228
    .line 229
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 230
    .line 231
    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 232
    .line 233
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v3, v4, :cond_8

    .line 240
    .line 241
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 242
    .line 243
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 244
    .line 245
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyJoinStartRow:I

    .line 248
    .line 249
    sub-int/2addr v2, v3

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v7, v1

    .line 255
    check-cast v7, Ljava/lang/Long;

    .line 256
    .line 257
    move-object v10, v7

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x1

    .line 260
    :goto_2
    const/4 v13, 0x0

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_8
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyLeftStartRow:I

    .line 264
    .line 265
    sub-int v4, v2, v3

    .line 266
    .line 267
    if-ltz v4, :cond_9

    .line 268
    .line 269
    sub-int v3, v2, v3

    .line 270
    .line 271
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 272
    .line 273
    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 274
    .line 275
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge v3, v4, :cond_9

    .line 282
    .line 283
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 284
    .line 285
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 286
    .line 287
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->shadyLeftStartRow:I

    .line 290
    .line 291
    sub-int/2addr v2, v3

    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v7, v1

    .line 297
    check-cast v7, Ljava/lang/Long;

    .line 298
    .line 299
    move-object v10, v7

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 305
    .line 306
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$18600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    if-ltz v1, :cond_a

    .line 313
    .line 314
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 315
    .line 316
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$23300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ge v1, v2, :cond_a

    .line 325
    .line 326
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 327
    .line 328
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$23300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v7, v1

    .line 337
    check-cast v7, Ljava/lang/Long;

    .line 338
    .line 339
    :cond_a
    move-object v10, v7

    .line 340
    const/4 v11, 0x0

    .line 341
    :goto_3
    const/4 v12, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    if-ltz v1, :cond_a

    .line 344
    .line 345
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 346
    .line 347
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 348
    .line 349
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ge v1, v2, :cond_a

    .line 356
    .line 357
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 358
    .line 359
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 360
    .line 361
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v7, v1

    .line 368
    check-cast v7, Ljava/lang/Long;

    .line 369
    .line 370
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 371
    .line 372
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 373
    .line 374
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMessageIds:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call$InvitedUser;->isCalling()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_c
    const/4 v5, 0x0

    .line 392
    :goto_4
    move v11, v5

    .line 393
    move-object v10, v7

    .line 394
    goto :goto_3

    .line 395
    :goto_5
    if-eqz v10, :cond_13

    .line 396
    .line 397
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 398
    .line 399
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$23400(Lorg/telegram/ui/GroupCallActivity;)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setData(ILjava/lang/Long;ZZZ)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 408
    .line 409
    move-object v8, v1

    .line 410
    check-cast v8, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 411
    .line 412
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->usersStartRow:I

    .line 413
    .line 414
    sub-int v1, v2, v1

    .line 415
    .line 416
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 417
    .line 418
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$18600(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    if-ltz v1, :cond_e

    .line 425
    .line 426
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 427
    .line 428
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$23200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ge v1, v2, :cond_e

    .line 437
    .line 438
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 439
    .line 440
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$23200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 449
    .line 450
    :goto_6
    move-object v10, v1

    .line 451
    goto :goto_7

    .line 452
    :cond_e
    move-object v10, v7

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    if-ltz v1, :cond_e

    .line 455
    .line 456
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 457
    .line 458
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 459
    .line 460
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ge v1, v2, :cond_e

    .line 467
    .line 468
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 469
    .line 470
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 471
    .line 472
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :goto_7
    if-eqz v10, :cond_13

    .line 482
    .line 483
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 484
    .line 485
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 490
    .line 491
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    cmp-long v3, v1, v12

    .line 500
    .line 501
    if-nez v3, :cond_10

    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 504
    .line 505
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    .line 506
    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->access$22000(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :cond_10
    move-object v14, v7

    .line 514
    if-eqz v14, :cond_11

    .line 515
    .line 516
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 517
    .line 518
    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->avatarUpdaterDelegate:Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    .line 519
    .line 520
    iget v4, v3, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingProgress:F

    .line 521
    .line 522
    :cond_11
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_12

    .line 527
    .line 528
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 533
    .line 534
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v15

    .line 538
    cmp-long v3, v15, v1

    .line 539
    .line 540
    if-nez v3, :cond_12

    .line 541
    .line 542
    const/4 v15, 0x1

    .line 543
    goto :goto_8

    .line 544
    :cond_12
    const/4 v15, 0x0

    .line 545
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 546
    .line 547
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 552
    .line 553
    iget-object v11, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 554
    .line 555
    invoke-virtual/range {v8 .. v15}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Lorg/telegram/messenger/ChatObject$Call;JLorg/telegram/tgnet/TLRPC$FileLocation;Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v4, v15}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setUploadProgress(FZ)V

    .line 559
    .line 560
    .line 561
    :cond_13
    :goto_9
    return-void

    .line 562
    :cond_14
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 563
    .line 564
    check-cast v1, Lorg/telegram/ui/Cells/GroupCallTextCell;

    .line 565
    .line 566
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceAddPeopleRow:I

    .line 567
    .line 568
    if-ne v2, v3, :cond_15

    .line 569
    .line 570
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 571
    .line 572
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 573
    .line 574
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$23000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setColors(II)V

    .line 583
    .line 584
    .line 585
    sget v2, Lorg/telegram/messenger/R$string;->VoipConferenceAddPeople:I

    .line 586
    .line 587
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 592
    .line 593
    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->conferenceShareLinkRow:I

    .line 598
    .line 599
    if-ne v2, v3, :cond_16

    .line 600
    .line 601
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 602
    .line 603
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 604
    .line 605
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$23100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setColors(II)V

    .line 614
    .line 615
    .line 616
    sget v2, Lorg/telegram/messenger/R$string;->VoipConferenceShareLink:I

    .line 617
    .line 618
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 623
    .line 624
    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    .line 629
    .line 630
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 635
    .line 636
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 641
    .line 642
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_17

    .line 651
    .line 652
    const/high16 v5, 0x3f800000    # 1.0f

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_17
    const/4 v5, 0x0

    .line 656
    :goto_a
    invoke-static {v2, v3, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setColors(II)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 664
    .line 665
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 666
    .line 667
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_18

    .line 672
    .line 673
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 674
    .line 675
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 676
    .line 677
    if-eqz v2, :cond_18

    .line 678
    .line 679
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 680
    .line 681
    if-nez v3, :cond_18

    .line 682
    .line 683
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_18

    .line 688
    .line 689
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupShareLink:I

    .line 690
    .line 691
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 696
    .line 697
    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_18
    sget v2, Lorg/telegram/messenger/R$string;->VoipGroupInviteMember:I

    .line 702
    .line 703
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 708
    .line 709
    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/ui/Cells/GroupCallTextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 710
    .line 711
    .line 712
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/view/View;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$23800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 40
    .line 41
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity;->access$23802(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;)Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$23800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x847c77

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x41500000    # 13.0f

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget v0, Lorg/telegram/messenger/R$string;->VoipChannelVideoNotAvailableAdmin:I

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->groupCallVideoMaxParticipants:I

    .line 119
    .line 120
    new-array v3, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v4, "Participants"

    .line 123
    .line 124
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array p1, p1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, p1, v1

    .line 131
    .line 132
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->VoipVideoNotAvailableAdmin:I

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->groupCallVideoMaxParticipants:I

    .line 153
    .line 154
    new-array v3, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v4, "Members"

    .line 157
    .line 158
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array p1, p1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, p1, v1

    .line 165
    .line 166
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    move-object p1, p2

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$5;

    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$5;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$4;

    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {p1, p0, p2, v1}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$4;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$3;

    .line 192
    .line 193
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$2;

    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$ListAdapter$1;

    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/GroupCallActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/GroupCallActivity$ListAdapter;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    const/4 p2, -0x1

    .line 215
    const/4 v0, -0x2

    .line 216
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 15
    .line 16
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setGrayIconColor(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v2

    .line 47
    if-eq p1, v4, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setDrawDivider(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    .line 76
    .line 77
    :goto_1
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setGrayIconColor(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, v2

    .line 93
    if-eq p1, v4, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->setDrawDivider(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method
