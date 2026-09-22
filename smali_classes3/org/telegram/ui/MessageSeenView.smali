.class public Lorg/telegram/ui/MessageSeenView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MessageSeenView$UserCell;
    }
.end annotation


# instance fields
.field avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

.field currentAccount:I

.field dates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field iconView:Landroid/widget/ImageView;

.field ignoreLayout:Z

.field isVoice:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field peerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput p2, p0, Lorg/telegram/ui/MessageSeenView;->currentAccount:I

    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSeenView;->isVoice:Z

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 53
    .line 54
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 55
    .line 56
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    const/high16 v4, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 104
    .line 105
    const/high16 v1, 0x42780000    # 62.0f

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/high16 v4, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/16 v5, 0x13

    .line 122
    .line 123
    const/high16 v6, 0x42200000    # 40.0f

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lorg/telegram/ui/Components/AvatarsImageView;

    .line 134
    .line 135
    invoke-direct {v0, p1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 146
    .line 147
    const/high16 v1, 0x41b00000    # 22.0f

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 157
    .line 158
    const/16 v3, 0x38

    .line 159
    .line 160
    const/high16 v4, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/16 v5, 0x15

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 173
    .line 174
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;

    .line 184
    .line 185
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->msg_id:I

    .line 193
    .line 194
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 207
    .line 208
    new-instance v1, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lorg/telegram/ui/MessageSeenView;->iconView:Landroid/widget/ImageView;

    .line 214
    .line 215
    const/16 v3, 0x18

    .line 216
    .line 217
    const/high16 v4, 0x41c00000    # 24.0f

    .line 218
    .line 219
    const/16 v5, 0x13

    .line 220
    .line 221
    const/high16 v6, 0x41300000    # 11.0f

    .line 222
    .line 223
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v1, p0, Lorg/telegram/ui/MessageSeenView;->isVoice:Z

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_played:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_seen:I

    .line 238
    .line 239
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 248
    .line 249
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->iconView:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 280
    .line 281
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 282
    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 286
    .line 287
    :goto_3
    move-wide v7, v3

    .line 288
    goto :goto_4

    .line 289
    :cond_3
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v5, Llg/c5;

    .line 297
    .line 298
    move-object v6, p0

    .line 299
    move v9, p2

    .line 300
    move-object v10, p4

    .line 301
    invoke-direct/range {v5 .. v10}, Llg/c5;-><init>(Lorg/telegram/ui/MessageSeenView;JILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 305
    .line 306
    .line 307
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 308
    .line 309
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/high16 p2, 0x40c00000    # 6.0f

    .line 314
    .line 315
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static synthetic a(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageSeenView;)V
    .locals 3

    .line 1
    move-object v0, p5

    move p5, p0

    move-object p0, p6

    move-object p6, p4

    move-wide v1, p1

    move-object p2, p3

    move-wide p3, v1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/MessageSeenView;->lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;JILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic b(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageSeenView;)V
    .locals 1

    .line 1
    move-object v0, p3

    move p3, p0

    move-object p0, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/MessageSeenView;->lambda$new$5(JILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageSeenView;->lambda$new$2(Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageSeenView;->lambda$new$0(Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/MessageSeenView;->lambda$new$3(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/MessageSeenView;->lambda$new$1(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSeenView;->updateView()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic lambda$new$1(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/mp;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/mp;-><init>(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 28
    .line 29
    .line 30
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSeenView;->updateView()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic lambda$new$3(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/mp;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/mp;-><init>(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;JILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez p1, :cond_9

    .line 13
    .line 14
    instance-of v5, v0, Lorg/telegram/tgnet/Vector;

    .line 15
    .line 16
    if-eqz v5, :cond_9

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/tgnet/Vector;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    if-ge v10, v9, :cond_5

    .line 48
    .line 49
    iget-object v11, v0, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;

    .line 60
    .line 61
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;->date:I

    .line 62
    .line 63
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;->user_id:J

    .line 64
    .line 65
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    cmp-long v15, p3, v13

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 79
    .line 80
    .line 81
    new-instance v13, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-direct {v13, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    instance-of v12, v11, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    check-cast v11, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    cmp-long v14, p3, v12

    .line 108
    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    cmp-long v16, v12, v14

    .line 119
    .line 120
    if-lez v16, :cond_3

    .line 121
    .line 122
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 127
    .line 128
    .line 129
    new-instance v12, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-direct {v12, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    neg-long v13, v13

    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 155
    .line 156
    .line 157
    new-instance v12, Landroid/util/Pair;

    .line 158
    .line 159
    invoke-direct {v12, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v3, v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/util/Pair;

    .line 188
    .line 189
    iget-object v2, v1, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-direct {v1}, Lorg/telegram/ui/MessageSeenView;->updateView()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 234
    .line 235
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->chatReadMarkSizeThreshold:I

    .line 243
    .line 244
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 245
    .line 246
    iput v3, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 247
    .line 248
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 249
    .line 250
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 254
    .line 255
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 260
    .line 261
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 266
    .line 267
    invoke-static/range {p5 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-instance v0, Lorg/telegram/ui/lp;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    move/from16 v2, p5

    .line 275
    .line 276
    move-object v3, v7

    .line 277
    move-object v4, v8

    .line 278
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/lp;-><init>(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    move-object v3, v7

    .line 286
    move-object v4, v8

    .line 287
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;

    .line 288
    .line 289
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 293
    .line 294
    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;->chat_id:J

    .line 295
    .line 296
    invoke-static/range {p5 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v0, Lorg/telegram/ui/lp;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move/from16 v2, p5

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/lp;-><init>(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/MessageSeenView;->updateView()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private synthetic lambda$new$5(JILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/kp;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v1, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/kp;-><init>(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageSeenView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    const/4 v3, 0x3

    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/MessageSeenView;->currentAccount:I

    .line 32
    .line 33
    iget-object v5, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 46
    .line 47
    iget v4, p0, Lorg/telegram/ui/MessageSeenView;->currentAccount:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v0, v4, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 67
    .line 68
    const/high16 v5, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v5, v1

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    mul-int/lit8 v4, v4, 0xc

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x26

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 178
    .line 179
    sget v1, Lorg/telegram/messenger/R$string;->NobodyViewed:I

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 190
    .line 191
    iget-boolean v1, p0, Lorg/telegram/ui/MessageSeenView;->isVoice:Z

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const-string v1, "MessagePlayed"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const-string v1, "MessageSeen"

    .line 199
    .line 200
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-wide/16 v4, 0xdc

    .line 228
    .line 229
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    .line 268
    .line 269
    iget-object v2, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 286
    .line 287
    .line 288
    :cond_8
    return-void
.end method


# virtual methods
.method public createListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/MessageSeenView$1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/MessageSeenView$1;-><init>(Lorg/telegram/ui/MessageSeenView;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/MessageSeenView$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lorg/telegram/ui/MessageSeenView$2;-><init>(Lorg/telegram/ui/MessageSeenView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/MessageSeenView$3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/telegram/ui/MessageSeenView$3;-><init>(Lorg/telegram/ui/MessageSeenView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSeenView;->ignoreLayout:Z

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v3, 0x42200000    # 40.0f

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iput-boolean v2, p0, Lorg/telegram/ui/MessageSeenView;->ignoreLayout:Z

    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSeenView;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
