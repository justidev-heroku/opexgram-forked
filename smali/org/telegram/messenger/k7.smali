.class public final synthetic Lorg/telegram/messenger/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[BLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/k7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/k7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/k7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/k7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/k7;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/k7;->l:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/messenger/k7;->b:I

    iput p7, p0, Lorg/telegram/messenger/k7;->c:I

    iput-object p8, p0, Lorg/telegram/messenger/k7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILz/f;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/k7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/k7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/k7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/k7;->f:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/k7;->b:I

    iput-object p5, p0, Lorg/telegram/messenger/k7;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/k7;->l:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/k7;->n:Ljava/lang/Object;

    iput p8, p0, Lorg/telegram/messenger/k7;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[BLorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/k7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/k7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/k7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/k7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/k7;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/k7;->l:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/messenger/k7;->b:I

    iput p7, p0, Lorg/telegram/messenger/k7;->c:I

    iput-object p8, p0, Lorg/telegram/messenger/k7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLMethod;Ljava/util/ArrayList;I)V
    .locals 0

    .line 4
    iput p9, p0, Lorg/telegram/messenger/k7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/k7;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/k7;->b:I

    iput p3, p0, Lorg/telegram/messenger/k7;->c:I

    iput-object p4, p0, Lorg/telegram/messenger/k7;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/k7;->l:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/k7;->e:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/k7;->n:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/k7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/messenger/k7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/k7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/k7;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/k7;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/k7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/k7;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/k7;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/messenger/k7;->b:I

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/messenger/k7;->c:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->x(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/k7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/k7;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/messenger/k7;->l:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/k7;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/k7;->n:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/k7;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v2, p0, Lorg/telegram/messenger/k7;->b:I

    .line 75
    .line 76
    iget v3, p0, Lorg/telegram/messenger/k7;->c:I

    .line 77
    .line 78
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->p(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/k7;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/messenger/k7;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/messenger/k7;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [B

    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/messenger/k7;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/messenger/k7;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/messenger/k7;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v1, v2}, Lwb/l1;->d(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[B)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    sget-object v2, Lwb/l1;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getPollId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 145
    .line 146
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 153
    .line 154
    iget v0, p0, Lorg/telegram/messenger/k7;->b:I

    .line 155
    .line 156
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 157
    .line 158
    iget v0, p0, Lorg/telegram/messenger/k7;->c:I

    .line 159
    .line 160
    invoke-static {v0, v5, v3}, Lwb/l1;->c(ILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/k7;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/messenger/k7;->e:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, [B

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/messenger/k7;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/messenger/k7;->h:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, v1

    .line 181
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/messenger/k7;->l:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/telegram/messenger/k7;->n:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v9, v1

    .line 191
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 192
    .line 193
    invoke-static {v3, v4}, Lwb/l1;->d(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[B)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v1, Lorg/telegram/messenger/k7;

    .line 198
    .line 199
    iget v7, p0, Lorg/telegram/messenger/k7;->b:I

    .line 200
    .line 201
    iget v8, p0, Lorg/telegram/messenger/k7;->c:I

    .line 202
    .line 203
    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/k7;-><init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;[BLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v5, v2, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/k7;->d:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/messenger/k7;->e:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/messenger/k7;->f:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    check-cast v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/messenger/k7;->h:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    check-cast v5, Lz/f;

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/messenger/k7;->l:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/messenger/k7;->n:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v7, v0

    .line 239
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    .line 240
    .line 241
    iget v8, p0, Lorg/telegram/messenger/k7;->c:I

    .line 242
    .line 243
    iget v4, p0, Lorg/telegram/messenger/k7;->b:I

    .line 244
    .line 245
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MediaDataController;->i(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILz/f;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
