.class Lorg/telegram/ui/Components/SenderSelectPopup$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

.field final synthetic val$defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field final synthetic val$maxWidth:I

.field final synthetic val$messagesController:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$peers:Ljava/util/List;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$peers:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$maxWidth:I

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$peers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$peers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14
    .line 15
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    neg-long v2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v4

    .line 26
    :goto_0
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 31
    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    move-wide v2, v6

    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    cmp-long v8, v2, v4

    .line 40
    .line 41
    if-gez v8, :cond_7

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    neg-long v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->premium_required:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/text/SpannableString;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v8, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$maxWidth:I

    .line 76
    .line 77
    const/high16 v9, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-int/2addr v8, v9

    .line 84
    int-to-float v8, v8

    .line 85
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-static {v4, v5, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " d"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 107
    .line 108
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_mini_premiumlock:I

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 123
    .line 124
    .line 125
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, v6

    .line 135
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v8, 0x21

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->subtitle:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 179
    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    const-string v3, "Subscribers"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-string v3, "Members"

    .line 186
    .line 187
    :goto_2
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 188
    .line 189
    new-array v5, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SimpleAvatarView;->setAvatar(Lorg/telegram/tgnet/TLObject;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object p1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 210
    .line 211
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 212
    .line 213
    cmp-long p2, v2, v0

    .line 214
    .line 215
    if-nez p2, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 v6, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    if-nez p2, :cond_5

    .line 221
    .line 222
    :goto_3
    invoke-virtual {p1, v6, v7}, Lorg/telegram/ui/Components/SimpleAvatarView;->setSelected(ZZ)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v2, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->title:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->subtitle:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v3, Lorg/telegram/messenger/R$string;->VoipGroupPersonalAccount:I

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/SimpleAvatarView;->setAvatar(Lorg/telegram/tgnet/TLObject;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object p1, p1, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 270
    .line 271
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 272
    .line 273
    cmp-long p2, v2, v0

    .line 274
    .line 275
    if-nez p2, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    const/4 v6, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    if-nez p2, :cond_9

    .line 281
    .line 282
    :goto_4
    invoke-virtual {p1, v6, v7}, Lorg/telegram/ui/Components/SimpleAvatarView;->setSelected(ZZ)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
