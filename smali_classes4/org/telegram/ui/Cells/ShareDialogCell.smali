.class public Lorg/telegram/ui/Cells/ShareDialogCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final currentAccount:I

.field private currentDialog:J

.field private final currentType:I

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastUpdateTime:J

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private final nameTextView:Landroid/widget/TextView;

.field private onlineProgress:F

.field private premiumBlocked:Z

.field private final premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private final priceBackgroundPaint:Landroid/graphics/Paint;

.field private priceText:Lorg/telegram/ui/Components/Text;

.field private priceTextValue:J

.field private repostStoryDrawable:Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private starsPriceBlocked:J

.field private final topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private topicWasVisible:Z

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 13
    .line 14
    iput v0, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x15e

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->priceBackgroundPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iput-object v9, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Cells/ShareDialogCell$1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v9}, Lorg/telegram/ui/Cells/ShareDialogCell$1;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    iput v8, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    .line 57
    .line 58
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 64
    .line 65
    const/high16 v3, 0x41e00000    # 28.0f

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v8, v3, :cond_0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v10, 0x30

    .line 81
    .line 82
    const/high16 v11, 0x42400000    # 48.0f

    .line 83
    .line 84
    const/16 v12, 0x31

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/high16 v14, 0x40e00000    # 7.0f

    .line 88
    .line 89
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v10, 0x38

    .line 101
    .line 102
    const/high16 v11, 0x42600000    # 56.0f

    .line 103
    .line 104
    const/16 v12, 0x31

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/high16 v14, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v2, Lorg/telegram/ui/Cells/ShareDialogCell$2;

    .line 117
    .line 118
    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Cells/ShareDialogCell$2;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 134
    .line 135
    :goto_1
    invoke-direct {v1, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    const/high16 v5, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x31

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x42840000    # 66.0f

    .line 165
    .line 166
    const/high16 v6, 0x42680000    # 58.0f

    .line 167
    .line 168
    if-ne v8, v3, :cond_2

    .line 169
    .line 170
    const/high16 v14, 0x42680000    # 58.0f

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/high16 v14, 0x42840000    # 66.0f

    .line 174
    .line 175
    :goto_2
    const/high16 v15, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v10, -0x1

    .line 180
    const/high16 v11, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/16 v12, 0x33

    .line 183
    .line 184
    const/high16 v13, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v1, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 194
    .line 195
    invoke-direct {v2, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 199
    .line 200
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 201
    .line 202
    invoke-direct {v1, v10}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 223
    .line 224
    .line 225
    if-ne v8, v3, :cond_3

    .line 226
    .line 227
    const/high16 v14, 0x42680000    # 58.0f

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const/high16 v14, 0x42840000    # 66.0f

    .line 231
    .line 232
    :goto_3
    const/high16 v15, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/4 v10, -0x1

    .line 237
    const/high16 v11, -0x40000000    # -2.0f

    .line 238
    .line 239
    const/16 v12, 0x33

    .line 240
    .line 241
    const/high16 v13, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    .line 251
    .line 252
    const/16 v4, 0x15

    .line 253
    .line 254
    invoke-direct {v2, v7, v4, v9}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 258
    .line 259
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 260
    .line 261
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 262
    .line 263
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    .line 264
    .line 265
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lorg/telegram/ui/Cells/f;

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Cells/f;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    .line 282
    .line 283
    .line 284
    if-ne v8, v3, :cond_4

    .line 285
    .line 286
    const/high16 v0, -0x3de00000    # -40.0f

    .line 287
    .line 288
    const/high16 v14, -0x3de00000    # -40.0f

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    const/high16 v0, 0x42280000    # 42.0f

    .line 292
    .line 293
    const/high16 v14, 0x42280000    # 42.0f

    .line 294
    .line 295
    :goto_4
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v10, 0x18

    .line 299
    .line 300
    const/high16 v11, 0x41c00000    # 24.0f

    .line 301
    .line 302
    const/16 v12, 0x31

    .line 303
    .line 304
    const/high16 v13, 0x41980000    # 19.0f

    .line 305
    .line 306
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 314
    .line 315
    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/high16 v2, 0x40000000    # 2.0f

    .line 320
    .line 321
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-float v3, v3

    .line 326
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v2, v2

    .line 331
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ShareDialogCell;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ShareDialogCell;->lambda$setTopic$1(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/ShareDialogCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/ShareDialogCell;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ShareDialogCell;->lambda$setTopic$2(Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Cells/ShareDialogCell;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ShareDialogCell;->lambda$new$0(F)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$new$0(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3e126e98    # 0.143f

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$setTopic$1(Lj1/h;FF)V
    .locals 2

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p3, p2

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 18
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float p3, p3, v1

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float p2, p2, p3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$setTopic$2(Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    sget p2, Lorg/telegram/messenger/R$id;->spring_tag:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-wide p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentDialog:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p2, v0

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentDialog:J

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsPriceBlocked:J

    .line 59
    .line 60
    cmp-long v2, v0, p2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 69
    .line 70
    iput-wide p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsPriceBlocked:J

    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 80
    .line 81
    :goto_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v1, :cond_11

    .line 14
    .line 15
    iget v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_11

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    if-eqz v1, :cond_11

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_11

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lastUpdateTime:J

    .line 35
    .line 36
    sub-long v5, v3, v5

    .line 37
    .line 38
    const-wide/16 v8, 0x11

    .line 39
    .line 40
    cmp-long v1, v5, v8

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v8, v5

    .line 46
    :goto_0
    iput-wide v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lastUpdateTime:J

    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 49
    .line 50
    iget-wide v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsPriceBlocked:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    cmp-long v12, v3, v5

    .line 56
    .line 57
    if-lez v12, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/high16 v15, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/high16 v16, 0x40000000    # 2.0f

    .line 70
    .line 71
    cmpl-float v3, v12, v1

    .line 72
    .line 73
    if-lez v3, :cond_6

    .line 74
    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget-object v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    div-float v4, v4, v16

    .line 90
    .line 91
    add-float/2addr v4, v3

    .line 92
    const/high16 v3, 0x41900000    # 18.0f

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    add-float/2addr v4, v3

    .line 100
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    div-float v1, v1, v16

    .line 115
    .line 116
    add-float/2addr v1, v3

    .line 117
    const v3, 0x41a6a3d7    # 20.83f

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    sub-float/2addr v1, v3

    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceText:Lorg/telegram/ui/Components/Text;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    move-wide/from16 p3, v5

    .line 131
    .line 132
    iget-wide v5, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceTextValue:J

    .line 133
    .line 134
    const/high16 v17, 0x40a00000    # 5.0f

    .line 135
    .line 136
    iget-wide v13, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsPriceBlocked:J

    .line 137
    .line 138
    cmp-long v3, v5, v13

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    cmp-long v3, v13, p3

    .line 143
    .line 144
    if-lez v3, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/high16 v17, 0x40a00000    # 5.0f

    .line 148
    .line 149
    :goto_2
    new-instance v3, Lorg/telegram/ui/Components/Text;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "\u2b50\ufe0f"

    .line 154
    .line 155
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v13, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsPriceBlocked:J

    .line 159
    .line 160
    iput-wide v13, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceTextValue:J

    .line 161
    .line 162
    long-to-int v6, v13

    .line 163
    invoke-static {v6, v11}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const v6, 0x3f266666    # 0.65f

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const v13, 0x411547ae    # 9.33f

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v5, v13, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceText:Lorg/telegram/ui/Components/Text;

    .line 192
    .line 193
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceText:Lorg/telegram/ui/Components/Text;

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_3
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    add-float/2addr v3, v5

    .line 209
    const v5, 0x416547ae    # 14.33f

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    int-to-float v5, v5

    .line 217
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 218
    .line 219
    div-float v3, v3, v16

    .line 220
    .line 221
    sub-float v13, v4, v3

    .line 222
    .line 223
    div-float v5, v5, v16

    .line 224
    .line 225
    sub-float v14, v1, v5

    .line 226
    .line 227
    add-float/2addr v4, v3

    .line 228
    add-float/2addr v5, v1

    .line 229
    invoke-virtual {v6, v13, v14, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    .line 231
    .line 232
    const v3, 0x3faa3d71    # 1.33f

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    neg-int v4, v4

    .line 240
    int-to-float v4, v4

    .line 241
    const v5, -0x4055c28f    # -1.33f

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-float v5, v5

    .line 249
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceBackgroundPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 255
    .line 256
    invoke-direct {v0, v5}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    div-float v4, v4, v16

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    div-float v5, v5, v16

    .line 274
    .line 275
    iget-object v14, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceBackgroundPaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v2, v6, v4, v5, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-float v4, v4

    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    invoke-virtual {v6, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceBackgroundPaint:Landroid/graphics/Paint;

    .line 294
    .line 295
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    div-float v3, v3, v16

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    div-float v4, v4, v16

    .line 315
    .line 316
    iget-object v5, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceBackgroundPaint:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    move v4, v1

    .line 322
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->priceText:Lorg/telegram/ui/Components/Text;

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v3, v3

    .line 331
    add-float/2addr v3, v13

    .line 332
    const/4 v5, -0x1

    .line 333
    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    const/4 v13, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_6
    const/4 v13, 0x0

    .line 343
    const/high16 v17, 0x40a00000    # 5.0f

    .line 344
    .line 345
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 346
    .line 347
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    cmpl-float v3, v1, v13

    .line 354
    .line 355
    if-lez v3, :cond_9

    .line 356
    .line 357
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/high16 v4, 0x41100000    # 9.0f

    .line 364
    .line 365
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    sub-int/2addr v3, v4

    .line 370
    iget-object v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const v18, 0x411547ae    # 9.33f

    .line 377
    .line 378
    .line 379
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    sub-int/2addr v4, v5

    .line 384
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 388
    .line 389
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 390
    .line 391
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    int-to-float v5, v4

    .line 399
    int-to-float v6, v3

    .line 400
    const/high16 v14, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    int-to-float v14, v14

    .line 407
    mul-float v14, v14, v1

    .line 408
    .line 409
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-virtual {v2, v5, v6, v14, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    iget-object v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 415
    .line 416
    if-nez v10, :cond_7

    .line 417
    .line 418
    new-instance v18, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 419
    .line 420
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 421
    .line 422
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 423
    .line 424
    const/16 v23, -0x1

    .line 425
    .line 426
    iget-object v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 427
    .line 428
    const/16 v21, -0x1

    .line 429
    .line 430
    const/16 v22, -0x1

    .line 431
    .line 432
    move-object/from16 v24, v10

    .line 433
    .line 434
    invoke-direct/range {v18 .. v24}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v10, v18

    .line 438
    .line 439
    iput-object v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 440
    .line 441
    :cond_7
    iget-object v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 442
    .line 443
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    sub-int v19, v4, v14

    .line 448
    .line 449
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    sub-int v20, v3, v14

    .line 454
    .line 455
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    add-int v21, v14, v4

    .line 460
    .line 461
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    add-int v22, v4, v3

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    move-object/from16 v18, v10

    .line 472
    .line 473
    invoke-virtual/range {v18 .. v24}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 474
    .line 475
    .line 476
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-float v3, v3

    .line 481
    mul-float v3, v3, v1

    .line 482
    .line 483
    iget-object v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 484
    .line 485
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 486
    .line 487
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    if-nez v3, :cond_8

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 515
    .line 516
    const/4 v10, -0x1

    .line 517
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    invoke-direct {v4, v10, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 523
    .line 524
    .line 525
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    int-to-float v4, v4

    .line 532
    div-float v4, v4, v16

    .line 533
    .line 534
    const/high16 v10, 0x3f600000    # 0.875f

    .line 535
    .line 536
    mul-float v4, v4, v10

    .line 537
    .line 538
    mul-float v4, v4, v1

    .line 539
    .line 540
    sub-float v4, v5, v4

    .line 541
    .line 542
    float-to-int v4, v4

    .line 543
    iget-object v14, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    int-to-float v14, v14

    .line 550
    div-float v14, v14, v16

    .line 551
    .line 552
    mul-float v14, v14, v10

    .line 553
    .line 554
    mul-float v14, v14, v1

    .line 555
    .line 556
    sub-float v14, v6, v14

    .line 557
    .line 558
    float-to-int v14, v14

    .line 559
    const/high16 p3, 0x3f600000    # 0.875f

    .line 560
    .line 561
    iget-object v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    int-to-float v10, v10

    .line 568
    div-float v10, v10, v16

    .line 569
    .line 570
    mul-float v10, v10, p3

    .line 571
    .line 572
    mul-float v10, v10, v1

    .line 573
    .line 574
    add-float/2addr v10, v5

    .line 575
    float-to-int v5, v10

    .line 576
    iget-object v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    int-to-float v10, v10

    .line 583
    div-float v10, v10, v16

    .line 584
    .line 585
    mul-float v10, v10, p3

    .line 586
    .line 587
    mul-float v10, v10, v1

    .line 588
    .line 589
    add-float/2addr v10, v6

    .line 590
    float-to-int v6, v10

    .line 591
    invoke-virtual {v3, v4, v14, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    const/high16 v4, 0x437f0000    # 255.0f

    .line 597
    .line 598
    mul-float v4, v4, v1

    .line 599
    .line 600
    float-to-int v4, v4

    .line 601
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 610
    .line 611
    .line 612
    :cond_9
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 613
    .line 614
    if-nez v3, :cond_c

    .line 615
    .line 616
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 617
    .line 618
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 619
    .line 620
    if-nez v4, :cond_c

    .line 621
    .line 622
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 623
    .line 624
    if-nez v4, :cond_c

    .line 625
    .line 626
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 627
    .line 628
    if-eqz v3, :cond_a

    .line 629
    .line 630
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 631
    .line 632
    iget v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 633
    .line 634
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-gt v3, v4, :cond_b

    .line 643
    .line 644
    :cond_a
    iget v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 645
    .line 646
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    .line 651
    .line 652
    iget-object v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 653
    .line 654
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 655
    .line 656
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_c

    .line 665
    .line 666
    :cond_b
    const/4 v10, 0x1

    .line 667
    goto :goto_5

    .line 668
    :cond_c
    const/4 v10, 0x0

    .line 669
    :goto_5
    if-nez v10, :cond_d

    .line 670
    .line 671
    iget v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 672
    .line 673
    cmpl-float v3, v3, v13

    .line 674
    .line 675
    if-eqz v3, :cond_11

    .line 676
    .line 677
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    const/high16 v4, 0x40c00000    # 6.0f

    .line 684
    .line 685
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    sub-int/2addr v3, v4

    .line 690
    iget-object v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    sub-int/2addr v4, v5

    .line 701
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 702
    .line 703
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 704
    .line 705
    invoke-direct {v0, v6}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 710
    .line 711
    .line 712
    int-to-float v4, v4

    .line 713
    int-to-float v3, v3

    .line 714
    const/high16 v5, 0x40e00000    # 7.0f

    .line 715
    .line 716
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    int-to-float v5, v5

    .line 721
    iget v6, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 722
    .line 723
    mul-float v5, v5, v6

    .line 724
    .line 725
    const/high16 v6, 0x3f800000    # 1.0f

    .line 726
    .line 727
    sub-float v1, v6, v1

    .line 728
    .line 729
    mul-float v5, v5, v1

    .line 730
    .line 731
    sub-float v11, v6, v12

    .line 732
    .line 733
    mul-float v5, v5, v11

    .line 734
    .line 735
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 736
    .line 737
    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 741
    .line 742
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chats_onlineCircle:I

    .line 743
    .line 744
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    int-to-float v5, v5

    .line 756
    iget v12, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 757
    .line 758
    invoke-static {v5, v12, v1, v11}, Ld8/e;->B(FFFF)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 763
    .line 764
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 765
    .line 766
    .line 767
    const/high16 v1, 0x43160000    # 150.0f

    .line 768
    .line 769
    if-eqz v10, :cond_f

    .line 770
    .line 771
    iget v2, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 772
    .line 773
    cmpg-float v3, v2, v6

    .line 774
    .line 775
    if-gez v3, :cond_11

    .line 776
    .line 777
    long-to-float v3, v8

    .line 778
    div-float/2addr v3, v1

    .line 779
    add-float/2addr v3, v2

    .line 780
    iput v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 781
    .line 782
    cmpl-float v1, v3, v6

    .line 783
    .line 784
    if-lez v1, :cond_e

    .line 785
    .line 786
    iput v6, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 787
    .line 788
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 794
    .line 795
    .line 796
    return v7

    .line 797
    :cond_f
    iget v2, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 798
    .line 799
    cmpl-float v3, v2, v13

    .line 800
    .line 801
    if-lez v3, :cond_11

    .line 802
    .line 803
    long-to-float v3, v8

    .line 804
    div-float/2addr v3, v1

    .line 805
    sub-float/2addr v2, v3

    .line 806
    iput v2, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 807
    .line 808
    cmpg-float v1, v2, v13

    .line 809
    .line 810
    if-gez v1, :cond_10

    .line 811
    .line 812
    iput v13, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 813
    .line 814
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 820
    .line 821
    .line 822
    :cond_11
    return v7
.end method

.method public getCurrentDialog()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentDialog:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarsPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsPriceBlocked:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    div-int/2addr v1, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/2addr v3, v2

    .line 29
    add-int/2addr v3, v0

    .line 30
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    .line 33
    .line 34
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    const/high16 v0, 0x41c00000    # 24.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 71
    .line 72
    sub-int v4, v1, v0

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    sub-int v5, v3, v0

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    add-int/2addr v1, v0

    .line 79
    int-to-float v1, v1

    .line 80
    add-int/2addr v3, v0

    .line 81
    int-to-float v0, v3

    .line 82
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadiusForDrawing()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    aget v0, v0, v1

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x42be0000    # 95.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p2, 0x42ce0000    # 103.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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

.method public repostToCustomName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->FwdMyStory:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDialog(JZLjava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    cmp-long v5, p1, v0

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ShareDialogCell;->repostToCustomName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->repostStoryDrawable:Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    new-instance p4, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    invoke-direct {p4, v0, v1, v2, v5}, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;-><init>(Landroid/content/Context;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->repostStoryDrawable:Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

    .line 47
    .line 48
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->repostStoryDrawable:Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

    .line 51
    .line 52
    invoke-virtual {p4, v4, v4, v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x41e00000    # 28.0f

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsPriceBlocked:J

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-boolean v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 115
    .line 116
    :goto_0
    invoke-direct {p0, v6}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 124
    .line 125
    iget-boolean v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 131
    .line 132
    iget-wide v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsPriceBlocked:J

    .line 133
    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    cmp-long v10, v6, v8

    .line 137
    .line 138
    if-lez v10, :cond_3

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v6, 0x0

    .line 143
    :goto_1
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 150
    .line 151
    iget v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 152
    .line 153
    iget-object v7, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 154
    .line 155
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    if-eq v0, v6, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    sget v0, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 183
    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 192
    .line 193
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 194
    .line 195
    invoke-virtual {p4, v4, v4, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    .line 200
    .line 201
    if-eq v0, v6, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 212
    .line 213
    sget v0, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 223
    .line 224
    invoke-virtual {p4, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 225
    .line 226
    .line 227
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 230
    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 232
    .line 233
    invoke-virtual {p4, v4, v4, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    if-eqz p4, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 246
    .line 247
    if-eqz p4, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v2, p4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, p4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 271
    .line 272
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 273
    .line 274
    invoke-virtual {p4, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_8
    iput-object v4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 289
    .line 290
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 296
    .line 297
    .line 298
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iput-wide v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsPriceBlocked:J

    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 313
    .line 314
    .line 315
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 316
    .line 317
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    neg-long v6, p1

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz p4, :cond_9

    .line 331
    .line 332
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 341
    .line 342
    if-eqz p4, :cond_a

    .line 343
    .line 344
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 345
    .line 346
    iget v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 347
    .line 348
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(ILorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    if-eqz p4, :cond_c

    .line 374
    .line 375
    iget p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 376
    .line 377
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 378
    .line 379
    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 380
    .line 381
    invoke-static {p4, v0, v2, v4}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->setMonoForumAvatar(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 386
    .line 387
    iget v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 388
    .line 389
    invoke-virtual {p4, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 390
    .line 391
    .line 392
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 393
    .line 394
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 395
    .line 396
    invoke-virtual {p4, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 404
    .line 405
    if-nez v2, :cond_d

    .line 406
    .line 407
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    :cond_d
    const/high16 v0, 0x41800000    # 16.0f

    .line 412
    .line 413
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_6

    .line 418
    :cond_e
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_6
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 423
    .line 424
    .line 425
    :goto_7
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentDialog:J

    .line 426
    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 428
    .line 429
    invoke-virtual {p1, p3, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZ)V

    return-void
.end method

.method public setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZ)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicWasVisible:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v3, Lorg/telegram/messenger/R$id;->spring_tag:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/k;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lj1/h;->c()V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_2

    .line 6
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 7
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    if-eqz p3, :cond_8

    .line 8
    new-instance p3, Lj1/k;

    new-instance v0, Lj1/j;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/high16 v3, 0x447a0000    # 1000.0f

    :goto_3
    invoke-direct {v0, v3}, Lj1/j;-><init>(F)V

    invoke-direct {p3, v0}, Lj1/k;-><init>(Lj1/j;)V

    new-instance v0, Lj1/l;

    if-eqz v2, :cond_7

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 9
    :cond_7
    invoke-direct {v0, p2}, Lj1/l;-><init>(F)V

    const p2, 0x44bb8000    # 1500.0f

    .line 10
    invoke-virtual {v0, p2}, Lj1/l;->b(F)V

    .line 11
    invoke-virtual {v0, p1}, Lj1/l;->a(F)V

    .line 12
    iput-object v0, p3, Lj1/k;->u:Lj1/l;

    .line 13
    new-instance p1, Lorg/telegram/ui/Cells/k0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/k0;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;)V

    .line 14
    invoke-virtual {p3, p1}, Lj1/h;->b(Lj1/g;)V

    new-instance p1, Lorg/telegram/ui/Cells/l0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/l0;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;)V

    .line 15
    invoke-virtual {p3, p1}, Lj1/h;->a(Lj1/f;)V

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget p2, Lorg/telegram/messenger/R$id;->spring_tag:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p3}, Lj1/k;->g()V

    goto :goto_4

    :cond_8
    const/high16 p3, 0x41200000    # 10.0f

    if-eqz v2, :cond_9

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    .line 22
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    :goto_4
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicWasVisible:Z

    return-void
.end method
