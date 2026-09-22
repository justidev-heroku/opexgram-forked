.class public Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell$Factory;
    }
.end annotation


# instance fields
.field private final arrowView:Landroid/widget/ImageView;

.field private final currentAccount:I

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final linkBgView:Landroid/view/View;

.field private final linkFg2View:Landroid/view/View;

.field private final linkFgView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final textView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->currentAccount:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    const/high16 v0, 0x42380000    # 46.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v6, 0x41500000    # 13.0f

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    const/high16 v2, 0x42380000    # 46.0f

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    const/high16 v4, 0x41500000    # 13.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkBgView:Landroid/view/View;

    .line 49
    .line 50
    const/high16 v0, 0x41300000    # 11.0f

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 57
    .line 58
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v1, 0x16

    .line 71
    .line 72
    const/high16 v2, 0x41b00000    # 22.0f

    .line 73
    .line 74
    const/high16 v4, 0x42200000    # 40.0f

    .line 75
    .line 76
    const/high16 v5, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFg2View:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x411aa3d7    # 9.665f

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 100
    .line 101
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x419aa3d7    # 19.33f

    .line 113
    .line 114
    .line 115
    const v2, 0x419aa3d7    # 19.33f

    .line 116
    .line 117
    .line 118
    const v4, 0x422551ec    # 41.33f

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFgView:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v0, 0x3f19999a    # 0.6f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->textLayout:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41200000    # 10.0f

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    const/high16 v2, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/16 v3, 0x37

    .line 168
    .line 169
    const/high16 v4, 0x42840000    # 66.0f

    .line 170
    .line 171
    const v5, 0x410a8f5c    # 8.66f

    .line 172
    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->titleView:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 212
    .line 213
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x18

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v4, -0x1

    .line 227
    const/4 v5, -0x2

    .line 228
    const/16 v6, 0x37

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {p2, v1, v3, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->textView:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41600000    # 14.0f

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 257
    .line 258
    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    const/16 v7, 0x18

    .line 266
    .line 267
    const/4 v2, -0x1

    .line 268
    const/4 v3, -0x2

    .line 269
    const/16 v4, 0x37

    .line 270
    .line 271
    const/4 v5, 0x6

    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->arrowView:Landroid/widget/ImageView;

    .line 286
    .line 287
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 288
    .line 289
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 290
    .line 291
    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    invoke-direct {p1, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 301
    .line 302
    .line 303
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x41200000    # 10.0f

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/16 v0, 0x18

    .line 317
    .line 318
    const/high16 v1, 0x41c00000    # 24.0f

    .line 319
    .line 320
    const/16 v2, 0x15

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42900000    # 72.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42680000    # 58.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;ZZ)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->bot_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->titleView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->commission_permille:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 8
    const-string v1, " d"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$NewSpan;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v1, v4}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;-><init>(F)V

    .line 10
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->setColor(I)V

    .line 11
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->commission_permille:I

    invoke-static {v4}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    const/16 v5, 0x21

    .line 12
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_0
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->duration_months:I

    if-nez v1, :cond_1

    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->Lifetime:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    if-lt v1, v4, :cond_3

    .line 15
    rem-int/lit8 v5, v1, 0xc

    if-eqz v5, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    div-int/2addr v1, v4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Years"

    invoke-static {v5, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    const-string v4, "Months"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->arrowView:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkBgView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFgView:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFg2View:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFg2View:Landroid/view/View;

    const v0, 0x411aa3d7    # 9.665f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v1, :cond_5

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    goto :goto_3

    :cond_5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFgView:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz v0, :cond_6

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    goto :goto_4

    :cond_6
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_limit_links:I

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFgView:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    const v1, 0x3f19999a    # 0.6f

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_7

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_7
    const v0, 0x3f19999a    # 0.6f

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFgView:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;->revoked:Z

    if-eqz p1, :cond_8

    const v1, 0x3f4ccccd    # 0.8f

    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    iput-boolean p3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;ZZ)V
    .locals 5

    .line 28
    iget v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->bot_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 29
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->titleView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 35
    const-string v1, " d"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    new-instance v1, Lorg/telegram/ui/FilterCreateActivity$NewSpan;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;-><init>(F)V

    .line 37
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->setColor(I)V

    .line 38
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    invoke-static {v3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/16 v4, 0x21

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    :cond_0
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 41
    sget p1, Lorg/telegram/messenger/R$string;->Lifetime:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0xc

    if-lt p1, v3, :cond_3

    .line 42
    rem-int/lit8 v4, p1, 0xc

    if-eqz v4, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    div-int/2addr p1, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Years"

    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const-string v3, "Months"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->arrowView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkBgView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFgView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->linkFg2View:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iput-boolean p3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$BotCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
