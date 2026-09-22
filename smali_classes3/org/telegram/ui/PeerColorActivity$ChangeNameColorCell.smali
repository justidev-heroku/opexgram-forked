.class public Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeNameColorCell"
.end annotation


# instance fields
.field private final buttonText:Lorg/telegram/ui/Components/Text;

.field private color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

.field private color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

.field private final currentAccount:I

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isChannelOrGroup:Z

.field private final isGroup:Z

.field private lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private userText:Lorg/telegram/ui/Components/Text;

.field private final userTextBackgroundPaint:Landroid/graphics/Paint;

.field private userTextColorKey:I


# direct methods
.method public constructor <init>(IJLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    neg-long v2, p2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    cmp-long v6, p2, v3

    .line 34
    .line 35
    if-gez v6, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isChannelOrGroup:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p3, 0x0

    .line 53
    :goto_1
    iput-boolean p3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isGroup:Z

    .line 54
    .line 55
    iput-object p5, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_edit_appearance:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 76
    .line 77
    invoke-static {v6, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    sget v3, Lorg/telegram/messenger/R$string;->ChangeGroupAppearance:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget v3, Lorg/telegram/messenger/R$string;->ChangeChannelNameColor2:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget v3, Lorg/telegram/messenger/R$string;->ChangeUserNameColor:I

    .line 100
    .line 101
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "boostingappearance"

    .line 118
    .line 119
    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 p2, 0x3

    .line 124
    if-ge p1, p2, :cond_7

    .line 125
    .line 126
    iget-object p1, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 127
    .line 128
    const p2, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p2, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 152
    .line 153
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController$PeerColors;->minLevel()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 162
    .line 163
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController$PeerColors;->minLevel()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    move v8, p2

    .line 172
    move p2, p1

    .line 173
    move p1, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 p1, 0x0

    .line 176
    :goto_3
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    .line 177
    .line 178
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    .line 183
    .line 184
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 189
    .line 190
    if-eqz p3, :cond_5

    .line 191
    .line 192
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 201
    .line 202
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 211
    .line 212
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController$PeerColors;->minLevel()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 221
    .line 222
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController$PeerColors;->minLevel()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    :cond_5
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelProfileIconLevelMin:I

    .line 231
    .line 232
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelProfileIconLevelMin:I

    .line 237
    .line 238
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelEmojiStatusLevelMin:I

    .line 243
    .line 244
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelEmojiStatusLevelMin:I

    .line 249
    .line 250
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    .line 255
    .line 256
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    .line 261
    .line 262
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelCustomWallpaperLevelMin:I

    .line 267
    .line 268
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget p3, v0, Lorg/telegram/messenger/MessagesController;->channelCustomWallpaperLevelMin:I

    .line 273
    .line 274
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 282
    .line 283
    :goto_4
    if-ge v5, p1, :cond_7

    .line 284
    .line 285
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$LevelLock;

    .line 286
    .line 287
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-direct {p1, p4, v1, p2, p5}, Lorg/telegram/ui/PeerColorActivity$LevelLock;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    .line 295
    .line 296
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 300
    .line 301
    const/high16 p2, 0x41800000    # 16.0f

    .line 302
    .line 303
    invoke-direct {p1, v3, p2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 307
    .line 308
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private rtl(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    return p1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->rtl(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v4}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x432b0000    # 171.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v5, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    :goto_0
    sub-int/2addr v1, v5

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 66
    .line 67
    .line 68
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 69
    .line 70
    const/high16 v1, 0x42680000    # 58.0f

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-float/2addr v0, v2

    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    sub-float/2addr v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    div-float/2addr v5, v3

    .line 106
    invoke-virtual {v2, p1, v0, v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v0

    .line 120
    const/high16 v0, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    add-float/2addr v2, v0

    .line 128
    float-to-int v0, v2

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2, v0, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isGroup:Z

    .line 144
    .line 145
    const/high16 v2, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v5, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/high16 v7, 0x41300000    # 11.0f

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v0, v3

    .line 176
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 177
    .line 178
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int v5, v0, v5

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v7, v8, v6}, Ld8/e;->p(FII)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    add-int/2addr v7, v9

    .line 201
    div-int/2addr v7, v6

    .line 202
    invoke-virtual {v3, v5, v8, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 212
    .line 213
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 214
    .line 215
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->stroke(FI)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_4
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 230
    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int/2addr v0, v3

    .line 255
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 256
    .line 257
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    sub-int v5, v0, v5

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v7, v8, v6}, Ld8/e;->p(FII)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    add-int/2addr v10, v9

    .line 280
    div-int/2addr v10, v6

    .line 281
    invoke-virtual {v3, v5, v8, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 285
    .line 286
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 291
    .line 292
    iget-object v9, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 293
    .line 294
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v3, v5, v9}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->stroke(FI)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 302
    .line 303
    invoke-virtual {v3, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x41900000    # 18.0f

    .line 307
    .line 308
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int/2addr v0, v3

    .line 313
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 314
    .line 315
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sub-int v5, v0, v5

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v7, v9, v6}, Ld8/e;->p(FII)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/2addr v7, v10

    .line 338
    div-int/2addr v7, v6

    .line 339
    invoke-virtual {v3, v5, v9, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 343
    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 349
    .line 350
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->stroke(FI)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/high16 v2, 0x42e80000    # 116.0f

    .line 375
    .line 376
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sub-int/2addr v0, v2

    .line 381
    int-to-float v0, v0

    .line 382
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 383
    .line 384
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    .line 389
    .line 390
    const/high16 v7, 0x41400000    # 12.0f

    .line 391
    .line 392
    if-nez v6, :cond_7

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    goto :goto_4

    .line 396
    :cond_7
    invoke-virtual {v6}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicWidth()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    add-int/2addr v8, v6

    .line 405
    :goto_4
    int-to-float v6, v8

    .line 406
    add-float/2addr v2, v6

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const/high16 v8, 0x43240000    # 164.0f

    .line 412
    .line 413
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    sub-int/2addr v6, v8

    .line 418
    int-to-float v6, v6

    .line 419
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-float/2addr v0, v2

    .line 424
    float-to-int v0, v0

    .line 425
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 426
    .line 427
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-float v0, v0

    .line 432
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    float-to-int v2, v2

    .line 437
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 438
    .line 439
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 440
    .line 441
    const/high16 v9, 0x42040000    # 33.0f

    .line 442
    .line 443
    const/high16 v10, 0x41700000    # 15.0f

    .line 444
    .line 445
    if-eqz v8, :cond_8

    .line 446
    .line 447
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    :goto_5
    int-to-float v8, v8

    .line 452
    goto :goto_6

    .line 453
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-static {v9, v8, v2}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    goto :goto_5

    .line 462
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    const/high16 v12, 0x41b00000    # 22.0f

    .line 467
    .line 468
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    sub-int/2addr v11, v13

    .line 473
    int-to-float v11, v11

    .line 474
    div-float/2addr v11, v3

    .line 475
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 476
    .line 477
    if-eqz v13, :cond_9

    .line 478
    .line 479
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    add-int/2addr v9, v2

    .line 484
    :goto_7
    int-to-float v9, v9

    .line 485
    goto :goto_8

    .line 486
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    sub-int/2addr v9, v10

    .line 495
    goto :goto_7

    .line 496
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    add-int/2addr v12, v10

    .line 505
    int-to-float v10, v12

    .line 506
    div-float/2addr v10, v3

    .line 507
    invoke-virtual {v6, v8, v11, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 508
    .line 509
    .line 510
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    int-to-float v8, v8

    .line 515
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    int-to-float v7, v7

    .line 520
    iget-object v9, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {p1, v6, v8, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 526
    .line 527
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 532
    .line 533
    if-eqz v6, :cond_a

    .line 534
    .line 535
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    :goto_9
    int-to-float v2, v2

    .line 540
    goto :goto_a

    .line 541
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    goto :goto_9

    .line 550
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    int-to-float v5, v5

    .line 555
    div-float/2addr v5, v3

    .line 556
    invoke-virtual {v0, p1, v2, v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 557
    .line 558
    .line 559
    :cond_b
    :goto_b
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->needDivider:Z

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 564
    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    const-string v2, "paintDivider"

    .line 568
    .line 569
    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_c

    .line 574
    :cond_c
    const/4 v0, 0x0

    .line 575
    :goto_c
    if-nez v0, :cond_d

    .line 576
    .line 577
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 578
    .line 579
    :cond_d
    move-object v10, v0

    .line 580
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    goto :goto_d

    .line 587
    :cond_e
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-float v0, v0

    .line 592
    move v6, v0

    .line 593
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/lit8 v0, v0, -0x1

    .line 598
    .line 599
    int-to-float v7, v0

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 605
    .line 606
    if-eqz v2, :cond_f

    .line 607
    .line 608
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    :cond_f
    sub-int/2addr v0, v4

    .line 613
    int-to-float v8, v0

    .line 614
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    add-int/lit8 v0, v0, -0x1

    .line 619
    .line 620
    int-to-float v9, v0

    .line 621
    move-object v5, p1

    .line 622
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->needDivider:Z

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->needDivider:Z

    .line 2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v0, p2, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 7
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    const/high16 v3, 0x41300000    # 11.0f

    if-eqz v2, :cond_2

    .line 8
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result p2

    if-ltz p2, :cond_3

    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result v2

    invoke-static {p2, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 10
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 12
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    const v4, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_a

    .line 13
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    :goto_2
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 15
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_accent_color:I

    goto :goto_3

    :cond_6
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->accent_color:I

    :goto_3
    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_colors:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->colors:Ljava/util/ArrayList;

    .line 17
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v5, -0x1000000

    or-int v7, v1, v5

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v5

    move v8, v0

    goto :goto_5

    :cond_8
    move v8, v7

    .line 19
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, v5

    move v9, p1

    goto :goto_6

    :cond_9
    move v9, v7

    .line 20
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v6, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    iget-wide v10, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->gift_emoji_id:J

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(IIIJ)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 23
    invoke-virtual {p1, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    return-void

    .line 24
    :cond_a
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result p1

    const/4 p2, 0x7

    if-ge p1, p2, :cond_b

    .line 25
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p2, p2, p1

    iput p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    goto :goto_8

    .line 26
    :cond_b
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez p2, :cond_c

    goto :goto_7

    .line 27
    :cond_c
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_d

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result p2

    goto :goto_8

    .line 30
    :cond_d
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p2, p2, v1

    iput p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    .line 31
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {p2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    if-eqz p1, :cond_e

    .line 34
    invoke-virtual {p1, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    :cond_e
    :goto_9
    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_2
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 39
    new-instance v1, Lorg/telegram/ui/Components/Text;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 42
    :cond_3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    const/high16 v4, 0x41300000    # 11.0f

    if-eqz v3, :cond_4

    .line 43
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    goto :goto_2

    .line 44
    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v0

    if-ltz v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v3

    invoke-static {v0, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 45
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 47
    :cond_6
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    const v5, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_c

    .line 48
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p1

    goto :goto_3

    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    :goto_3
    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 50
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    iget v3, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_accent_color:I

    goto :goto_4

    :cond_8
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->accent_color:I

    :goto_4
    if-eqz p1, :cond_9

    .line 51
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->dark_colors:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->colors:Ljava/util/ArrayList;

    .line 52
    :goto_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v6, -0x1000000

    or-int v8, v2, v6

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    if-lt v2, v7, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v1, v6

    move v9, v1

    goto :goto_6

    :cond_a
    move v9, v8

    .line 54
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_b

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, v6

    move v10, p1

    goto :goto_7

    :cond_b
    move v10, v8

    .line 55
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    new-instance v7, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->gift_emoji_id:J

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;-><init>(IIIJ)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 58
    invoke-virtual {p1, p0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setView(Landroid/view/View;)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    return-void

    .line 59
    :cond_c
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result p1

    const/4 v0, 0x7

    if-ge p1, v0, :cond_d

    .line 60
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v0, v0, p1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_9

    .line 61
    :cond_d
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_e

    goto :goto_8

    .line 62
    :cond_e
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_f

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    .line 64
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v0

    goto :goto_9

    .line 65
    :cond_f
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v0, v0, v2

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 66
    :goto_9
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isChannelOrGroup:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 29
    .line 30
    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isChannelOrGroup:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const v2, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
