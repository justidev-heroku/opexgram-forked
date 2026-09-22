.class Lorg/telegram/ui/ChatLinkActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ChatLinkActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$900(Lorg/telegram/ui/ChatLinkActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1000(Lorg/telegram/ui/ChatLinkActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1100(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2100(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2200(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2300(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1700(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1800(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2400(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 59
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$600(Lorg/telegram/ui/ChatLinkActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-wide v6, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 38
    .line 39
    cmp-long p2, v6, v1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 46
    .line 47
    .line 48
    sget p2, Lorg/telegram/messenger/R$string;->DiscussionUnlinkGroup:I

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v5, v0, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 61
    .line 62
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 65
    .line 66
    .line 67
    sget p2, Lorg/telegram/messenger/R$string;->DiscussionCreateGroup:I

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v5, v0, v4}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 80
    .line 81
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 82
    .line 83
    .line 84
    sget p2, Lorg/telegram/messenger/R$string;->DiscussionUnlinkChannel:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v5, v0, v3}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 97
    .line 98
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1900(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne p2, v0, :cond_4

    .line 107
    .line 108
    sget p2, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinRequestInfo:I

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$2000(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne p2, v0, :cond_6

    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$600(Lorg/telegram/ui/ChatLinkActivity;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    sget p2, Lorg/telegram/messenger/R$string;->DiscussionChannelHelp2:I

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->DiscussionGroupHelp2:I

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    return-void

    .line 154
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 155
    .line 156
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$800(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v6, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 172
    .line 173
    invoke-static {v6}, Lorg/telegram/ui/ChatLinkActivity;->access$1700(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sub-int v6, p2, v6

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    move-object v6, v5

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const-string v7, "@"

    .line 198
    .line 199
    invoke-static {v7, v6}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 204
    .line 205
    invoke-static {v7}, Lorg/telegram/ui/ChatLinkActivity;->access$1800(Lorg/telegram/ui/ChatLinkActivity;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v7, v4

    .line 210
    if-ne p2, v7, :cond_9

    .line 211
    .line 212
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 213
    .line 214
    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 219
    .line 220
    cmp-long p2, v7, v1

    .line 221
    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    :cond_9
    const/4 v3, 0x1

    .line 225
    :cond_a
    invoke-virtual {p1, v0, v5, v6, v3}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;-><init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const p2, -0x8100

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$600(Lorg/telegram/ui/ChatLinkActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/ChatLinkActivity;->access$800(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$1200(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p1, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1302(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/ui/Components/JoinToSendSettingsView;)Lorg/telegram/ui/Components/JoinToSendSettingsView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {p2, v1, v2, v0, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
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
