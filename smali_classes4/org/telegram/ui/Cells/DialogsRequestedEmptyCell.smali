.class public abstract Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field buttonView:Landroid/widget/TextView;

.field currentAccount:I

.field stickerView:Lorg/telegram/ui/Components/BackupImageView;

.field subtitleView:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell$1;-><init>(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    new-instance v4, Lorg/telegram/ui/Cells/c0;

    .line 64
    .line 65
    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/Cells/c0;-><init>(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->updateSticker()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 75
    .line 76
    const/16 v4, 0x82

    .line 77
    .line 78
    const/16 v5, 0x31

    .line 79
    .line 80
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    .line 100
    .line 101
    const/high16 v5, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v5, -0x1

    .line 131
    const/4 v6, -0x2

    .line 132
    const/16 v7, 0x31

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x6

    .line 136
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    .line 154
    .line 155
    const/high16 v5, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 163
    .line 164
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v6, -0x1

    .line 175
    const/4 v7, -0x2

    .line 176
    const/16 v8, 0x31

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x7

    .line 180
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 200
    .line 201
    new-array v4, v0, [F

    .line 202
    .line 203
    const/high16 v6, 0x41000000    # 8.0f

    .line 204
    .line 205
    aput v6, v4, v2

    .line 206
    .line 207
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance v2, Lorg/telegram/ui/Cells/c0;

    .line 263
    .line 264
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Cells/c0;-><init>(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v2, -0x1

    .line 275
    const/4 v3, -0x2

    .line 276
    const/16 v4, 0x31

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/16 v6, 0x12

    .line 280
    .line 281
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    const/4 p1, -0x1

    .line 289
    const/4 v0, -0x2

    .line 290
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->set(Lorg/telegram/tgnet/TLRPC$RequestPeerType;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->onButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateSticker()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tg_placeholders_android"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v7, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 50
    .line 51
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 52
    .line 53
    const v3, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x200

    .line 63
    .line 64
    invoke-virtual {v6, v0, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 72
    .line 73
    const-string v4, "130_130"

    .line 74
    .line 75
    const-string v5, "tgs"

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "tg_placeholders_android"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->updateSticker()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract onButtonClick()V
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$RequestPeerType;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeBroadcast;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$string;->NoSuchChannels:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->NoSuchChannelsInfo:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->CreateChannelForThis:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeChat;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lorg/telegram/messenger/R$string;->NoSuchGroups:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lorg/telegram/messenger/R$string;->NoSuchGroupsInfo:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lorg/telegram/messenger/R$string;->CreateGroupForThis:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lorg/telegram/messenger/R$string;->NoSuchUsers:I

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lorg/telegram/messenger/R$string;->NoSuchUsersInfo:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
