.class Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

.field final synthetic val$oldParticipants:Ljava/util/ArrayList;

.field final synthetic val$oldVideoParticipants:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v0, p1, v0

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v1, p2, v1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ltz v1, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$700(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v1, v4, :cond_2

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v0, v4, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$700(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    cmp-long v4, p1, v0

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    return v3

    .line 127
    :cond_1
    return v2

    .line 128
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge p1, v4, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 154
    .line 155
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge p2, v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 178
    .line 179
    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 183
    .line 184
    invoke-static {p2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$700(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 193
    .line 194
    :goto_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    cmp-long v4, v0, p1

    .line 207
    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    return v3

    .line 211
    :cond_5
    return v2
.end method

.method public getNewListSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$600(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$700(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

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
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public getOldListSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$1;->val$oldParticipants:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
