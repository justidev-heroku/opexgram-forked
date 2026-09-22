.class Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;
.super Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Cells/HintDialogCell;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$8400(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ShareAlert;->forceDarkThemeForHint:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/HintDialogCell;->setColors(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 49
    .line 50
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 51
    .line 52
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v6, v1, v4

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14600(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 74
    .line 75
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v8, v3

    .line 86
    move-object v3, p2

    .line 87
    move-object p2, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 90
    .line 91
    cmp-long v6, v1, v4

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    neg-long v1, v1

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14700(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 109
    .line 110
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 122
    .line 123
    cmp-long v2, v0, v4

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    neg-long v1, v0

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 129
    .line 130
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14800(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 141
    .line 142
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object p2, v3

    .line 154
    move-wide v1, v4

    .line 155
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HintDialogCell;->getDialogId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const/4 v0, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    cmp-long v7, v1, v4

    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x0

    .line 168
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-eqz p2, :cond_7

    .line 183
    .line 184
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const-string p2, ""

    .line 188
    .line 189
    :goto_2
    invoke-virtual {p1, v1, v2, v6, p2}, Lorg/telegram/ui/Cells/HintDialogCell;->setDialog(JZLjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 193
    .line 194
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 195
    .line 196
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 197
    .line 198
    invoke-virtual {p2, v1, v2}, Lz/f;->h(J)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-ltz p2, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_8
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Cells/HintDialogCell;->setChecked(ZZ)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
