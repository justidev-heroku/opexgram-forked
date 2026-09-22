.class Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterChatlistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterChatlistActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilterChatlistActivity;->access$1900(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$1100(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$2000(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$2100(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$1300(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt p1, v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$2200(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p1, v1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    return p1

    .line 50
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$2300(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$1700(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v0

    .line 68
    :cond_5
    :goto_0
    const/4 p1, 0x5

    .line 69
    return p1

    .line 70
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 71
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
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$902(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;)Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$1000(Lorg/telegram/ui/FilterChatlistActivity;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_5

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/FilterChatlistActivity;->access$1100(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne p2, v2, :cond_1

    .line 43
    .line 44
    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 48
    .line 49
    :goto_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/FilterChatlistActivity;->access$1100(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 70
    .line 71
    iget-object v0, p2, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/FilterChatlistActivity;->access$1200(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->FilterInviteHint:I

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    sget p2, Lorg/telegram/messenger/R$string;->FilterInviteHintNo:I

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const/16 p2, 0xc

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const/4 v2, 0x3

    .line 113
    const/4 v3, 0x0

    .line 114
    if-ne v0, v2, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 117
    .line 118
    check-cast p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 121
    .line 122
    iget-object p2, p2, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->setLink(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const/4 v2, 0x4

    .line 134
    if-ne v0, v2, :cond_13

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 137
    .line 138
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/FilterChatlistActivity;->access$1400(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/FilterChatlistActivity;->access$1300(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr p2, v2

    .line 153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    cmp-long v0, v4, v6

    .line 166
    .line 167
    if-ltz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v2, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    neg-long v4, v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 206
    .line 207
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    const-string v2, "Subscribers"

    .line 218
    .line 219
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 220
    .line 221
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    const-string v2, "Members"

    .line 227
    .line 228
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 229
    .line 230
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    const-string v2, "ChannelPublic"

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    const-string v2, "MegaPublic"

    .line 249
    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_3

    .line 255
    :cond_d
    move-object v2, v3

    .line 256
    :goto_3
    move-object v8, v3

    .line 257
    move-object v3, v2

    .line 258
    move-object v2, v8

    .line 259
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 260
    .line 261
    invoke-static {v4}, Lorg/telegram/ui/FilterChatlistActivity;->access$1200(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setForbiddenCheck(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 275
    .line 276
    invoke-static {v4}, Lorg/telegram/ui/FilterChatlistActivity;->access$1500(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {p1, v4, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    const/4 v4, 0x1

    .line 289
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setForbiddenCheck(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 293
    .line 294
    .line 295
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 301
    .line 302
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    sget v1, Lorg/telegram/messenger/R$string;->FilterInviteBot:I

    .line 307
    .line 308
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_5

    .line 313
    :cond_f
    sget v1, Lorg/telegram/messenger/R$string;->FilterInviteUser:I

    .line 314
    .line 315
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_5

    .line 320
    :cond_10
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 326
    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    sget v1, Lorg/telegram/messenger/R$string;->FilterInviteChannel:I

    .line 334
    .line 335
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_5

    .line 340
    :cond_11
    sget v1, Lorg/telegram/messenger/R$string;->FilterInviteGroup:I

    .line 341
    .line 342
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_12
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_13
    const/4 v2, 0x5

    .line 354
    if-ne v0, v2, :cond_18

    .line 355
    .line 356
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 357
    .line 358
    check-cast p1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/ui/FilterChatlistActivity;->access$1600(Lorg/telegram/ui/FilterChatlistActivity;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne p1, v0, :cond_14

    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 369
    .line 370
    invoke-static {v0, v3}, Lorg/telegram/ui/FilterChatlistActivity;->access$1602(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 371
    .line 372
    .line 373
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/ui/FilterChatlistActivity;->access$1700(Lorg/telegram/ui/FilterChatlistActivity;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const-string v2, ""

    .line 380
    .line 381
    if-ne p2, v0, :cond_15

    .line 382
    .line 383
    sget p2, Lorg/telegram/messenger/R$string;->InviteLink:I

    .line 384
    .line 385
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 397
    .line 398
    invoke-static {p2, p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$1602(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;)Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 402
    .line 403
    iget-object v0, p2, Lorg/telegram/ui/FilterChatlistActivity;->invite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 404
    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    invoke-static {p2}, Lorg/telegram/ui/FilterChatlistActivity;->access$1200(Lorg/telegram/ui/FilterChatlistActivity;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_16

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 419
    .line 420
    invoke-static {p1, v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$1800(Lorg/telegram/ui/FilterChatlistActivity;Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_17
    :goto_6
    sget p2, Lorg/telegram/messenger/R$string;->FilterInviteHeaderChatsNo:I

    .line 425
    .line 426
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    :cond_18
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lorg/telegram/messenger/R$raw;->folder_share:I

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x3

    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ln4/b1;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x4

    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, p2, v0, v1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 82
    .line 83
    .line 84
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p1, 0x5

    .line 95
    if-ne p2, p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method
