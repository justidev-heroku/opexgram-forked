.class Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacyUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PrivacyUsersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->access$1100(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$100(Lorg/telegram/ui/PrivacyUsersActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$900(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$800(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$1000(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$600(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$700(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 51
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
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$800(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_12

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/PrivacyUsersActivity;->access$200(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->totalBlockedCount:I

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "BlockedUsersCount"

    .line 51
    .line 52
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyExceptions:I

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 73
    .line 74
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 75
    .line 76
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/ui/PrivacyUsersActivity;->access$200(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, v3, :cond_3

    .line 88
    .line 89
    sget p2, Lorg/telegram/messenger/R$string;->BlockUser:I

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1, v0, v2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyAddAnException:I

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/ui/PrivacyUsersActivity;->access$400(Lorg/telegram/ui/PrivacyUsersActivity;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_4
    invoke-virtual {p1, p2, v1, v0, v2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 127
    .line 128
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$600(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p2, v0, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/ui/PrivacyUsersActivity;->access$200(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 147
    .line 148
    .line 149
    sget p2, Lorg/telegram/messenger/R$string;->BlockedUsersInfo:I

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const/16 p2, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$700(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne p2, v0, :cond_12

    .line 175
    .line 176
    const/16 p2, 0xc

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 179
    .line 180
    .line 181
    const-string p2, ""

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 188
    .line 189
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$200(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v3, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 206
    .line 207
    iget-object v4, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/ui/PrivacyUsersActivity;->access$300(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int v4, p2, v4

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    goto :goto_0

    .line 220
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/PrivacyUsersActivity;->access$400(Lorg/telegram/ui/PrivacyUsersActivity;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v4, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 227
    .line 228
    invoke-static {v4}, Lorg/telegram/ui/PrivacyUsersActivity;->access$300(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int v4, p2, v4

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    cmp-long v0, v4, v6

    .line 254
    .line 255
    if-lez v0, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    sget v5, Lorg/telegram/messenger/R$string;->Bot:I

    .line 283
    .line 284
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    sget v5, Lorg/telegram/messenger/R$string;->Bot:I

    .line 300
    .line 301
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_1

    .line 317
    :cond_a
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v5, "+"

    .line 330
    .line 331
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_1

    .line 348
    :cond_b
    sget v4, Lorg/telegram/messenger/R$string;->NumberUnknown:I

    .line 349
    .line 350
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 355
    .line 356
    invoke-static {v5}, Lorg/telegram/ui/PrivacyUsersActivity;->access$500(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    sub-int/2addr v5, v3

    .line 361
    if-eq p2, v5, :cond_c

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    :cond_c
    invoke-virtual {p1, v0, v1, v4, v2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    neg-long v4, v4

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 386
    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    const-string v5, "Members"

    .line 390
    .line 391
    new-array v6, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_2

    .line 398
    :cond_e
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 399
    .line 400
    if-eqz v4, :cond_f

    .line 401
    .line 402
    sget v4, Lorg/telegram/messenger/R$string;->MegaLocation:I

    .line 403
    .line 404
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_2

    .line 409
    :cond_f
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_10

    .line 414
    .line 415
    sget v4, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 416
    .line 417
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_2

    .line 422
    :cond_10
    sget v4, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 423
    .line 424
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyUsersActivity;

    .line 429
    .line 430
    invoke-static {v5}, Lorg/telegram/ui/PrivacyUsersActivity;->access$500(Lorg/telegram/ui/PrivacyUsersActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    sub-int/2addr v5, v3

    .line 435
    if-eq p2, v5, :cond_11

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    :cond_11
    invoke-virtual {p1, v0, v1, v4, v2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 439
    .line 440
    .line 441
    :cond_12
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x2b

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lorg/telegram/ui/Cells/TextCell;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllException:I

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v1, p1, p2, v2, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lorg/telegram/ui/a0;

    .line 84
    .line 85
    const/16 p2, 0x13

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDelegate(Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
